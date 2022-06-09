# kubectl

![image](../static/kubectl.gif)

[Kubectl](https://kubernetes.io/docs/tasks/tools/) is a Kubernetes command-line tool, kubectl, allows you to run commands against Kubernetes clusters. 

You can use kubectl to deploy applications, inspect and manage cluster resources, and view logs. 

## How to install

*Brew*

```shell
brew install kubectl
```

*Linux*

```shell
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
```

## How to use

Use the following syntax to run kubectl commands from your terminal window:

```shell
kubectl [command] [TYPE] [NAME] [flags]
```

where `command`, `TYPE`, `NAME`, and `flags` are:

- `command`: Specifies the operation that you want to perform on one or more resources, for example create, get, describe, delete.

- `TYPE`: Specifies the resource type. Resource types are case-insensitive and you can specify the singular, plural, or abbreviated forms. For example, the following commands produce the same output:

```shell
kubectl get pod pod1
kubectl get pods pod1
kubectl get po pod1
```

- `NAME`: Specifies the name of the resource. Names are case-sensitive. If the name is omitted, details for all resources are displayed, for example `kubectl get pods`.

- `flags`: Specifies optional flags. For example, you can use the -s or --server flags to specify the address and port of the Kubernetes API server.