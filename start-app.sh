docker build . -t log4j-vulnerability-app
docker run -p 8080:8080 --name log4j-vulnerability-app-service log4j-vulnerability-app