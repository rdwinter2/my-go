FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-go"]
COPY ./bin/ /