const fs = require('fs');
const path = require('path');
const svg2ttf = require('svg2ttf');
const ttf2woff = require('ttf2woff');

const ICONS_JSON = path.resolve(__dirname, '..', 'fonts', 'icons.json');
const SVGS_DIR = path.resolve(__dirname, '..', 'svgs');
const FONTS_DIR = path.resolve(__dirname, '..', 'fonts');

const icons = JSON.parse(fs.readFileSync(ICONS_JSON, 'utf8'));

console.log(`Found ${icons.length} icons in icons.json`);

// Step 1: Generate SVG font
async function generateSvgFont() {
  const { SVGIcons2SVGFontStream } = await import('svgicons2svgfont');
  return new Promise((resolve, reject) => {
    const fontStream = new SVGIcons2SVGFontStream({
      fontName: 'feather',
      normalize: true,
      fontHeight: 1000,
      log: () => {},
    });

    let svgFontData = '';
    fontStream.on('data', (chunk) => {
      svgFontData += chunk.toString();
    });
    fontStream.on('end', () => resolve(svgFontData));
    fontStream.on('error', reject);

    for (const entry of icons) {
      const iconName = Object.keys(entry)[0];
      const codepoint = parseInt(Object.values(entry)[0], 16);
      const svgPath = path.join(SVGS_DIR, `${iconName}.svg`);

      if (!fs.existsSync(svgPath)) {
        console.warn(`Warning: SVG not found for "${iconName}" at ${svgPath}, skipping`);
        continue;
      }

      const glyph = fs.createReadStream(svgPath);
      glyph.metadata = {
        unicode: [String.fromCodePoint(codepoint)],
        name: iconName,
      };
      fontStream.write(glyph);
    }

    fontStream.end();
  });
}

async function main() {
  console.log('Generating SVG font...');
  const svgFont = await generateSvgFont();

  console.log('Converting to TTF...');
  const ttf = svg2ttf(svgFont, {});
  const ttfBuffer = Buffer.from(ttf.buffer);
  fs.writeFileSync(path.join(FONTS_DIR, 'feather.ttf'), ttfBuffer);
  console.log(`Written feather.ttf (${(ttfBuffer.length / 1024).toFixed(1)} KB)`);

  console.log('Converting to WOFF...');
  const woff = ttf2woff(new Uint8Array(ttfBuffer));
  const woffBuffer = Buffer.from(woff.buffer);
  fs.writeFileSync(path.join(FONTS_DIR, 'feather.woff'), woffBuffer);
  console.log(`Written feather.woff (${(woffBuffer.length / 1024).toFixed(1)} KB)`);

  console.log('Converting to WOFF2...');
  const { default: ttf2woff2 } = await import('ttf2woff2');
  const woff2Buffer = ttf2woff2(ttfBuffer);
  fs.writeFileSync(path.join(FONTS_DIR, 'feather.woff2'), woff2Buffer);
  console.log(`Written feather.woff2 (${(woff2Buffer.length / 1024).toFixed(1)} KB)`);

  console.log('Done! Font files generated successfully.');
}

main().catch((err) => {
  console.error('Font generation failed:', err);
  process.exit(1);
});
