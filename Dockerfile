FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo-cdf-sfo"]
COPY ./bin/ /