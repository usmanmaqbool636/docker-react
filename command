// build dokcer 
docker build -f Dockerfile.dev .


// run docker 
docker run -itp 3000:3000 -v /app/node_modules -v ${pwd}:/app 256edcc95057

// run docker with test
docker run -itp 3000:3000 -v /app/node_modules -v ${pwd}:/app 256edcc95057 npm run test





// command to run server on nginx
    docker build .
    docker run -p 8080:80 a0be4b786603
