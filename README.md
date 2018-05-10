# PostmanNewmanDockerfile
Dockerfile for Postman/Newman to run executable image as a non-root user


Usage:

1, Build the new docker image using this Dockerfile \
2, sudo docker run -v /PATH/TO/COLLECTIONFILE/FOLDER:/etc/newman -u ptnewman DOCKERIMAGE run \\
COLLECTION.json

#more command options please refer to postman/newman_alpine33 Github page.
