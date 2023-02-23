FROM nzno/main:rclone
RUN rm -rf Sample_config env
COPY . .
