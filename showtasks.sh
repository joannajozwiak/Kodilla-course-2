
if ./runcrud.sh; then
   open http://localhost:8080/crud/v1/tasks
else
   echo "Build has failed"
   fail
fi