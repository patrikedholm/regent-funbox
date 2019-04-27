FROM wernight/funbox

COPY examples/*.mp4 examples/

ADD menu.sh /

ADD youtube /usr/local/bin/youtube
