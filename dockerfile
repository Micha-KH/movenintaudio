FROM nginx:latest
COPY mysite/index.html /usr/share/nginx/html/index.html
COPY mysite/style.css /usr/share/nginx/html/style.css
COPY mysite/sandy-kawadkar-i-FJ4obOoyM-unsplash.jpg /usr/share/nginx/html/sandy-kawadkar-i-FJ4obOoyM-unsplash.jpg
COPY mysite/phil-sheldon-abipp-RNlVIhXrz-Y-unsplash.jpg /usr/share/nginx/html/phil-sheldon-abipp-RNlVIhXrz-Y-unsplash.jpg
COPY mysite/matthew-feeney-dleZCEQaWkY-unsplash.jpg /usr/share/nginx/html/matthew-feeney-dleZCEQaWkY-unsplash.jpg
COPY mysite/john-de-jong-GGoy4as1kZg-unsplash.jpg /usr/share/nginx/html/john-de-jong-GGoy4as1kZg-unsplash.jpg
COPY mysite/francesca-alloisio-OWPchB-iIqk-unsplash.jpg /usr/share/nginx/html/francesca-alloisio-OWPchB-iIqk-unsplash.jpg

# destination: default for nginx, don't change it

