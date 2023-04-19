FROM varnish:7.3.0-alpine

COPY ./varnish/default.vcl /et/varnish/