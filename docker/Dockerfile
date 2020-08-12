FROM qgis/qgis:final-3_14_1_focal

ENV \
    RDP_USERNAME=gisuser \
    RDP_PASSWORD=gisuser

RUN apt-get update \
  && DEBIAN_FRONTEND=noninteractive apt-get install --yes \
    # lxqt \
    lubuntu-desktop \
    xorgxrdp \
    xrdp

COPY docker/entrypoint.py /opt/docker-entrypoint.py

EXPOSE 3389

ENTRYPOINT ["python3", "/opt/docker-entrypoint.py"]