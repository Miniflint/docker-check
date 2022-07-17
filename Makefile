build:
	docker build -t arch .
	docker run -ti arch
prune:
	docker system prune -a --volumes
