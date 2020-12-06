# Modern Docker client syntax is
# docker inspect -f '{{range.NetworkSettidocker inspect --format '{{ .NetworkSettings.IPAddress }}' container_name_or_idngs.Networks}}{{.IPAddress}}{{end}}' overloard
# Old Docker client syntax is:
docker inspect -f "{{.NetworkSettings.IPAddress}}" overlord