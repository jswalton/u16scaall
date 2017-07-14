FROM drydock/u16javall:{{%TAG%}}

ADD . /u16scaall

RUN /u16scaall/install.sh 
