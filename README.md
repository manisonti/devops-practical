# Swimlane DevOps Practical

### Testing Locally
```sh
git clone <repo_name>
cd devops-practical
docker-compose build
docker-compose up
```
Then visit [http://localhost:3000/](http://localhost:3000/)


Helm Deployment For Rancher and For aws deployment.

Update cluster details in .kube/config
kubectl config use-context <cluster-name>

```
.kube/config  needs to be updated for the necessary cluster and run 
git clone <reponame>
cd devops-practical
helm install <release_version> ./charts_helm

if there is config post deployment 
``` kubectl delete configmap mongo-config -n default ```


```
Terraform 

Run 

``` cd terraform
    Terraform init 
    Terraform plan ```

    The command prompt will prompt for access & secret keys.

