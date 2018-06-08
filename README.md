# PostmanNewmanDockerfile
Dockerfile for Postman/Newman to run executable image as a non-root user


Usage:

1, Build the new docker image using this Dockerfile \
2, sudo docker run -v /PATH/TO/COLLECTIONFILE/FOLDER:/etc/newman -u ptnewman DOCKERIMAGE run \\
COLLECTION.json
3, if you run a shell command after a newman run test in one container run, be aware of using && or || might cause shell command not been excuted as newman run test exit code could be 0 or 1 which will afect the later command behind && or ||


#more command options please refer to postman/newman_alpine33 Github page.
