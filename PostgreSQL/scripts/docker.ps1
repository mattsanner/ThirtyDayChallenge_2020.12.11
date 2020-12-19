docker pull postgres
docker run --name postgres_test -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres
docker container rm --f