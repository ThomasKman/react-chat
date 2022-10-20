build:
	make build-frontend
	make build-backend

build-frontend:
	cd client && yarn


build-backend:
	cd server && npm install


start-frontend:
	cd client && yarn start


start-backend:
	cd server && npm start
