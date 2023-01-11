# docker-hugo
Create an image with hugo, git, node, ... for Gitlab CI/CD


docker run --rm --volume $(pwd):/app --workdir /app jpboignard/docker-hugo bash -c 'npm install && hugo'
