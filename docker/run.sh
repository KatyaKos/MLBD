docker run \
	--hostname=quickstart.cloudera \
	--privileged=true \
	-t -i \
	--publish-all=true \
	-p 8881:8888 \
	-p 9991:9999 \
	-p 8081:8088 \
	-p 7181:7180 \
	-p 81:80 \
	-v $(pwd)/..:/workspace \
	ishugaepov/mlbd \
	/usr/bin/docker-quickstart
