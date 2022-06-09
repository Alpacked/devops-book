# Colima

![image](https://github.com/abiosoft/colima/raw/main/colima.gif)

[Colima](https://github.com/abiosoft/colima) is a container runtimes on macOS (and Linux) with minimal setup.

## How to install

*Brew*

```
brew install colima
```

*From source*

You can also install this tool manually from the [GitHub](https://github.com/abiosoft/colima/releases)

## How to use

Start Colima with defaults

```
colima start
```

For more usage options

```
colima --help
colima start --help
```

Or use a config file

```
colima start --edit
```
## Installing Buildx

```
ARCH=amd64 # change to 'arm64' for m1
VERSION=v0.8.2
curl -LO https://github.com/docker/buildx/releases/download/${VERSION}/buildx-${VERSION}.darwin-${ARCH}
mkdir -p ~/.docker/cli-plugins
mv buildx-${VERSION}.darwin-${ARCH} ~/.docker/cli-plugins/docker-buildx
chmod +x ~/.docker/cli-plugins/docker-buildx
docker buildx version # verify installation
```

## Are M1 macs supported?

Colima supports and works on M1 macs but not rigorously tested as the author do not currently possess an M1 device.

[Proof](https://github.com/abiosoft/colima/blob/main/docs/FAQ.md#are-m1-macs-supported)