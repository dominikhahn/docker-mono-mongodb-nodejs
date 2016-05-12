build:
	docker build -t dominikhahn/mono-mongodb-nodejs --rm=true .

debug:
	docker run -it --rm dominikhahn/mono-mongodb-nodejs /bin/bash

run:
	docker run -it --rm dominikhahn/mono-mongodb-nodejs ${CMD}
