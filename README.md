Alter DB
curl -X POST localhost:8080/admin/schema --data-binary '@schema.graphql'
Build
dart compile exe -o ./build/main ./lib/main.dart