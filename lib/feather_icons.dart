/// The Flutter Feather Icons Widget.
///
/// To use, import `package:feather_icons/feather_icons.dart`.
///
/// See also:
///
///  * [flutter.dev/widgets](https://flutter.dev/widgets/)
///    for a catalog of commonly-used Flutter widgets.

library feather_icons;

import "package:flutter/widgets.dart";

import "src/icon_data.dart";

/// Export [IconData] via map key.
///
/// {@tool snippet}
///
/// ```dart
///
/// FeatherIconsMap['airplay']
///
/// ```
/// {@end-tool}
const Map<String, IconData> FeatherIconsMap = {
  'activity': const FeatherIconData(0xe900),
  'airplay': const FeatherIconData(0xe901),
  'alert-circle': const FeatherIconData(0xe902),
  'alert-octagon': const FeatherIconData(0xe903),
  'alert-triangle': const FeatherIconData(0xe904),
  'align-center': const FeatherIconData(0xe905),
  'align-justify': const FeatherIconData(0xe906),
  'align-left': const FeatherIconData(0xe907),
  'align-right': const FeatherIconData(0xe908),
  'anchor': const FeatherIconData(0xe909),
  'aperture': const FeatherIconData(0xe90a),
  'archive': const FeatherIconData(0xe90b),
  'arrow-down': const FeatherIconData(0xe90c),
  'arrow-down-circle': const FeatherIconData(0xe90d),
  'arrow-down-left': const FeatherIconData(0xe90e),
  'arrow-down-right': const FeatherIconData(0xe90f),
  'arrow-left': const FeatherIconData(0xe910),
  'arrow-left-circle': const FeatherIconData(0xe911),
  'arrow-right': const FeatherIconData(0xe912),
  'arrow-right-circle': const FeatherIconData(0xe913),
  'arrow-up': const FeatherIconData(0xe914),
  'arrow-up-circle': const FeatherIconData(0xe915),
  'arrow-up-left': const FeatherIconData(0xe916),
  'arrow-up-right': const FeatherIconData(0xe917),
  'at-sign': const FeatherIconData(0xe918),
  'award': const FeatherIconData(0xe919),
  'bar-chart': const FeatherIconData(0xe91a),
  'bar-chart-2': const FeatherIconData(0xe91b),
  'battery': const FeatherIconData(0xe91c),
  'battery-charging': const FeatherIconData(0xe91d),
  'bell': const FeatherIconData(0xe91e),
  'bell-off': const FeatherIconData(0xe91f),
  'bluetooth': const FeatherIconData(0xe920),
  'bold': const FeatherIconData(0xe921),
  'book': const FeatherIconData(0xe922),
  'book-open': const FeatherIconData(0xe923),
  'bookmark': const FeatherIconData(0xe924),
  'box': const FeatherIconData(0xe925),
  'briefcase': const FeatherIconData(0xe926),
  'calendar': const FeatherIconData(0xe927),
  'camera': const FeatherIconData(0xe928),
  'camera-off': const FeatherIconData(0xe929),
  'cast': const FeatherIconData(0xe92a),
  'check': const FeatherIconData(0xe92b),
  'check-circle': const FeatherIconData(0xe92c),
  'check-square': const FeatherIconData(0xe92d),
  'chevron-down': const FeatherIconData(0xe92e),
  'chevron-left': const FeatherIconData(0xe92f),
  'chevron-right': const FeatherIconData(0xe930),
  'chevron-up': const FeatherIconData(0xe931),
  'chevrons-down': const FeatherIconData(0xe932),
  'chevrons-left': const FeatherIconData(0xe933),
  'chevrons-right': const FeatherIconData(0xe934),
  'chevrons-up': const FeatherIconData(0xe935),
  'chrome': const FeatherIconData(0xe936),
  'circle': const FeatherIconData(0xe937),
  'clipboard': const FeatherIconData(0xe938),
  'clock': const FeatherIconData(0xe939),
  'cloud': const FeatherIconData(0xe93a),
  'cloud-drizzle': const FeatherIconData(0xe93b),
  'cloud-lightning': const FeatherIconData(0xe93c),
  'cloud-off': const FeatherIconData(0xe93d),
  'cloud-rain': const FeatherIconData(0xe93e),
  'cloud-snow': const FeatherIconData(0xe93f),
  'code': const FeatherIconData(0xe940),
  'codepen': const FeatherIconData(0xe941),
  'codesandbox': const FeatherIconData(0xe942),
  'coffee': const FeatherIconData(0xe943),
  'columns': const FeatherIconData(0xe944),
  'command': const FeatherIconData(0xe945),
  'compass': const FeatherIconData(0xe946),
  'copy': const FeatherIconData(0xe947),
  'corner-down-left': const FeatherIconData(0xe948),
  'corner-down-right': const FeatherIconData(0xe949),
  'corner-left-down': const FeatherIconData(0xe94a),
  'corner-left-up': const FeatherIconData(0xe94b),
  'corner-right-down': const FeatherIconData(0xe94c),
  'corner-right-up': const FeatherIconData(0xe94d),
  'corner-up-left': const FeatherIconData(0xe94e),
  'corner-up-right': const FeatherIconData(0xe94f),
  'cpu': const FeatherIconData(0xe950),
  'credit-card': const FeatherIconData(0xe951),
  'crop': const FeatherIconData(0xe952),
  'crosshair': const FeatherIconData(0xe953),
  'database': const FeatherIconData(0xe954),
  'delete': const FeatherIconData(0xe955),
  'disc': const FeatherIconData(0xe956),
  'dollar-sign': const FeatherIconData(0xe957),
  'download': const FeatherIconData(0xe958),
  'download-cloud': const FeatherIconData(0xe959),
  'droplet': const FeatherIconData(0xe95a),
  'edit': const FeatherIconData(0xe95b),
  'edit-2': const FeatherIconData(0xe95c),
  'edit-3': const FeatherIconData(0xe95d),
  'external-link': const FeatherIconData(0xe95e),
  'eye': const FeatherIconData(0xe95f),
  'eye-off': const FeatherIconData(0xe960),
  'facebook': const FeatherIconData(0xe961),
  'fast-forward': const FeatherIconData(0xe962),
  'feather': const FeatherIconData(0xe963),
  'figma': const FeatherIconData(0xe964),
  'file': const FeatherIconData(0xe965),
  'file-minus': const FeatherIconData(0xe966),
  'file-plus': const FeatherIconData(0xe967),
  'file-text': const FeatherIconData(0xe968),
  'film': const FeatherIconData(0xe969),
  'filter': const FeatherIconData(0xe96a),
  'flag': const FeatherIconData(0xe96b),
  'folder': const FeatherIconData(0xe96c),
  'folder-minus': const FeatherIconData(0xe96d),
  'folder-plus': const FeatherIconData(0xe96e),
  'framer': const FeatherIconData(0xe96f),
  'frown': const FeatherIconData(0xe970),
  'gift': const FeatherIconData(0xe971),
  'git-branch': const FeatherIconData(0xe972),
  'git-commit': const FeatherIconData(0xe973),
  'git-merge': const FeatherIconData(0xe974),
  'git-pull-request': const FeatherIconData(0xe975),
  'github': const FeatherIconData(0xe976),
  'gitlab': const FeatherIconData(0xe977),
  'globe': const FeatherIconData(0xe978),
  'grid': const FeatherIconData(0xe979),
  'hard-drive': const FeatherIconData(0xe97a),
  'hash': const FeatherIconData(0xe97b),
  'headphones': const FeatherIconData(0xe97c),
  'heart': const FeatherIconData(0xe97d),
  'help-circle': const FeatherIconData(0xe97e),
  'hexagon': const FeatherIconData(0xe97f),
  'home': const FeatherIconData(0xe980),
  'image': const FeatherIconData(0xe981),
  'inbox': const FeatherIconData(0xe982),
  'info': const FeatherIconData(0xe983),
  'instagram': const FeatherIconData(0xe984),
  'italic': const FeatherIconData(0xe985),
  'key': const FeatherIconData(0xe986),
  'layers': const FeatherIconData(0xe987),
  'layout': const FeatherIconData(0xe988),
  'life-buoy': const FeatherIconData(0xe989),
  'link': const FeatherIconData(0xe98a),
  'link-2': const FeatherIconData(0xe98b),
  'linkedin': const FeatherIconData(0xe98c),
  'list': const FeatherIconData(0xe98d),
  'loader': const FeatherIconData(0xe98e),
  'lock': const FeatherIconData(0xe98f),
  'log-in': const FeatherIconData(0xe990),
  'log-out': const FeatherIconData(0xe991),
  'mail': const FeatherIconData(0xe992),
  'map': const FeatherIconData(0xe993),
  'map-pin': const FeatherIconData(0xe994),
  'maximize': const FeatherIconData(0xe995),
  'maximize-2': const FeatherIconData(0xe996),
  'meh': const FeatherIconData(0xe997),
  'menu': const FeatherIconData(0xe998),
  'message-circle': const FeatherIconData(0xe999),
  'message-square': const FeatherIconData(0xe99a),
  'mic': const FeatherIconData(0xe99b),
  'mic-off': const FeatherIconData(0xe99c),
  'minimize': const FeatherIconData(0xe99d),
  'minimize-2': const FeatherIconData(0xe99e),
  'minus': const FeatherIconData(0xe99f),
  'minus-circle': const FeatherIconData(0xe9a0),
  'minus-square': const FeatherIconData(0xe9a1),
  'monitor': const FeatherIconData(0xe9a2),
  'moon': const FeatherIconData(0xe9a3),
  'more-horizontal': const FeatherIconData(0xe9a4),
  'more-vertical': const FeatherIconData(0xe9a5),
  'mouse-pointer': const FeatherIconData(0xe9a6),
  'move': const FeatherIconData(0xe9a7),
  'music': const FeatherIconData(0xe9a8),
  'navigation': const FeatherIconData(0xe9a9),
  'navigation-2': const FeatherIconData(0xe9aa),
  'octagon': const FeatherIconData(0xe9ab),
  'package': const FeatherIconData(0xe9ac),
  'paperclip': const FeatherIconData(0xe9ad),
  'pause': const FeatherIconData(0xe9ae),
  'pause-circle': const FeatherIconData(0xe9af),
  'pen-tool': const FeatherIconData(0xe9b0),
  'percent': const FeatherIconData(0xe9b1),
  'phone': const FeatherIconData(0xe9b2),
  'phone-call': const FeatherIconData(0xe9b3),
  'phone-forwarded': const FeatherIconData(0xe9b4),
  'phone-incoming': const FeatherIconData(0xe9b5),
  'phone-missed': const FeatherIconData(0xe9b6),
  'phone-off': const FeatherIconData(0xe9b7),
  'phone-outgoing': const FeatherIconData(0xe9b8),
  'pie-chart': const FeatherIconData(0xe9b9),
  'play': const FeatherIconData(0xe9ba),
  'play-circle': const FeatherIconData(0xe9bb),
  'plus': const FeatherIconData(0xe9bc),
  'plus-circle': const FeatherIconData(0xe9bd),
  'plus-square': const FeatherIconData(0xe9be),
  'pocket': const FeatherIconData(0xe9bf),
  'power': const FeatherIconData(0xe9c0),
  'printer': const FeatherIconData(0xe9c1),
  'radio': const FeatherIconData(0xe9c2),
  'refresh-ccw': const FeatherIconData(0xe9c3),
  'refresh-cw': const FeatherIconData(0xe9c4),
  'repeat': const FeatherIconData(0xe9c5),
  'rewind': const FeatherIconData(0xe9c6),
  'rotate-ccw': const FeatherIconData(0xe9c7),
  'rotate-cw': const FeatherIconData(0xe9c8),
  'rss': const FeatherIconData(0xe9c9),
  'save': const FeatherIconData(0xe9ca),
  'scissors': const FeatherIconData(0xe9cb),
  'search': const FeatherIconData(0xe9cc),
  'send': const FeatherIconData(0xe9cd),
  'server': const FeatherIconData(0xe9ce),
  'settings': const FeatherIconData(0xe9cf),
  'share': const FeatherIconData(0xe9d0),
  'share-2': const FeatherIconData(0xe9d1),
  'shield': const FeatherIconData(0xe9d2),
  'shield-off': const FeatherIconData(0xe9d3),
  'shopping-bag': const FeatherIconData(0xe9d4),
  'shopping-cart': const FeatherIconData(0xe9d5),
  'shuffle': const FeatherIconData(0xe9d6),
  'sidebar': const FeatherIconData(0xe9d7),
  'skip-back': const FeatherIconData(0xe9d8),
  'skip-forward': const FeatherIconData(0xe9d9),
  'slack': const FeatherIconData(0xe9da),
  'slash': const FeatherIconData(0xe9db),
  'sliders': const FeatherIconData(0xe9dc),
  'smartphone': const FeatherIconData(0xe9dd),
  'smile': const FeatherIconData(0xe9de),
  'speaker': const FeatherIconData(0xe9df),
  'square': const FeatherIconData(0xe9e0),
  'star': const FeatherIconData(0xe9e1),
  'stop-circle': const FeatherIconData(0xe9e2),
  'sun': const FeatherIconData(0xe9e3),
  'sunrise': const FeatherIconData(0xe9e4),
  'sunset': const FeatherIconData(0xe9e5),
  'tablet': const FeatherIconData(0xe9e6),
  'tag': const FeatherIconData(0xe9e7),
  'target': const FeatherIconData(0xe9e8),
  'terminal': const FeatherIconData(0xe9e9),
  'thermometer': const FeatherIconData(0xe9ea),
  'thumbs-down': const FeatherIconData(0xe9eb),
  'thumbs-up': const FeatherIconData(0xe9ec),
  'toggle-left': const FeatherIconData(0xe9ed),
  'toggle-right': const FeatherIconData(0xe9ee),
  'tool': const FeatherIconData(0xe9ef),
  'trash': const FeatherIconData(0xe9f0),
  'trash-2': const FeatherIconData(0xe9f1),
  'trello': const FeatherIconData(0xe9f2),
  'trending-down': const FeatherIconData(0xe9f3),
  'trending-up': const FeatherIconData(0xe9f4),
  'triangle': const FeatherIconData(0xe9f5),
  'truck': const FeatherIconData(0xe9f6),
  'tv': const FeatherIconData(0xe9f7),
  'twitch': const FeatherIconData(0xe9f8),
  'twitter': const FeatherIconData(0xe9f9),
  'type': const FeatherIconData(0xe9fa),
  'umbrella': const FeatherIconData(0xe9fb),
  'underline': const FeatherIconData(0xe9fc),
  'unlock': const FeatherIconData(0xe9fd),
  'upload': const FeatherIconData(0xe9fe),
  'upload-cloud': const FeatherIconData(0xe9ff),
  'user': const FeatherIconData(0xea00),
  'user-check': const FeatherIconData(0xea01),
  'user-minus': const FeatherIconData(0xea02),
  'user-plus': const FeatherIconData(0xea03),
  'user-x': const FeatherIconData(0xea04),
  'users': const FeatherIconData(0xea05),
  'video': const FeatherIconData(0xea06),
  'video-off': const FeatherIconData(0xea07),
  'voicemail': const FeatherIconData(0xea08),
  'volume': const FeatherIconData(0xea09),
  'volume-1': const FeatherIconData(0xea0a),
  'volume-2': const FeatherIconData(0xea0b),
  'volume-x': const FeatherIconData(0xea0c),
  'watch': const FeatherIconData(0xea0d),
  'wifi': const FeatherIconData(0xea0e),
  'wifi-off': const FeatherIconData(0xea0f),
  'wind': const FeatherIconData(0xea10),
  'x': const FeatherIconData(0xea11),
  'x-circle': const FeatherIconData(0xea12),
  'x-octagon': const FeatherIconData(0xea13),
  'x-square': const FeatherIconData(0xea14),
  'youtube': const FeatherIconData(0xea15),
  'zap': const FeatherIconData(0xea16),
  'zap-off': const FeatherIconData(0xea17),
  'zoom-in': const FeatherIconData(0xea18),
  'zoom-out': const FeatherIconData(0xea19),
};

/// Export [IconData] via Camel Case property
///
/// {@tool snippet}
///
/// ```dart
///
/// FeatherIcons.alignCenter
///
/// ```
/// {@end-tool}
class FeatherIcons {
  static const IconData activity = const FeatherIconData(0xe900);
  static const IconData airplay = const FeatherIconData(0xe901);
  static const IconData alertCircle = const FeatherIconData(0xe902);
  static const IconData alertOctagon = const FeatherIconData(0xe903);
  static const IconData alertTriangle = const FeatherIconData(0xe904);
  static const IconData alignCenter = const FeatherIconData(0xe905);
  static const IconData alignJustify = const FeatherIconData(0xe906);
  static const IconData alignLeft = const FeatherIconData(0xe907);
  static const IconData alignRight = const FeatherIconData(0xe908);
  static const IconData anchor = const FeatherIconData(0xe909);
  static const IconData aperture = const FeatherIconData(0xe90a);
  static const IconData archive = const FeatherIconData(0xe90b);
  static const IconData arrowDown = const FeatherIconData(0xe90c);
  static const IconData arrowDownCircle = const FeatherIconData(0xe90d);
  static const IconData arrowDownLeft = const FeatherIconData(0xe90e);
  static const IconData arrowDownRight = const FeatherIconData(0xe90f);
  static const IconData arrowLeft = const FeatherIconData(0xe910);
  static const IconData arrowLeftCircle = const FeatherIconData(0xe911);
  static const IconData arrowRight = const FeatherIconData(0xe912);
  static const IconData arrowRightCircle = const FeatherIconData(0xe913);
  static const IconData arrowUp = const FeatherIconData(0xe914);
  static const IconData arrowUpCircle = const FeatherIconData(0xe915);
  static const IconData arrowUpLeft = const FeatherIconData(0xe916);
  static const IconData arrowUpRight = const FeatherIconData(0xe917);
  static const IconData atSign = const FeatherIconData(0xe918);
  static const IconData award = const FeatherIconData(0xe919);
  static const IconData barChart = const FeatherIconData(0xe91a);
  static const IconData barChart2 = const FeatherIconData(0xe91b);
  static const IconData battery = const FeatherIconData(0xe91c);
  static const IconData batteryCharging = const FeatherIconData(0xe91d);
  static const IconData bell = const FeatherIconData(0xe91e);
  static const IconData bellOff = const FeatherIconData(0xe91f);
  static const IconData bluetooth = const FeatherIconData(0xe920);
  static const IconData bold = const FeatherIconData(0xe921);
  static const IconData book = const FeatherIconData(0xe922);
  static const IconData bookOpen = const FeatherIconData(0xe923);
  static const IconData bookmark = const FeatherIconData(0xe924);
  static const IconData box = const FeatherIconData(0xe925);
  static const IconData briefcase = const FeatherIconData(0xe926);
  static const IconData calendar = const FeatherIconData(0xe927);
  static const IconData camera = const FeatherIconData(0xe928);
  static const IconData cameraOff = const FeatherIconData(0xe929);
  static const IconData cast = const FeatherIconData(0xe92a);
  static const IconData check = const FeatherIconData(0xe92b);
  static const IconData checkCircle = const FeatherIconData(0xe92c);
  static const IconData checkSquare = const FeatherIconData(0xe92d);
  static const IconData chevronDown = const FeatherIconData(0xe92e);
  static const IconData chevronLeft = const FeatherIconData(0xe92f);
  static const IconData chevronRight = const FeatherIconData(0xe930);
  static const IconData chevronUp = const FeatherIconData(0xe931);
  static const IconData chevronsDown = const FeatherIconData(0xe932);
  static const IconData chevronsLeft = const FeatherIconData(0xe933);
  static const IconData chevronsRight = const FeatherIconData(0xe934);
  static const IconData chevronsUp = const FeatherIconData(0xe935);
  static const IconData chrome = const FeatherIconData(0xe936);
  static const IconData circle = const FeatherIconData(0xe937);
  static const IconData clipboard = const FeatherIconData(0xe938);
  static const IconData clock = const FeatherIconData(0xe939);
  static const IconData cloud = const FeatherIconData(0xe93a);
  static const IconData cloudDrizzle = const FeatherIconData(0xe93b);
  static const IconData cloudLightning = const FeatherIconData(0xe93c);
  static const IconData cloudOff = const FeatherIconData(0xe93d);
  static const IconData cloudRain = const FeatherIconData(0xe93e);
  static const IconData cloudSnow = const FeatherIconData(0xe93f);
  static const IconData code = const FeatherIconData(0xe940);
  static const IconData codepen = const FeatherIconData(0xe941);
  static const IconData codesandbox = const FeatherIconData(0xe942);
  static const IconData coffee = const FeatherIconData(0xe943);
  static const IconData columns = const FeatherIconData(0xe944);
  static const IconData command = const FeatherIconData(0xe945);
  static const IconData compass = const FeatherIconData(0xe946);
  static const IconData copy = const FeatherIconData(0xe947);
  static const IconData cornerDownLeft = const FeatherIconData(0xe948);
  static const IconData cornerDownRight = const FeatherIconData(0xe949);
  static const IconData cornerLeftDown = const FeatherIconData(0xe94a);
  static const IconData cornerLeftUp = const FeatherIconData(0xe94b);
  static const IconData cornerRightDown = const FeatherIconData(0xe94c);
  static const IconData cornerRightUp = const FeatherIconData(0xe94d);
  static const IconData cornerUpLeft = const FeatherIconData(0xe94e);
  static const IconData cornerUpRight = const FeatherIconData(0xe94f);
  static const IconData cpu = const FeatherIconData(0xe950);
  static const IconData creditCard = const FeatherIconData(0xe951);
  static const IconData crop = const FeatherIconData(0xe952);
  static const IconData crosshair = const FeatherIconData(0xe953);
  static const IconData database = const FeatherIconData(0xe954);
  static const IconData delete = const FeatherIconData(0xe955);
  static const IconData disc = const FeatherIconData(0xe956);
  static const IconData dollarSign = const FeatherIconData(0xe957);
  static const IconData download = const FeatherIconData(0xe958);
  static const IconData downloadCloud = const FeatherIconData(0xe959);
  static const IconData droplet = const FeatherIconData(0xe95a);
  static const IconData edit = const FeatherIconData(0xe95b);
  static const IconData edit2 = const FeatherIconData(0xe95c);
  static const IconData edit3 = const FeatherIconData(0xe95d);
  static const IconData externalLink = const FeatherIconData(0xe95e);
  static const IconData eye = const FeatherIconData(0xe95f);
  static const IconData eyeOff = const FeatherIconData(0xe960);
  static const IconData facebook = const FeatherIconData(0xe961);
  static const IconData fastForward = const FeatherIconData(0xe962);
  static const IconData feather = const FeatherIconData(0xe963);
  static const IconData figma = const FeatherIconData(0xe964);
  static const IconData file = const FeatherIconData(0xe965);
  static const IconData fileMinus = const FeatherIconData(0xe966);
  static const IconData filePlus = const FeatherIconData(0xe967);
  static const IconData fileText = const FeatherIconData(0xe968);
  static const IconData film = const FeatherIconData(0xe969);
  static const IconData filter = const FeatherIconData(0xe96a);
  static const IconData flag = const FeatherIconData(0xe96b);
  static const IconData folder = const FeatherIconData(0xe96c);
  static const IconData folderMinus = const FeatherIconData(0xe96d);
  static const IconData folderPlus = const FeatherIconData(0xe96e);
  static const IconData framer = const FeatherIconData(0xe96f);
  static const IconData frown = const FeatherIconData(0xe970);
  static const IconData gift = const FeatherIconData(0xe971);
  static const IconData gitBranch = const FeatherIconData(0xe972);
  static const IconData gitCommit = const FeatherIconData(0xe973);
  static const IconData gitMerge = const FeatherIconData(0xe974);
  static const IconData gitPullRequest = const FeatherIconData(0xe975);
  static const IconData github = const FeatherIconData(0xe976);
  static const IconData gitlab = const FeatherIconData(0xe977);
  static const IconData globe = const FeatherIconData(0xe978);
  static const IconData grid = const FeatherIconData(0xe979);
  static const IconData hardDrive = const FeatherIconData(0xe97a);
  static const IconData hash = const FeatherIconData(0xe97b);
  static const IconData headphones = const FeatherIconData(0xe97c);
  static const IconData heart = const FeatherIconData(0xe97d);
  static const IconData helpCircle = const FeatherIconData(0xe97e);
  static const IconData hexagon = const FeatherIconData(0xe97f);
  static const IconData home = const FeatherIconData(0xe980);
  static const IconData image = const FeatherIconData(0xe981);
  static const IconData inbox = const FeatherIconData(0xe982);
  static const IconData info = const FeatherIconData(0xe983);
  static const IconData instagram = const FeatherIconData(0xe984);
  static const IconData italic = const FeatherIconData(0xe985);
  static const IconData key = const FeatherIconData(0xe986);
  static const IconData layers = const FeatherIconData(0xe987);
  static const IconData layout = const FeatherIconData(0xe988);
  static const IconData lifeBuoy = const FeatherIconData(0xe989);
  static const IconData link = const FeatherIconData(0xe98a);
  static const IconData link2 = const FeatherIconData(0xe98b);
  static const IconData linkedin = const FeatherIconData(0xe98c);
  static const IconData list = const FeatherIconData(0xe98d);
  static const IconData loader = const FeatherIconData(0xe98e);
  static const IconData lock = const FeatherIconData(0xe98f);
  static const IconData logIn = const FeatherIconData(0xe990);
  static const IconData logOut = const FeatherIconData(0xe991);
  static const IconData mail = const FeatherIconData(0xe992);
  static const IconData map = const FeatherIconData(0xe993);
  static const IconData mapPin = const FeatherIconData(0xe994);
  static const IconData maximize = const FeatherIconData(0xe995);
  static const IconData maximize2 = const FeatherIconData(0xe996);
  static const IconData meh = const FeatherIconData(0xe997);
  static const IconData menu = const FeatherIconData(0xe998);
  static const IconData messageCircle = const FeatherIconData(0xe999);
  static const IconData messageSquare = const FeatherIconData(0xe99a);
  static const IconData mic = const FeatherIconData(0xe99b);
  static const IconData micOff = const FeatherIconData(0xe99c);
  static const IconData minimize = const FeatherIconData(0xe99d);
  static const IconData minimize2 = const FeatherIconData(0xe99e);
  static const IconData minus = const FeatherIconData(0xe99f);
  static const IconData minusCircle = const FeatherIconData(0xe9a0);
  static const IconData minusSquare = const FeatherIconData(0xe9a1);
  static const IconData monitor = const FeatherIconData(0xe9a2);
  static const IconData moon = const FeatherIconData(0xe9a3);
  static const IconData moreHorizontal = const FeatherIconData(0xe9a4);
  static const IconData moreVertical = const FeatherIconData(0xe9a5);
  static const IconData mousePointer = const FeatherIconData(0xe9a6);
  static const IconData move = const FeatherIconData(0xe9a7);
  static const IconData music = const FeatherIconData(0xe9a8);
  static const IconData navigation = const FeatherIconData(0xe9a9);
  static const IconData navigation2 = const FeatherIconData(0xe9aa);
  static const IconData octagon = const FeatherIconData(0xe9ab);
  static const IconData package = const FeatherIconData(0xe9ac);
  static const IconData paperclip = const FeatherIconData(0xe9ad);
  static const IconData pause = const FeatherIconData(0xe9ae);
  static const IconData pauseCircle = const FeatherIconData(0xe9af);
  static const IconData penTool = const FeatherIconData(0xe9b0);
  static const IconData percent = const FeatherIconData(0xe9b1);
  static const IconData phone = const FeatherIconData(0xe9b2);
  static const IconData phoneCall = const FeatherIconData(0xe9b3);
  static const IconData phoneForwarded = const FeatherIconData(0xe9b4);
  static const IconData phoneIncoming = const FeatherIconData(0xe9b5);
  static const IconData phoneMissed = const FeatherIconData(0xe9b6);
  static const IconData phoneOff = const FeatherIconData(0xe9b7);
  static const IconData phoneOutgoing = const FeatherIconData(0xe9b8);
  static const IconData pieChart = const FeatherIconData(0xe9b9);
  static const IconData play = const FeatherIconData(0xe9ba);
  static const IconData playCircle = const FeatherIconData(0xe9bb);
  static const IconData plus = const FeatherIconData(0xe9bc);
  static const IconData plusCircle = const FeatherIconData(0xe9bd);
  static const IconData plusSquare = const FeatherIconData(0xe9be);
  static const IconData pocket = const FeatherIconData(0xe9bf);
  static const IconData power = const FeatherIconData(0xe9c0);
  static const IconData printer = const FeatherIconData(0xe9c1);
  static const IconData radio = const FeatherIconData(0xe9c2);
  static const IconData refreshCcw = const FeatherIconData(0xe9c3);
  static const IconData refreshCw = const FeatherIconData(0xe9c4);
  static const IconData repeat = const FeatherIconData(0xe9c5);
  static const IconData rewind = const FeatherIconData(0xe9c6);
  static const IconData rotateCcw = const FeatherIconData(0xe9c7);
  static const IconData rotateCw = const FeatherIconData(0xe9c8);
  static const IconData rss = const FeatherIconData(0xe9c9);
  static const IconData save = const FeatherIconData(0xe9ca);
  static const IconData scissors = const FeatherIconData(0xe9cb);
  static const IconData search = const FeatherIconData(0xe9cc);
  static const IconData send = const FeatherIconData(0xe9cd);
  static const IconData server = const FeatherIconData(0xe9ce);
  static const IconData settings = const FeatherIconData(0xe9cf);
  static const IconData share = const FeatherIconData(0xe9d0);
  static const IconData share2 = const FeatherIconData(0xe9d1);
  static const IconData shield = const FeatherIconData(0xe9d2);
  static const IconData shieldOff = const FeatherIconData(0xe9d3);
  static const IconData shoppingBag = const FeatherIconData(0xe9d4);
  static const IconData shoppingCart = const FeatherIconData(0xe9d5);
  static const IconData shuffle = const FeatherIconData(0xe9d6);
  static const IconData sidebar = const FeatherIconData(0xe9d7);
  static const IconData skipBack = const FeatherIconData(0xe9d8);
  static const IconData skipForward = const FeatherIconData(0xe9d9);
  static const IconData slack = const FeatherIconData(0xe9da);
  static const IconData slash = const FeatherIconData(0xe9db);
  static const IconData sliders = const FeatherIconData(0xe9dc);
  static const IconData smartphone = const FeatherIconData(0xe9dd);
  static const IconData smile = const FeatherIconData(0xe9de);
  static const IconData speaker = const FeatherIconData(0xe9df);
  static const IconData square = const FeatherIconData(0xe9e0);
  static const IconData star = const FeatherIconData(0xe9e1);
  static const IconData stopCircle = const FeatherIconData(0xe9e2);
  static const IconData sun = const FeatherIconData(0xe9e3);
  static const IconData sunrise = const FeatherIconData(0xe9e4);
  static const IconData sunset = const FeatherIconData(0xe9e5);
  static const IconData tablet = const FeatherIconData(0xe9e6);
  static const IconData tag = const FeatherIconData(0xe9e7);
  static const IconData target = const FeatherIconData(0xe9e8);
  static const IconData terminal = const FeatherIconData(0xe9e9);
  static const IconData thermometer = const FeatherIconData(0xe9ea);
  static const IconData thumbsDown = const FeatherIconData(0xe9eb);
  static const IconData thumbsUp = const FeatherIconData(0xe9ec);
  static const IconData toggleLeft = const FeatherIconData(0xe9ed);
  static const IconData toggleRight = const FeatherIconData(0xe9ee);
  static const IconData tool = const FeatherIconData(0xe9ef);
  static const IconData trash = const FeatherIconData(0xe9f0);
  static const IconData trash2 = const FeatherIconData(0xe9f1);
  static const IconData trello = const FeatherIconData(0xe9f2);
  static const IconData trendingDown = const FeatherIconData(0xe9f3);
  static const IconData trendingUp = const FeatherIconData(0xe9f4);
  static const IconData triangle = const FeatherIconData(0xe9f5);
  static const IconData truck = const FeatherIconData(0xe9f6);
  static const IconData tv = const FeatherIconData(0xe9f7);
  static const IconData twitch = const FeatherIconData(0xe9f8);
  static const IconData twitter = const FeatherIconData(0xe9f9);
  static const IconData type = const FeatherIconData(0xe9fa);
  static const IconData umbrella = const FeatherIconData(0xe9fb);
  static const IconData underline = const FeatherIconData(0xe9fc);
  static const IconData unlock = const FeatherIconData(0xe9fd);
  static const IconData upload = const FeatherIconData(0xe9fe);
  static const IconData uploadCloud = const FeatherIconData(0xe9ff);
  static const IconData user = const FeatherIconData(0xea00);
  static const IconData userCheck = const FeatherIconData(0xea01);
  static const IconData userMinus = const FeatherIconData(0xea02);
  static const IconData userPlus = const FeatherIconData(0xea03);
  static const IconData userX = const FeatherIconData(0xea04);
  static const IconData users = const FeatherIconData(0xea05);
  static const IconData video = const FeatherIconData(0xea06);
  static const IconData videoOff = const FeatherIconData(0xea07);
  static const IconData voicemail = const FeatherIconData(0xea08);
  static const IconData volume = const FeatherIconData(0xea09);
  static const IconData volume1 = const FeatherIconData(0xea0a);
  static const IconData volume2 = const FeatherIconData(0xea0b);
  static const IconData volumeX = const FeatherIconData(0xea0c);
  static const IconData watch = const FeatherIconData(0xea0d);
  static const IconData wifi = const FeatherIconData(0xea0e);
  static const IconData wifiOff = const FeatherIconData(0xea0f);
  static const IconData wind = const FeatherIconData(0xea10);
  static const IconData x = const FeatherIconData(0xea11);
  static const IconData xCircle = const FeatherIconData(0xea12);
  static const IconData xOctagon = const FeatherIconData(0xea13);
  static const IconData xSquare = const FeatherIconData(0xea14);
  static const IconData youtube = const FeatherIconData(0xea15);
  static const IconData zap = const FeatherIconData(0xea16);
  static const IconData zapOff = const FeatherIconData(0xea17);
  static const IconData zoomIn = const FeatherIconData(0xea18);
  static const IconData zoomOut = const FeatherIconData(0xea19);
}

/// Export [IconData] via Snake Case property
///
/// {@tool snippet}
///
/// ```dart
///
/// FeatherIcons.align_right
///
/// ```
/// {@end-tool}
class FeatherIconsSnakeCase {
  static const IconData activity = const FeatherIconData(0xe900);
  static const IconData airplay = const FeatherIconData(0xe901);
  static const IconData alert_circle = const FeatherIconData(0xe902);
  static const IconData alert_octagon = const FeatherIconData(0xe903);
  static const IconData alert_triangle = const FeatherIconData(0xe904);
  static const IconData align_center = const FeatherIconData(0xe905);
  static const IconData align_justify = const FeatherIconData(0xe906);
  static const IconData align_left = const FeatherIconData(0xe907);
  static const IconData align_right = const FeatherIconData(0xe908);
  static const IconData anchor = const FeatherIconData(0xe909);
  static const IconData aperture = const FeatherIconData(0xe90a);
  static const IconData archive = const FeatherIconData(0xe90b);
  static const IconData arrow_down = const FeatherIconData(0xe90c);
  static const IconData arrow_down_circle = const FeatherIconData(0xe90d);
  static const IconData arrow_down_left = const FeatherIconData(0xe90e);
  static const IconData arrow_down_right = const FeatherIconData(0xe90f);
  static const IconData arrow_left = const FeatherIconData(0xe910);
  static const IconData arrow_left_circle = const FeatherIconData(0xe911);
  static const IconData arrow_right = const FeatherIconData(0xe912);
  static const IconData arrow_right_circle = const FeatherIconData(0xe913);
  static const IconData arrow_up = const FeatherIconData(0xe914);
  static const IconData arrow_up_circle = const FeatherIconData(0xe915);
  static const IconData arrow_up_left = const FeatherIconData(0xe916);
  static const IconData arrow_up_right = const FeatherIconData(0xe917);
  static const IconData at_sign = const FeatherIconData(0xe918);
  static const IconData award = const FeatherIconData(0xe919);
  static const IconData bar_chart = const FeatherIconData(0xe91a);
  static const IconData bar_chart_2 = const FeatherIconData(0xe91b);
  static const IconData battery = const FeatherIconData(0xe91c);
  static const IconData battery_charging = const FeatherIconData(0xe91d);
  static const IconData bell = const FeatherIconData(0xe91e);
  static const IconData bell_off = const FeatherIconData(0xe91f);
  static const IconData bluetooth = const FeatherIconData(0xe920);
  static const IconData bold = const FeatherIconData(0xe921);
  static const IconData book = const FeatherIconData(0xe922);
  static const IconData book_open = const FeatherIconData(0xe923);
  static const IconData bookmark = const FeatherIconData(0xe924);
  static const IconData box = const FeatherIconData(0xe925);
  static const IconData briefcase = const FeatherIconData(0xe926);
  static const IconData calendar = const FeatherIconData(0xe927);
  static const IconData camera = const FeatherIconData(0xe928);
  static const IconData camera_off = const FeatherIconData(0xe929);
  static const IconData cast = const FeatherIconData(0xe92a);
  static const IconData check = const FeatherIconData(0xe92b);
  static const IconData check_circle = const FeatherIconData(0xe92c);
  static const IconData check_square = const FeatherIconData(0xe92d);
  static const IconData chevron_down = const FeatherIconData(0xe92e);
  static const IconData chevron_left = const FeatherIconData(0xe92f);
  static const IconData chevron_right = const FeatherIconData(0xe930);
  static const IconData chevron_up = const FeatherIconData(0xe931);
  static const IconData chevrons_down = const FeatherIconData(0xe932);
  static const IconData chevrons_left = const FeatherIconData(0xe933);
  static const IconData chevrons_right = const FeatherIconData(0xe934);
  static const IconData chevrons_up = const FeatherIconData(0xe935);
  static const IconData chrome = const FeatherIconData(0xe936);
  static const IconData circle = const FeatherIconData(0xe937);
  static const IconData clipboard = const FeatherIconData(0xe938);
  static const IconData clock = const FeatherIconData(0xe939);
  static const IconData cloud = const FeatherIconData(0xe93a);
  static const IconData cloud_drizzle = const FeatherIconData(0xe93b);
  static const IconData cloud_lightning = const FeatherIconData(0xe93c);
  static const IconData cloud_off = const FeatherIconData(0xe93d);
  static const IconData cloud_rain = const FeatherIconData(0xe93e);
  static const IconData cloud_snow = const FeatherIconData(0xe93f);
  static const IconData code = const FeatherIconData(0xe940);
  static const IconData codepen = const FeatherIconData(0xe941);
  static const IconData codesandbox = const FeatherIconData(0xe942);
  static const IconData coffee = const FeatherIconData(0xe943);
  static const IconData columns = const FeatherIconData(0xe944);
  static const IconData command = const FeatherIconData(0xe945);
  static const IconData compass = const FeatherIconData(0xe946);
  static const IconData copy = const FeatherIconData(0xe947);
  static const IconData corner_down_left = const FeatherIconData(0xe948);
  static const IconData corner_down_right = const FeatherIconData(0xe949);
  static const IconData corner_left_down = const FeatherIconData(0xe94a);
  static const IconData corner_left_up = const FeatherIconData(0xe94b);
  static const IconData corner_right_down = const FeatherIconData(0xe94c);
  static const IconData corner_right_up = const FeatherIconData(0xe94d);
  static const IconData corner_up_left = const FeatherIconData(0xe94e);
  static const IconData corner_up_right = const FeatherIconData(0xe94f);
  static const IconData cpu = const FeatherIconData(0xe950);
  static const IconData credit_card = const FeatherIconData(0xe951);
  static const IconData crop = const FeatherIconData(0xe952);
  static const IconData crosshair = const FeatherIconData(0xe953);
  static const IconData database = const FeatherIconData(0xe954);
  static const IconData delete = const FeatherIconData(0xe955);
  static const IconData disc = const FeatherIconData(0xe956);
  static const IconData dollar_sign = const FeatherIconData(0xe957);
  static const IconData download = const FeatherIconData(0xe958);
  static const IconData download_cloud = const FeatherIconData(0xe959);
  static const IconData droplet = const FeatherIconData(0xe95a);
  static const IconData edit = const FeatherIconData(0xe95b);
  static const IconData edit_2 = const FeatherIconData(0xe95c);
  static const IconData edit_3 = const FeatherIconData(0xe95d);
  static const IconData external_link = const FeatherIconData(0xe95e);
  static const IconData eye = const FeatherIconData(0xe95f);
  static const IconData eye_off = const FeatherIconData(0xe960);
  static const IconData facebook = const FeatherIconData(0xe961);
  static const IconData fast_forward = const FeatherIconData(0xe962);
  static const IconData feather = const FeatherIconData(0xe963);
  static const IconData figma = const FeatherIconData(0xe964);
  static const IconData file = const FeatherIconData(0xe965);
  static const IconData file_minus = const FeatherIconData(0xe966);
  static const IconData file_plus = const FeatherIconData(0xe967);
  static const IconData file_text = const FeatherIconData(0xe968);
  static const IconData film = const FeatherIconData(0xe969);
  static const IconData filter = const FeatherIconData(0xe96a);
  static const IconData flag = const FeatherIconData(0xe96b);
  static const IconData folder = const FeatherIconData(0xe96c);
  static const IconData folder_minus = const FeatherIconData(0xe96d);
  static const IconData folder_plus = const FeatherIconData(0xe96e);
  static const IconData framer = const FeatherIconData(0xe96f);
  static const IconData frown = const FeatherIconData(0xe970);
  static const IconData gift = const FeatherIconData(0xe971);
  static const IconData git_branch = const FeatherIconData(0xe972);
  static const IconData git_commit = const FeatherIconData(0xe973);
  static const IconData git_merge = const FeatherIconData(0xe974);
  static const IconData git_pull_request = const FeatherIconData(0xe975);
  static const IconData github = const FeatherIconData(0xe976);
  static const IconData gitlab = const FeatherIconData(0xe977);
  static const IconData globe = const FeatherIconData(0xe978);
  static const IconData grid = const FeatherIconData(0xe979);
  static const IconData hard_drive = const FeatherIconData(0xe97a);
  static const IconData hash = const FeatherIconData(0xe97b);
  static const IconData headphones = const FeatherIconData(0xe97c);
  static const IconData heart = const FeatherIconData(0xe97d);
  static const IconData help_circle = const FeatherIconData(0xe97e);
  static const IconData hexagon = const FeatherIconData(0xe97f);
  static const IconData home = const FeatherIconData(0xe980);
  static const IconData image = const FeatherIconData(0xe981);
  static const IconData inbox = const FeatherIconData(0xe982);
  static const IconData info = const FeatherIconData(0xe983);
  static const IconData instagram = const FeatherIconData(0xe984);
  static const IconData italic = const FeatherIconData(0xe985);
  static const IconData key = const FeatherIconData(0xe986);
  static const IconData layers = const FeatherIconData(0xe987);
  static const IconData layout = const FeatherIconData(0xe988);
  static const IconData life_buoy = const FeatherIconData(0xe989);
  static const IconData link = const FeatherIconData(0xe98a);
  static const IconData link_2 = const FeatherIconData(0xe98b);
  static const IconData linkedin = const FeatherIconData(0xe98c);
  static const IconData list = const FeatherIconData(0xe98d);
  static const IconData loader = const FeatherIconData(0xe98e);
  static const IconData lock = const FeatherIconData(0xe98f);
  static const IconData log_in = const FeatherIconData(0xe990);
  static const IconData log_out = const FeatherIconData(0xe991);
  static const IconData mail = const FeatherIconData(0xe992);
  static const IconData map = const FeatherIconData(0xe993);
  static const IconData map_pin = const FeatherIconData(0xe994);
  static const IconData maximize = const FeatherIconData(0xe995);
  static const IconData maximize_2 = const FeatherIconData(0xe996);
  static const IconData meh = const FeatherIconData(0xe997);
  static const IconData menu = const FeatherIconData(0xe998);
  static const IconData message_circle = const FeatherIconData(0xe999);
  static const IconData message_square = const FeatherIconData(0xe99a);
  static const IconData mic = const FeatherIconData(0xe99b);
  static const IconData mic_off = const FeatherIconData(0xe99c);
  static const IconData minimize = const FeatherIconData(0xe99d);
  static const IconData minimize_2 = const FeatherIconData(0xe99e);
  static const IconData minus = const FeatherIconData(0xe99f);
  static const IconData minus_circle = const FeatherIconData(0xe9a0);
  static const IconData minus_square = const FeatherIconData(0xe9a1);
  static const IconData monitor = const FeatherIconData(0xe9a2);
  static const IconData moon = const FeatherIconData(0xe9a3);
  static const IconData more_horizontal = const FeatherIconData(0xe9a4);
  static const IconData more_vertical = const FeatherIconData(0xe9a5);
  static const IconData mouse_pointer = const FeatherIconData(0xe9a6);
  static const IconData move = const FeatherIconData(0xe9a7);
  static const IconData music = const FeatherIconData(0xe9a8);
  static const IconData navigation = const FeatherIconData(0xe9a9);
  static const IconData navigation_2 = const FeatherIconData(0xe9aa);
  static const IconData octagon = const FeatherIconData(0xe9ab);
  static const IconData package = const FeatherIconData(0xe9ac);
  static const IconData paperclip = const FeatherIconData(0xe9ad);
  static const IconData pause = const FeatherIconData(0xe9ae);
  static const IconData pause_circle = const FeatherIconData(0xe9af);
  static const IconData pen_tool = const FeatherIconData(0xe9b0);
  static const IconData percent = const FeatherIconData(0xe9b1);
  static const IconData phone = const FeatherIconData(0xe9b2);
  static const IconData phone_call = const FeatherIconData(0xe9b3);
  static const IconData phone_forwarded = const FeatherIconData(0xe9b4);
  static const IconData phone_incoming = const FeatherIconData(0xe9b5);
  static const IconData phone_missed = const FeatherIconData(0xe9b6);
  static const IconData phone_off = const FeatherIconData(0xe9b7);
  static const IconData phone_outgoing = const FeatherIconData(0xe9b8);
  static const IconData pie_chart = const FeatherIconData(0xe9b9);
  static const IconData play = const FeatherIconData(0xe9ba);
  static const IconData play_circle = const FeatherIconData(0xe9bb);
  static const IconData plus = const FeatherIconData(0xe9bc);
  static const IconData plus_circle = const FeatherIconData(0xe9bd);
  static const IconData plus_square = const FeatherIconData(0xe9be);
  static const IconData pocket = const FeatherIconData(0xe9bf);
  static const IconData power = const FeatherIconData(0xe9c0);
  static const IconData printer = const FeatherIconData(0xe9c1);
  static const IconData radio = const FeatherIconData(0xe9c2);
  static const IconData refresh_ccw = const FeatherIconData(0xe9c3);
  static const IconData refresh_cw = const FeatherIconData(0xe9c4);
  static const IconData repeat = const FeatherIconData(0xe9c5);
  static const IconData rewind = const FeatherIconData(0xe9c6);
  static const IconData rotate_ccw = const FeatherIconData(0xe9c7);
  static const IconData rotate_cw = const FeatherIconData(0xe9c8);
  static const IconData rss = const FeatherIconData(0xe9c9);
  static const IconData save = const FeatherIconData(0xe9ca);
  static const IconData scissors = const FeatherIconData(0xe9cb);
  static const IconData search = const FeatherIconData(0xe9cc);
  static const IconData send = const FeatherIconData(0xe9cd);
  static const IconData server = const FeatherIconData(0xe9ce);
  static const IconData settings = const FeatherIconData(0xe9cf);
  static const IconData share = const FeatherIconData(0xe9d0);
  static const IconData share_2 = const FeatherIconData(0xe9d1);
  static const IconData shield = const FeatherIconData(0xe9d2);
  static const IconData shield_off = const FeatherIconData(0xe9d3);
  static const IconData shopping_bag = const FeatherIconData(0xe9d4);
  static const IconData shopping_cart = const FeatherIconData(0xe9d5);
  static const IconData shuffle = const FeatherIconData(0xe9d6);
  static const IconData sidebar = const FeatherIconData(0xe9d7);
  static const IconData skip_back = const FeatherIconData(0xe9d8);
  static const IconData skip_forward = const FeatherIconData(0xe9d9);
  static const IconData slack = const FeatherIconData(0xe9da);
  static const IconData slash = const FeatherIconData(0xe9db);
  static const IconData sliders = const FeatherIconData(0xe9dc);
  static const IconData smartphone = const FeatherIconData(0xe9dd);
  static const IconData smile = const FeatherIconData(0xe9de);
  static const IconData speaker = const FeatherIconData(0xe9df);
  static const IconData square = const FeatherIconData(0xe9e0);
  static const IconData star = const FeatherIconData(0xe9e1);
  static const IconData stop_circle = const FeatherIconData(0xe9e2);
  static const IconData sun = const FeatherIconData(0xe9e3);
  static const IconData sunrise = const FeatherIconData(0xe9e4);
  static const IconData sunset = const FeatherIconData(0xe9e5);
  static const IconData tablet = const FeatherIconData(0xe9e6);
  static const IconData tag = const FeatherIconData(0xe9e7);
  static const IconData target = const FeatherIconData(0xe9e8);
  static const IconData terminal = const FeatherIconData(0xe9e9);
  static const IconData thermometer = const FeatherIconData(0xe9ea);
  static const IconData thumbs_down = const FeatherIconData(0xe9eb);
  static const IconData thumbs_up = const FeatherIconData(0xe9ec);
  static const IconData toggle_left = const FeatherIconData(0xe9ed);
  static const IconData toggle_right = const FeatherIconData(0xe9ee);
  static const IconData tool = const FeatherIconData(0xe9ef);
  static const IconData trash = const FeatherIconData(0xe9f0);
  static const IconData trash_2 = const FeatherIconData(0xe9f1);
  static const IconData trello = const FeatherIconData(0xe9f2);
  static const IconData trending_down = const FeatherIconData(0xe9f3);
  static const IconData trending_up = const FeatherIconData(0xe9f4);
  static const IconData triangle = const FeatherIconData(0xe9f5);
  static const IconData truck = const FeatherIconData(0xe9f6);
  static const IconData tv = const FeatherIconData(0xe9f7);
  static const IconData twitch = const FeatherIconData(0xe9f8);
  static const IconData twitter = const FeatherIconData(0xe9f9);
  static const IconData type = const FeatherIconData(0xe9fa);
  static const IconData umbrella = const FeatherIconData(0xe9fb);
  static const IconData underline = const FeatherIconData(0xe9fc);
  static const IconData unlock = const FeatherIconData(0xe9fd);
  static const IconData upload = const FeatherIconData(0xe9fe);
  static const IconData upload_cloud = const FeatherIconData(0xe9ff);
  static const IconData user = const FeatherIconData(0xea00);
  static const IconData user_check = const FeatherIconData(0xea01);
  static const IconData user_minus = const FeatherIconData(0xea02);
  static const IconData user_plus = const FeatherIconData(0xea03);
  static const IconData user_x = const FeatherIconData(0xea04);
  static const IconData users = const FeatherIconData(0xea05);
  static const IconData video = const FeatherIconData(0xea06);
  static const IconData video_off = const FeatherIconData(0xea07);
  static const IconData voicemail = const FeatherIconData(0xea08);
  static const IconData volume = const FeatherIconData(0xea09);
  static const IconData volume_1 = const FeatherIconData(0xea0a);
  static const IconData volume_2 = const FeatherIconData(0xea0b);
  static const IconData volume_x = const FeatherIconData(0xea0c);
  static const IconData watch = const FeatherIconData(0xea0d);
  static const IconData wifi = const FeatherIconData(0xea0e);
  static const IconData wifi_off = const FeatherIconData(0xea0f);
  static const IconData wind = const FeatherIconData(0xea10);
  static const IconData x = const FeatherIconData(0xea11);
  static const IconData x_circle = const FeatherIconData(0xea12);
  static const IconData x_octagon = const FeatherIconData(0xea13);
  static const IconData x_square = const FeatherIconData(0xea14);
  static const IconData youtube = const FeatherIconData(0xea15);
  static const IconData zap = const FeatherIconData(0xea16);
  static const IconData zap_off = const FeatherIconData(0xea17);
  static const IconData zoom_in = const FeatherIconData(0xea18);
  static const IconData zoom_out = const FeatherIconData(0xea19);
}
