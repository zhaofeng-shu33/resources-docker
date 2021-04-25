FROM curlimages/curl:latest
COPY build.sh /build_scripts/
RUN sh /build_scripts/build.sh && rm -r /build_scripts
CMD ["/bin/bash"]

