FROM sanjev/aws-cli-docker
ENTRYPOINT aws ecr get-login | /bin/bash && docker tag $IMAGE $TARGET && docker push $TARGET