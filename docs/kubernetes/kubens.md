# kubens

![image](../static/kubens.gif)

[Kubens](https://github.com/ahmetb/kubectx) is a tool to switch between Kubernetes namespaces (and configure them for kubectl) easily.

## How to install

*Linux*

```shell
sudo git clone https://github.com/ahmetb/kubectx /opt/kubectx
sudo ln -s /opt/kubectx/kubens /usr/local/bin/kubens
```

**NOTE:** `kubens` located in the same repo as `kubectx`

*From source*

You can also install this tool manually from the [GitHub](https://github.com/ahmetb/kubectx/releases)

## How to use

Change the active namespace on kubectl

```shell
$ kubens kube-system
Context "test" set.
Active namespace is "kube-system".
```

Go back to the previous namespace

```shell
$ kubens -
Context "test" set.
Active namespace is "default".
```