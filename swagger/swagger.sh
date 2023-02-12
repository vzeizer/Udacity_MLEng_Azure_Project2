# Run the swagger-ui project locally, requires docker to be installed and running
# Will pull the latest ***swagger-ui docker image*** and then will try to run it on port 80
#
# Once running, it is accessible at: http://localhost/
#
# If the user doesn't have enough permissions to use port 80, modify the local
# port to something above 8000 that is available.

docker pull swaggerapi/swagger-ui
# changed to port 9000 because 8000 might already be occupied
docker run -p 9000:8080 swaggerapi/swagger-ui
