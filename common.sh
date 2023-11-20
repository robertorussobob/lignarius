export DEMO_SLEEP=${DEMO_SLEEP-0}

print () {
  YELLOW='\033[0;93m'
  RED='\033[0;31m'
  BRIGHT_RED='\033[0;91m'
  BRIGHT_BLUE='\033[0;94m'
  COLOR=$BRIGHT_BLUE
  NC='\033[0m' # No Color
  printf "${BRIGHT_RED}>>> ${COLOR}$1${NC}\n";
}

export LIGNARIUS_HOST=localhost

