# Overview

This projects create a CICD pipeline using Azure pipeline that hosting a pre-trained sklearn model that predict housing prices in Boston.

## Project Plan
Project plan will be in two parts.
1. Trello board: https://trello.com/b/6Lt2Xwam/devops-project2
2. Spreadsheet with plan: included in this repository called project-management.xlsx

## Instructions
Image below shows the architecture of the project. The project uses Github for source control, Github Actions for CI, Azure Pipeline for CD, and Paas for hosting the app. 
![plot](./images/architecture.png)

To run the project, first we need to clone the project into Azure cloud shell.
![plot](./images/clone_project.png)

And then make sure the app is deployed to Azure App Service. The image below shows tha the app is running on Azure App Service.
![plot](./images/azure_app_service.png)

We can run `make all` command from the `Makefile` to check if the app passes all the tests.
![plot](./images/passing_test.png)

Everytime we commit a change to the repository. The Github Actions will be triggered and test the project.
![plot](./images/passing_github_actions.png)

The image below shows that the project is successfully deployed using Azure Pipeline.
![plot](./images/pipeline.png)

The image below shows that the project is running after redeploy using Azure Pipeline.
![plot](./images/running_app.png)

We can run the app by running `.\make_predict_azure_app.sh`. Below is the result we expect to get.
![plot](./images/prediction.png)

The image below shows the stream logs for the app.
![plot](./images/logs.png)

Below are images when we do a load testing using locust. To run the locust test, simply run `locust` in the root directory.
![plot](./images/locust1.png)
![plot](./images/locust2.png)
![plot](./images/locust3.png)
![plot](./images/locust4.png)
> 

## Enhancements

The project can be improved by adding more automatical testing such as load test or API test to the pipeline, and we can also create a UI for the project. So everytime we change a code, Azure will automatcailly testing everything we need to ensure a quality release.

## Demo 

If you want to see a quick demo about the project, please visit https://youtu.be/yk27-F0QQg0 for a demo on Youtube.

