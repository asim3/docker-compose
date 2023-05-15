
main:
	docker compose version
	docker image ls


flask-app:
	cd flask && docker compose up --build


flask-app-shell:
	cd flask && docker compose exec web /bin/sh


django-postgres-app:
	cd django-postgres && docker compose up --build


django-postgres-app-shell:
	cd django-postgres && docker compose exec web /bin/sh
