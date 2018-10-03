# kalidocker

docker run -it --net="host" --privileged --name aircrack kali bash

--net="host" doesnt work on OSX as Docker runs under a Moby based Virtual environment not the OSX host
