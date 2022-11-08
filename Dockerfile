FROM fluent/fluent-bit:latest
ENV environment=$env
ENV srvname=$srvname
ENV projectversion=$projectversion
 
COPY fluent-bit.conf \
     parsers.conf \
     current-request.conf \
     current.conf \
     output.conf \
     /fluent-bit/etc/
