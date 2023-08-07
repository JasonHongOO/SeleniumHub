FROM selenium/standalone-chrome
RUN sysctl -w kernel.shmmax=2147483648

ENV SE_VNC_NO_PASSWORD=1
ENV SE_VNC_VIEW_ONLY=1
ENV PORT=4444
ENV RENDER_SERVICE_PORT=4444



RUN docker run --rm -it -p 4444:4444 --shm-size 2g selenium/standalone-chrome