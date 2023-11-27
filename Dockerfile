FROM nginx:latest

# Configure Nginx to serve static files

RUN rm /etc/nginx/conf.d/default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf

#serve the image jpeg



# Configure Nginx to listen on port 80

EXPOSE 80