#!/usr/bin/env bash
set -euo pipefail

REPO_URL="https://github.com/zensmid/consolidador-catalogos"
INSTALL_DIR="${HOME}/.consolidador-catalogos"
APP_FILE="index.html"
DEFAULT_PORT=8080

# Colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

info()    { echo -e "${GREEN}[INFO]${NC} $*"; }
warn()    { echo -e "${YELLOW}[WARN]${NC} $*"; }
error()   { echo -e "${RED}[ERROR]${NC} $*" >&2; }

cleanup() {
  if [[ -n "${TMP_DIR:-}" && -d "${TMP_DIR}" ]]; then
    rm -rf "${TMP_DIR}"
  fi
}
trap cleanup EXIT

check_dependencies() {
  local missing=()

  if ! command -v git &>/dev/null; then
    missing+=("git")
  fi

  if ! command -v python3 &>/dev/null && ! command -v python &>/dev/null; then
    missing+=("python3")
  fi

  if [[ ${#missing[@]} -gt 0 ]]; then
    error "Missing required dependencies: ${missing[*]}"
    error "Please install them and re-run this script."
    exit 1
  fi
}

find_python() {
  if command -v python3 &>/dev/null; then
    echo "python3"
  elif command -v python &>/dev/null; then
    echo "python"
  fi
}

open_browser() {
  local url="$1"
  if command -v xdg-open &>/dev/null; then
    xdg-open "${url}" &>/dev/null &
  elif command -v open &>/dev/null; then
    open "${url}" &>/dev/null &
  else
    info "Open your browser and navigate to: ${url}"
  fi
}

install_app() {
  info "Installing Consolidador de Catalogos..."

  # Download app
  if [[ -d "${INSTALL_DIR}/.git" ]]; then
    info "Updating existing installation at ${INSTALL_DIR}..."
    git -C "${INSTALL_DIR}" pull origin master --quiet
  else
    info "Cloning repository to ${INSTALL_DIR}..."
    TMP_DIR=$(mktemp -d)
    git clone --depth 1 --quiet "${REPO_URL}" "${TMP_DIR}"
    mkdir -p "${INSTALL_DIR}"
    cp "${TMP_DIR}/${APP_FILE}" "${INSTALL_DIR}/${APP_FILE}"
  fi

  info "Installation complete."
}

start_server() {
  local port="${DEFAULT_PORT}"
  local python
  python=$(find_python)

  # Find an available port
  while lsof -i :"${port}" &>/dev/null 2>&1; do
    port=$((port + 1))
  done

  local url="http://localhost:${port}"
  info "Starting local server on ${url}"
  open_browser "${url}"

  info "Press Ctrl+C to stop the server."
  cd "${INSTALL_DIR}"
  "${python}" -m http.server "${port}"
}

main() {
  echo ""
  echo "  ╔══════════════════════════════════════╗"
  echo "  ║   Consolidador de Catalogos          ║"
  echo "  ║   Instalador                         ║"
  echo "  ╚══════════════════════════════════════╝"
  echo ""

  check_dependencies
  install_app
  start_server
}

main "$@"
