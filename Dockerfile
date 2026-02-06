FROM nginx:alpine  

# Copy your site files into Nginx's web dir
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Nginx runs by default
CMD ["nginx", "-g", "daemon off;"]
