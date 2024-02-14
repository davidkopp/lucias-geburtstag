# Website für Lucia's 30. Geburtstag

Diese Seite wurde mit dem Static Site Generator [Zola](https://www.getzola.org) erstellt. Als Theme wird [Toucan](https://www.getzola.org/themes/toucan/) genutzt.

## Installation

```sh
wget https://github.com/barnumbirr/zola-debian/releases/download/v0.16.1-1/zola_0.16.1-1_amd64_bullseye.deb
sudo dpkg -i zola_0.16.1-1_amd64_bullseye.deb
rm zola_0.16.1-1_amd64_bullseye.deb
```

## Build

Local build:

```sh
zola serve
```

## Deployment

```sh
./scripts/deploy.sh
```

## Update Theme

```sh
git submodule update --recursive --remote
```
