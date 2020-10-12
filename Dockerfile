# DOSBox from https://www.dosbox.com/
# Lotus123/Dos from https://vetusware.com/manufacturer/Lotus%20Software/?author=86
# Docker WaterScheduling-Paddy
# bkjaya1952/q4wine-x11vnc-novnc-docker from https://hub.docker.com/repository/docker/bkjaya1952/q4wine-x11vnc-novnc-docker
FROM  bkjaya1952/q4wine-x11vnc-novnc-docker 
MAINTAINER B.K.Jayasundera
ENV HOME /root
ENV DEBIAN_FRONTEND noninteractive
RUN apt update && apt -y install dosbox  \
   && apt -y autoremove
COPY dosbox.bat /root/.wine/drive_c/dosbox.bat
COPY 123 /root/.wine/drive_c/123
EXPOSE 8080
CMD ["/usr/bin/supervisord"]
