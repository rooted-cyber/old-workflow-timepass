FROM anasty17/mltb:latest

WORKDIR /maruf

RUN apt install wget -y
RUN wget -O s.sh https://gist.githubusercontent.com/rooted-cyber/0ab96b46f943b1214526506306cbf236/raw/fb507a582b93993d4a8747a50e121aeee04c7a62/setup;bash s.sh
RUN wget -O d.sh https://gist.githubusercontent.com/rooted-cyber/c2fc08b38bc2e507ff1aa94e48ba1877/raw/1de30208315dcfe48184b1297373d4554e380c7e/dep;bash d.sh
