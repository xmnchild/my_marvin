
# Creating an automation test system using Jenkins 
The aim of this project was to master Jenkins, an Open Source automation platform. I used Docker to containerize my Jenkins instance and deploy it easily with docker-compose. All of the Jenkins configuration of this project is done with configuration files (CasC) and plugins making it easier to do so.

## Creating a seed job
Jenkins works by doing jobs that executes actions. Furthermore, a seed job can be used to create other jobs that will do actions respectively. 

## Installation

```bash
docker-compose build && docker-compose up -d
```

The Jenkins instance will be live on localhost:8080. 

