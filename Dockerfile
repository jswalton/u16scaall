FROM drydock/u16javall:master

ADD . /u16scaall

RUN /u16scaall/install.sh 
