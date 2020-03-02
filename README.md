# Docker-Cloud-Demo
This repository is for a project in ECE 590/MIDS 690 course at Duke University. 

The project goals are to:

* create a customized Docker container that deploys a simple python script

* push that image to DockerHub

* pull the image down and run on cloud platform cloud shell

From within any shell environment with Docker downloaded, one can use the associated Docker image by simply running:

$ docker pull drwitt123/docker-cloud-demo

$ docker run -d -p 5000:5000 drwitt123/docker-cloud-demo

View web application on port 5000 on a browser. 


