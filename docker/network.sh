docker network create \
  --driver bridge \
  --ipv6 \
  --opt com.docker.network.bridge.name=br-proxy \
  proxy 2>/dev/null || true
