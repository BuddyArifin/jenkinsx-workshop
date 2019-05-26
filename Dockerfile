FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkinsx-workshop"]
COPY ./bin/ /