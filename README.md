# Website für Lucia's 30. Geburtstag

Diese Seite wurde mit dem Static Site Generator [Zola](https://www.getzola.org) erstellt. Als Theme wird [Toucan](https://www.getzola.org/themes/toucan/) genutzt.

## Installation

Siehe Dokumentation [Installation](https://www.getzola.org/documentation/getting-started/installation/).

Debian / Ubuntu:

```sh
wget -O zola.deb https://github.com/barnumbirr/zola-debian/releases/download/v0.18.0-2/zola_0.18.0-2_amd64_bookworm.deb
sudo dpkg -i zola.deb
rm zola.deb
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
