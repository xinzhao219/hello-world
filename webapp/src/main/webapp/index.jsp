<h1> Hello, Welcome to Xin Zhao's DevOps Demo Project !!   </h1>

<h1> Any modification in Git Repo will invoke the pipeline. This DevOps CI/CD Pipeline includes four steps: </h1>

1. Pull the source code from Github, (https://github.com/xinzhao219/hello-world.git)
2. Build and make a docker image for the demo project with Maven, Docker
3. Push the new image to the DockerHub.
4. Call the CD-Pipeline to deploy the image to the Kubernetes cluster.

