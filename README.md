# HungerShack

## Setup

Clone the project
```
git clone https://github.com/DivXZero/HungerShack.git
```

[Install Docker](https://docs.docker.com/engine/installation/) :whale:

#### Build the project
```
cd HungerShack
docker-compose build
```

Once the project is successfully built, setup the databases
```
docker-compose run web rake db:create db:migrate db:seed
```

#### Run the project
```
docker-compose up
```

Visit the project in your browser:
[http://localhost:3000](http://localhost:3000)
