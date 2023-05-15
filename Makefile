
main:
	docker compose version
	docker image ls


flask-app:
	cd flask && docker compose up --build


flask-app-shell:
	cd flask && docker compose exec web /bin/sh
