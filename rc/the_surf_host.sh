# put this in .bashrc

function thesurfhost {
  name="${1}"

  if [ "$name" == "" ]; then
    echo "usage: $0 NAME"
    exit 1
  fi

  case "$name" in
    production)
      export THE_SURF_HOST="https://the-surf.herokuapp.com" ;;
    staging)
      export THE_SURF_HOST="https://the-surf-staging.herokuapp.com" ;;
    local)
      export THE_SURF_HOST="http://localhost:3006" ;;
    *)
      echo "unknown NAME" ;;
  esac
}
