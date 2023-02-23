FROM nzno/main:rclone
RUN rm -rf config env
COPY . .
