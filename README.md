# BrighterAI technological interview task

# deployment

First we need to create a EFS File system and mount it on a ec2 instance


Create the deployment

```shell
helm install hello-world-1 deploy/k8s/hello-world -n helios --create-namespace --replace
```

And a second pod from the same template in the same namespace

```
helm install hello-world-2 deploy/k8s/hello-world -n helios --set Hello_world.number=2
```