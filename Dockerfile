FROM sanjev/aws-cli-docker
ENTRYPOINT aws ecr get-login | /bin/ash && docker tag $IMAGENAME_TAG $TARGET && docker push $TARGET
