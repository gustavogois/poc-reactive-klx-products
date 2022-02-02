cd ..
call mvn clean install
call docker-compose build
call docker-compose up -d