echo "-- Building Database --"
docker pull postgres
echo "-- Running Database --"
docker run -d -p 5432:5432 --name postgres -e POSTGRES_PASSWORD=postgres postgres

