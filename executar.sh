#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
if ! command -v flutter >/dev/null 2>&1; then
  echo 'Flutter não encontrado. Instale o Flutter SDK e reinicie o terminal.'
  echo 'Guia: https://docs.flutter.dev/get-started/install'
  exit 1
fi
flutter pub get
case "${1:-api}" in
  demo) flutter run -d chrome --web-port=8080 --dart-define=DEMO_MODE=true ;;
  api) flutter run -d chrome --web-port=8080 ;;
  local) flutter run -d chrome --web-port=8080 --dart-define=API_BASE_URL=http://localhost:3000/api ;;
  *) echo 'Uso: ./executar.sh [api|demo|local]'; exit 2 ;;
esac
