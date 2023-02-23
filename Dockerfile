FROM nzno/main:anas_rclone

RUN rm -rf config.env
COPY . .

CMD ["bash", "start.sh"]
