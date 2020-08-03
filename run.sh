docker build . -t ember-docker:latest
docker run -it -v $(pwd):/app ember-docker:latest
