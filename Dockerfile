FROM scratch
EXPOSE 8080
ENTRYPOINT ["/chapter2-jx-tutorial"]
COPY ./bin/ /