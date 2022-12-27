PACKAGE_NAME=shultzlab-nginx
# Tag with latest
docker build -t us-central1-docker.pkg.dev/shultzlab/docker-gcp/$PACKAGE_NAME:latest .
docker push us-central1-docker.pkg.dev/shultzlab/docker-gcp/$PACKAGE_NAME:latest
echo 'Done pushing image'