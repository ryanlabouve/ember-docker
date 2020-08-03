docker build . -t ember-docker:latest
docker run -it -v $(pwd):/app -p 4200:4200 ember-docker:latest
