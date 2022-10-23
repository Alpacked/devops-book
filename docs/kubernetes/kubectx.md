# kubectx

![image](../static/kubectx.gif)

[Kubectx](https://github.com/ahmetb/kubectx) is a tool to switch between contexts (clusters) on kubectl faster.

## How to install

*Mac*

```shell
brew install kubectx
```

*Linux*

```shell
sudo git clone https://github.com/ahmetb/kubectx /opt/kubectx
sudo ln -s /opt/kubectx/kubectx /usr/local/bin/kubectx
```

*From source*

You can also install this tool manually from the [GitHub](https://github.com/ahmetb/kubectx/releases)

## How to use

Switch to another cluster that's in kubeconfig

```shell
$ kubectx minikube
Switched to context "minikube".
```

Switch back to previous cluster

```shell
$ kubectx -
Switched to context "oregon".
```

Create an alias for the context

```shell
$ kubectx dublin=gke_ahmetb_europe-west1-b_dublin
Context "dublin" set.
Aliased "gke_ahmetb_europe-west1-b_dublin" as "dublin".
```