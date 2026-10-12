# CV Web - Alvaro Alonso Parisaca Encinas

## Con Docker Compose
docker compose up -d --build
Abrir: http://localhost:8080
Detener: docker compose down

## Solo con Docker
docker build -t cv-alvaro .
docker run -d -p 8080:80 --name cv-alvaro cv-alvaro
