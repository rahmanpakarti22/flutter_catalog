import 'dart:io' show Platform;

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: constant_identifier_names

// *Note*: when APP_VERSION is changed, remember to also update pubspec.yaml.
const APP_VERSION = 'v2.6.3';
const APP_NAME = 'Flutter Catalog';
final kAppIcon =
    Image.asset('res/images/launcher_icon.png', height: 64.0, width: 64.0);
const APP_DESCRIPTION = 'An app showcasing Flutter components, with '
    'side-by-side source code view.'
    '\n\nDeveloped by X.Wei.';
const GOOGLEPLAY_URL =
    'https://play.google.com/store/apps/details?id=io.github.x_wei.flutter_catalog';
const GITHUB_URL = 'https://github.com/X-Wei/flutter_catalog';
const AUTHOR_SITE = 'http://x-wei.github.io';

// Whether the app is running on mobile phones (Android/iOS)
// ! `Platform` is not available on web !
final kIsOnMobile = kIsWeb || Platform.isAndroid || Platform.isIOS;
