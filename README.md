
<p align="center">
  <img src="https://user-images.githubusercontent.com/25181517/179090274-733373ef-3b59-4f28-9ecb-244bea700932.png" />
</p>

# Creating an automation test system using Jenkins 

[![Codacy Badge](https://api.codacy.com/project/badge/Grade/ae72349b72044e95bcb7557a1f07a61b)](https://app.codacy.com/gh/xmnchild/my_marvin?utm_source=github.com&utm_medium=referral&utm_content=xmnchild/my_marvin&utm_campaign=Badge_Grade)

The aim of this project was to master Jenkins, an Open Source automation platform. I used Docker to containerize my Jenkins instance and deploy it easily with docker-compose. All of the Jenkins configuration of this project is done with configuration files (CasC) and plugins making it easier to do so.

## Creating a seed job
Jenkins works by doing jobs that executes actions. Furthermore, a seed job can be used to create other jobs that will do actions respectively. 

## Installation

```bash
docker-compose build && docker-compose up -d
```

The Jenkins instance will be live on localhost:8080. 

