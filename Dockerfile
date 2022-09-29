FROM nginx

EXPOSE 9099

ENTRYPOINT [CMD ["nginx", "-g", "daemon off;"] ]
