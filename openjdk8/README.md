# openjdk:8-with-bash

## Bash support
I use docker to run spring services, when I start those by docker-compose, which cause a problem-start order, to solve this, I fond use wait-for-it.sh could solve this, but openjdk dosen't supply bash support, so I build this openjdk:8 with bash support.


## Build and run yourself
I write a build.sh to run my private docker repository, you can change to your own.
~~~bash
# run this command to build image.
$ ./build.sh
~~~

## Dependencies.
I using wait-for-it.sh to build my image, and it's owned by this repository[wait-for-it](https://github.com/vishnubob/wait-for-it).
~~~bash
# to update submodule
$ git submodule update
~~~