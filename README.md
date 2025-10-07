# GHCR-image-push

### Login to GHCR
- docker login ghcr.io -u USERNAME -p YOUR_PAT  login
### Building an image
docker build -t ghcr.io/USERNAME/REPO_NAME/IMAGE_NAME:TAG . 
### pushing a image to GITHUB
docker push ghcr.io/USERNAME/REPO_NAME/IMAGE_NAME:TAG    
