# Use Nginx base image
FROM nginx:alpine

# Copy the app folder to Nginx html folder
COPY app /usr/share/nginx/html

