# Use a tiny nginx image
FROM nginx:alpine

# Remove default nginx web files
RUN rm -rf /usr/share/nginx/html/*

# Copy our custom HTML into nginx’s web folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (default nginx port)
EXPOSE 80
