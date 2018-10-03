# kalidocker

$ docker build -t kali
$ docker run -it --net="host" --privileged --name aircrack kali bash
\# ifconfig
\# airmon-ng start <wlanwhatever>
\# ip a
\# airodump-ng wlanwhatevermon
  
To get another shell
$ docker exec -it aircrack bash

--net="host" doesnt work on OSX as Docker runs under a Moby based Virtual environment not the OSX host
