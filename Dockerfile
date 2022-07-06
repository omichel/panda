FROM benjamindeleze/webots-test:R2022b16LGA
ARG PROJECT_PATH
RUN mkdir -p $PROJECT_PATH
COPY . $PROJECT_PATH
RUN cd $PROJECT_PATH/controllers/panda_arm_demo && make
