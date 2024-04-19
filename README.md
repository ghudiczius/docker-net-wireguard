# WireGuard

Simple WireGuard docker image.

## Usage

```sh
docker run --rm registry.gitlab.jmk.hu/net/wireguard:<VERSION> \
  --volume path/to/config:/etc/wireguard
```

or

```sh
docker run --rm ghudiczius/wireguard:<VERSION> \
  --volume path/to/config:/etc/wireguard
```
