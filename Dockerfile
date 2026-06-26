FROM searxng/searxng:latest

# কাস্টম CSS ফাইলটি সরাসরি থিমের নির্দিষ্ট লোকেশনে কপি করা
COPY ./custom.css /usr/local/searxng/searxng/static/themes/simple/css/custom.css

# SearXNG কে বলে দেওয়া কাস্টম সিএসএস লোড করতে (কোনো সেটিংস ফাইল ছাড়াই)
ENV SEARXNG_SETTINGS_THEME_ARGS_SIMPLE_CUSTOM_CSS="themes/simple/css/custom.css"
