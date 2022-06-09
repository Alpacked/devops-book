# kube-capacity

![image](../static/kube-capacity.gif)

[Kube capacity](https://github.com/robscott/kube-capacity) is a simple CLI that provides an overview of the resource requests, limits, and utilization in a Kubernetes cluster. 

## How to install

*Brew*

```shell
brew tap robscott/tap
brew install robscott/tap/kube-capacity
```

*From source*

You can also install this tool manually from the [GitHub](https://github.com/robscott/kube-capacity/releases)


## How to use 

```shell
kube-capacity

NODE              CPU REQUESTS    CPU LIMITS    MEMORY REQUESTS    MEMORY LIMITS
*                 560m (28%)      130m (7%)     572Mi (9%)         770Mi (13%)
example-node-1    220m (22%)      10m (1%)      192Mi (6%)         360Mi (12%)
example-node-2    340m (34%)      120m (12%)    380Mi (13%)        410Mi (14%)
```

```shell
kube-capacity --pods

NODE              NAMESPACE     POD                   CPU REQUESTS    CPU LIMITS    MEMORY REQUESTS    MEMORY LIMITS
*                 *             *                     560m (28%)      780m (38%)    572Mi (9%)         770Mi (13%)

example-node-1    *             *                     220m (22%)      320m (32%)    192Mi (6%)         360Mi (12%)
example-node-1    kube-system   metrics-server-lwc6z  100m (10%)      200m (20%)    100Mi (3%)         200Mi (7%)
example-node-1    kube-system   coredns-7b5bcb98f8    120m (12%)      120m (12%)    92Mi (3%)          160Mi (5%)

example-node-2    *             *                     340m (34%)      460m (46%)    380Mi (13%)        410Mi (14%)
example-node-2    kube-system   kube-proxy-3ki7       200m (20%)      280m (28%)    210Mi (7%)         210Mi (7%)
example-node-2    tiller        tiller-deploy         140m (14%)      180m (18%)    170Mi (5%)         200Mi (7%)
```