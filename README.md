# Overview

This projects create a CICD pipeline using Azure pipeline that hosting a pre-trained sklearn model that predict housing prices in Boston.

## Project Plan
Project plan will be in two parts.
1. Trello board: https://trello.com/b/6Lt2Xwam/devops-project2
2. Spreadsheet with plan: included in this repository called project-management.xlsx

## Instructions

<TODO:  
* Architectural Diagram (Shows how key parts of the system work)>

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Project running on Azure App Service

![plot](./images/azure\ app\ service.png)

* Project cloned into Azure Cloud Shell

* Passing tests that are displayed after running the `make all` command from the `Makefile`

* Output of a test run

* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

The project can be improved by adding more automatical testing such as load test or API test to the pipeline, and we can also create a UI for the project. So everytime we change a code, Azure will automatcailly testing everything we need to ensure a quality release.

## Demo 

If you want to see a quick demo about the project, please visit for a demo.


