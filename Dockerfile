FROM kalilinux/kali-linux-docker
RUN apt -y update && \
apt -y install metasploit-framework kali-linux kali-linux-wireless kali-linux-top10 pciutils \
&& apt -y upgrade
