FROM selenium/standalone-chrome
RUN sysctl -w kernel.shmmax=2147483648


# ENV SE_OPT="-port 9000"
# ENV SE_VNC_NO_PASSWORD=1
# ENV SE_VNC_VIEW_ONLY=1
Expose 4444
ENV PORT="4444"
ENV RENDER_SERVICE_PORT="4444"
