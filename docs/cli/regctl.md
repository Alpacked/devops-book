# Regctl

![image](https://github.com/regclient/regclient/raw/main/docs/demo.gif)

Client interface for the registry API. This includes [regctl](https://github.com/regclient/regclient) for a command line interface to manage registries.

## How to install

*From Binaries*

Binaries are available on the [releases page](https://github.com/regclient/regclient/releases).

The latest release can be downloaded using curl (adjust "regctl" and "linux-amd64" for the desired command and your own platform):

```shell
curl -L https://github.com/regclient/regclient/releases/latest/download/regctl-linux-amd64 > regctl
chmod 755 regctl
mv regctl /usr/local/bin/
```

## How to use 

1. Login to your ECR (*or another registry*)

2. Execute command 

```shell
regctl image copy FROMIMAGE:TAG TOIMAGE:TAG
```

Example:

```shell
regctl image copy istio/pilot:1.12.1 public.ecr.aws/q4wf41am/project-public:pilot-1.12.1
```

## Features

- Provides a client interface to interacting with registries.
- Images may be inspected without pulling the layers, allowing quick access to the image manifest and configuration.
- Tags may be listed for a repository.
- Repositories may be listed from a registry (if supported).
- Copying an image only pulls layers when needed, allowing images to be quickly retagged or promoted across repositories.
- Multi-platform images are supported, allowing all platforms to be copied between registries.
- Digest tags used by projects like sigstore/cosign are supported, allowing signature, attestation, and SBOM metadata to be copied with the image.
- Digests may be queried for a tag without pulling the manifest.
- Rate limits may be queried from the registry without pulling an image (useful for Docker Hub).
- Images may be imported and exported to both OCI and Docker formatted tar files.
- OCI Layout is supported for copying images to and from a local directory.
- Delete APIs have been provided for tags, manifests, and blobs (the tag deletion will only delete a single tag even if multiple tags point to the same digest).
- Registry logins are imported from docker when available
- Self signed, insecure, and http-only registries are all supported.
- Requests will retry and fall back to chunked uploads when network issues are encountered.