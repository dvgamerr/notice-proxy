FROM nginx:1.19-alpine

LABEL MAINTENANCE="Kananek T."

ENV NGINX_ENTRYPOINT_QUIET_LOGS=1

COPY nginx.conf /etc/nginx/nginx.conf
