
# *Project 2 of Machine Learning Engineering with Microsoft Azure Nanodegree*

# Operationalizing Machine Learning: 

In this project, the Bank Marketing Data set [from here](https://archive.ics.uci.edu/ml/datasets/bank+marketing) will be used.
Azure will be used to configure a cloud-based machine learning model, deploying it and consuming it. 
A pipeline was created, published and consumed.
Finally, a link of a screencast showing all the steps is provided below.

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


1. Authentication

As I am using Udacity's lab environment, I am not required to create a secutiry principal (not allowed).
Just in the situation that the person is doing the assignments in your own account, you've got to do the following steps:

- install *az* enable it in the terminal
- *login* with az
- install Azure Machine Learning extension
- create the Service Principal (SP) and allow the SP to your specific workspace
- take a screenshot showing that a **"Service Principal"** has been created
- *az ml workspace share* completed without errors
- take a screenshot showing that the *az ml workspace share* command has been run successfully, with no errors or tracebacks


2. Automated ML Experiment

Here, it is going to be created an AutoML experiment in Microsoft Azure, configuring a compute cluster and using this cluster to run the experiment.


3. Finding the Best Model

Taking a look at the AutoML modeling output, in the *Details Tab*, one can find the model with the highest accuracy, which was considered as to be the best model.

4. Deploy the Best Model

After the best model is found, which is in the *Details Tab*, we selected the best model according to accuracy criterion for deployment. 


5. Enable Logging

Once that the best model is deployed, we are going to enable *Application Insights* and retrieve logs.


6. Swagger documentation

In this step, we are going to consume the best model, which was deployed using *Swagger*.



7. Consume Model Endpoints


In this step, we will use *endpoint.py* provided to interact with the trained model.


8. Create and publish a pipeline


Use the notebook provided, named *aml-pipelines-with-automated-machine-learning-step.ipynb* to create, publish and consume a pipeline.


9. Documentation

After all the above steps, a screencast was recorded in order to show the full process, ranging from model training using AutoML to completed model deployment.

## Key Steps
*TODO*: Write a short discription of the key steps. 
Remeber to include all the screenshots required to demonstrate key steps. 

### STEP 1: NOT NECESSARY

### STEP 2: AUTOMATED ML EXPERIMENT

1. Screenshot shot of "Registered Datasets"




2. Screenshot showing that the Auto ML experiment is completed


3. Screenshot of the best model

### STEP 4: ENABLE LOGGING

4. Screenshot showing that "Application Insights" is enabled


5. Screenshot showing logs by running the provided *logs.py* script


### STEP 5: SWAGGER DOCUMENTATION


6. Screenshot showing that swagger runs on localhost showing the HTTP API methods and responses for the model


### STEP 6: CONSUME MODEL ENDPOINTS


7. Screenshot showing that the *endpoint.py* script runs against the API producing JSON output from the model


8. Screenshot showing that Apache Benchmark (ab) runs against the HTTP API using authentication keys to retrieve performance results


### STEP 7: CREATE, PUBLISH AND CONSUME A PIPELINE


9. Screenshot showing Pipeline section of AzureML studio, showing that the pipeline has been created



10. Screenshot showing Pipelines section in AzureML studio, showing the Pipeline Endpoint



11. Screenshot showing the Bankmarketing Dataset with the AutoML module



12. Screenshot of "Published Pipeline Overview", showing a REST endpoint and a status of ACTIVE



13. Screenshot of "Use RunDetails Widget" (Jupyter Notebook) showing the step runs



14. Screenshot in ML Studio showing the scheduled run






## Screen Recording

The link to the screencast, summarizing all the steps provided in the project, is provided here.


## Standout Suggestions

In order to improve the outcome of this project, we could do:

1. Run the AutoML experiment for longer times, for instance, one hour
2. Try better (higher cost) compute clusters in order to perform a better AutoML experiment
3. Block some models in the AutoML, as well enable deep learning models by using GPUs

# MIT License

Copyright (c) 2023 Vagner Zeizer C. Paes

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

