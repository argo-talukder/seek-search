FROM searxng/searxng:latest

# SearXNG-এর অফিশিয়াল স্ট্যান্ডার্ড পাথে ফাইল কপি করা
COPY ./searxng/settings.yml /etc/searxng/settings.yml
COPY ./custom.css /usr/local/searxng/searxng/static/themes/simple/css/custom.css

# কনফিগারেশন পাথ এবং এনভায়রনমেন্ট ভেরিয়েবল সেট করা
ENV SEARXNG_SETTINGS_PATH="/etc/searxng/settings.yml"
