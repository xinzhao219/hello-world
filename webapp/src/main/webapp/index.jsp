<h1> Hello, Welcome to Xin Zhao's DevOps Demo Project !!   </h1>

<h2> Any modification in Git Repo (https://github.com/xinzhao219/hello-world.git) will invoke the pipeline. </h2>
<h2> This DevOps CI/CD Pipeline includes four steps: </h2>

1. Pull the latest Ansible and Kubernetes scripts from Github (https://github.com/xinzhao219/DevOpsDemo.git)
2. Build and make a docker image for the demo project with Maven, Docker
3. Push the new image to the DockerHub.
4. Call the CD-Pipeline to deploy the image to the Kubernetes cluster.



