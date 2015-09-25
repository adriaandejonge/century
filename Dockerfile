FROM scratch
EXPOSE 3000
COPY century /
ENTRYPOINT ["/century"]
