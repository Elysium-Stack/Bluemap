FROM nginx:alpine
ADD nginx/default.conf.template /etc/nginx/conf.d

COPY nginx/docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["nginx", "-g", "daemon off;"]