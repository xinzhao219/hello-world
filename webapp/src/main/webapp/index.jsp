<h1> Hello, Welcome to Xin Zhao's DevOps Demo Project !!   </h1>

<h2> Any modification in Git Repo (https://github.com/xinzhao219/hello-world.git) will invoke the pipeline. </h2>
<h2> This DevOps CI/CD Pipeline includes four steps: </h2>

<h3>1. Build Hello-World demo project with Maven and ssh the webapp.war to Ansible server.
<h3>2. In the Ansible server, pull the latest Ansible and Kubernetes scripts from Github (https://github.com/xinzhao219/DevOpsDemo.git) </h3>
<h3>3. Build and make a docker image for the demo project, and push it to the DockerHub (https://hub.docker.com/u/zhaoxin0948) </h3>
<h3>4. Deploy the latest image to the Kubernetes cluster. </h3>




