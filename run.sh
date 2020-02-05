set -o errexit
set -o nounset
set -o noglob
set -o pipefail

docker-compose run -w "/workspace/cs143" server
