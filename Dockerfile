# Get nginx to serve
FROM nginxinc/nginx-unprivileged:stable

# Copy dist to default location for nginxinc/nginx-unprivileged
COPY index.html /usr/share/nginx/html

# Open port
EXPOSE 8080

#Start
CMD ["nginx", "-g", "daemon off;"]