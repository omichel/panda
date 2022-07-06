FROM benjamindeleze/webots-test:R2022b9LG
ARG PROJECT_PATH
RUN mkdir -p $PROJECT_PATH
COPY . $PROJECT_PATH
RUN cd controllers/panda_arm_demo && make
