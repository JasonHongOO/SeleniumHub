FROM selenium/standalone-chrome
RUN sysctl -w kernel.shmmax=2147483648
EXPOSE 4444
ENV SE_VNC_NO_PASSWORD=1
ENV SE_VNC_VIEW_ONLY=1