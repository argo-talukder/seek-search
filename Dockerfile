FROM searxng/searxng:latest

# কাস্টম সেটিংস এবং সিএসএস ফাইল কপি করা
COPY ./searxng/settings.yml /etc/searxng/settings.yml
COPY ./custom.css /usr/local/searxng/searxng/static/themes/simple/css/custom.css

# কনফিগারেশন পাথ সেট করা
ENV SEARXNG_SETTINGS_PATH="/etc/searxng/settings.yml"
