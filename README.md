## Table of Contents

- [General Info](#General-info)
- [Problem Statement](#Description)
- [Using the application](#Using-the-application)
- [Technologies](#Technologies)
- [Setup](#Setup)

## General Info

Project Objective: 

As a Full Stack Developer, you have to build a CI/CD pipeline to demonstrate continuous deployment and host the application on AWS EC2 instance.

# Description 

Background of the problem statement: 

As the project is in the final stage, management has asked you to automate the integration and deployment of the web application. You are required to set up an environment where the application will be hosted and accessed by users. The source code is supposed to be fetched from a GitHub repository.

## Using the application

Following requirements should be met: 

    A part of the source code should be tracked on the GitHub repository. You need to document the tracked files that are ignored during the final push to the GitHub repository.

    The submission of your GitHub repository link is mandatory. In order to track your task, you need to share the link of the repository in the document.

    The step-by-step process involved in completing this task should be documented.

## Technologies

You must use the following: 

    Eclipse

    GitHub

    Jenkins

    AWS EC2/ Virtual machine

## Setup

Deplpoy the container using docker image pof Spring Boot Application.

Open the terminal in Spring Bott Project.
```
>>sudo docker build -t <docker-image>

>>sudo docker run -p 9090:8082 <docker-image>
```
