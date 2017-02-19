# HungerShack Development

## :whale: Install Docker
Follow the instructions for
[Docker Engine Installation](https://docs.docker.com/engine/installation/)

## :sparkles: Create Aliases
Place in the appropriate .bashrc, .zshrc, etc. file
```bash
alias dup='docker-compose up'
alias ddown='docker-compose down'
alias drun='docker-compose run'
alias dbuild='docker-compose build'
alias drst='rm tmp/pids/server.pid'
```

## :octocat: Clone & Build
```bash
<<<<<<< HEAD
git clone https://github.com/DivXZero/HungerShack.git
cd HungerShack
=======
git clone https://github.com/juliabalfour/doctor-finder.git
cd doctor-finder
>>>>>>> b1456bb081552aa8fc37d2f503e2ef38aa2c36fc
dbuild
```

## :rocket: Launch the Docker container(s)
```bash
dup
```
<<<<<<< HEAD
In another terminal, cd to 'HungerShack' and run:
=======
In another terminal, cd to 'doctor-finder' and run:
>>>>>>> b1456bb081552aa8fc37d2f503e2ef38aa2c36fc
```bash
drun web rake db:create db:migrate db:seed
```

## :metal: Up & running
<<<<<<< HEAD
You should now have the Hunger Shack project running at http://localhost:3000/
=======
You should now have the doctor-finder project running at http://localhost:3000/
>>>>>>> b1456bb081552aa8fc37d2f503e2ef38aa2c36fc
The original terminal session can be used to monitor the rails server, the second may be used to execute commands. The server can be stopped at any time using ctrl-c, you may also close the terminal and the container will continue to run.

### Warnings / Cleanup

* If you stop the rails server with ctrl-c, there is a good chance you will receive a warning that the server is already running if you attempt to bring the container back up. This can be resolved by deleting the file 'tmp/pids/server.pid', or using the alias command ```drst```
