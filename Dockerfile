FROM nginx:alpine
COPY html /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

# This Dockerfile uses the official Nginx Alpine image as a base.
# It copies the contents of the local 'html' directory to the Nginx web root directory.
# The container exposes port 80 and runs Nginx in the foreground.
# To build the Docker image, use the command:
# docker build -t my-nginx-site .
# To run the Docker container, use the command:
# docker run -d -p 80:80 my-nginx-site  
# Replace 'my-nginx-site' with your desired image name.
