FROM ubuntu

COPY ./curl-loader /usr/bin/curl-loader

ENTRYPOINT ["/usr/bin/curl-loader"]
CMD ["--help"]
