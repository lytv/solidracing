FROM nginx:alpine

# Project Files and Settings
ARG PROJECT_DIR=/usr/share/nginx/html

COPY . $PROJECT_DIR

RUN echo $(ls -1 $PROJECT_DIR)
RUN echo $PROJECT_DIR