# Use the NGINX image from AWS ECR Public Gallery
FROM public.ecr.aws/nginx/nginx:alpine

# Copy custom configuration file, if you have one
# COPY your-nginx-config.conf /etc/nginx/nginx.conf

# Copy static website files, if you have any
# COPY your-website-files /usr/share/nginx/html

# Expose the port NGINX will run on
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
