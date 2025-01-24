# WireGuard

Simple docker image for WireGuard without any bloat, built on the official alpine image.

## Usage

```sh
docker run --rm ghudiczius/wireguard:<VERSION> \
  --volume path/to/config:/etc/wireguard
```

or

```sh
docker run --rm registry.gitlab.jmk.hu/net/wireguard:<VERSION> \
  --volume path/to/config:/etc/wireguard
```
