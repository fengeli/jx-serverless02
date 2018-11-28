FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-serverless02"]
COPY ./bin/ /