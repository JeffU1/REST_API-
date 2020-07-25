curl -X PUT -H "Content-Type: application/json" -d '{"title":"work hard"}'  localhost:5000/todos/234
# to check if the code hazirligi calisiyor mu(daha tamamlamadan)

curl -X DELETE -H "Content-Type: application/json" localhost:5000/todos/2

curl -X POST -H "Content-Type: application/json" -d '{"title":"AWS"}'  localhost:5000/todos/234