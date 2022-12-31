*NOTE:* This file is a template that you can use to create the README for your project. 
The *TODO* comments below will highlight the information you should be sure to include.


# Operationalizing Machine Learning: Project 2 of Machine Learning Engineering with Microsoft Azure Nanodegree

*TODO:* Write an overview to your project.

In this project, the Bank Marketing Data set [from here](https://archive.ics.uci.edu/ml/datasets/bank+marketing) will be used.
Azure will be used to configure a cloud-based machine learning model, deploying it and consuming it. 
A pipeline was created, published and consumed.
Finally, a screencast showing all the steps is provided below.

Basically, the following steps are going to be done:

1. Authentication
2. Automated ML Experiment
3. Deploy the Best Model
4. Enable Logging
5. Swagger documentation
6. Consume Model Endpoints
7. Create and publish a pipeline
8. Documentation





## Architectural Diagram

![Project Main Steps](./stepsproject2.png?raw=true)

*TODO*: Provide an architectual diagram of the project and give an introduction of each step. 
An architectural diagram is an image that helps visualize the flow of operations from start to finish. 
In this case, it has to be related to the completed project, 
with its various stages that are critical to the overall flow. 
For example, one stage for managing models could be "using Automated ML to determine the best model". 

1. Authentication

As I am using Udacity's lab, I am not required to create a secutiry principal (not allowed).
Just in the situation that the person is doing the assignments in your own account, you've got to do the following steps:

- install *az* enable it in the terminal
- *login* with az
- install Azure Machine Learning extension
- create the Service Principal (SP) and allow the SP to your specific workspace
- take a screenshot showing that a **"Service Principal"** has been created
- *az ml workspace share* completed without errors
- take a screenshot showing that the *az ml workspace share* command has been run successfully, with no errors or tracebacks


2. Automated ML Experiment

Here, it is going to be created an AutoML experiment in Microsoft Azure, configuring a cluster and using this cluster to run the experiment.


3. Finding the Best Model



4. Deploy the Best Model

After the best model is found, which is in the Details Tab, we selected the best model according to accuracy for deployment. 


5. Enable Logging

Once that the best model is deployed, we are going to enable *Application Insights* and retrieve logs.


6. Swagger documentation

In this step, we are going to consume the best model, which was deployed, using *Swagger*.



7. Consume Model Endpoints


In this step, we will use *endpoint.py* provided to interact with the trained model.


8. Create and publish a pipeline

Use the notebook provided, named *aml-pipelines-with-automated-machine-learning-step.ipynb* to create, publish and consume a pipeline.

9. Documentation

After all the above steps, a screencast was recorded in order to show the process from model training using AutoML to completed model deployment.

## Key Steps
*TODO*: Write a short discription of the key steps. 
Remeber to include all the screenshots required to demonstrate key steps. 

## Screen Recording
*TODO* Provide a link to a screen recording of the project in action. 
Remember that the screencast should demonstrate:

## Standout Suggestions
*TODO (Optional):* This is where you can provide information about any standout suggestions 
that you have attempted.



