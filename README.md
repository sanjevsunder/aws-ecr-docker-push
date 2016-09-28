# aws-ecr-docker-push
Docker file to do docker push to aws ecr

To Run:
------
```bash
docker run --privileged \
    -v /var/run/docker.sock:/var/run/docker.sock \
  --env IMAGE="docker-image-to-push:tag" \
  --env TARGET="xxxx.yyyy.ecr.aws-region.amazonaws.com/docker-image-to-push:tag" \
  --env AWS_ACCESS_KEY_ID="aws-access-key" \
  --env AWS_SECRET_ACCESS_KEY="aws-secret-key" \
  --env AWS_DEFAULT_REGION="aws-region" \
  sanjev/aws-ecr-docker-push
```