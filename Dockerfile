FROM alpine:3.16
COPY --chmod=755 ts /bin/ts
CMD [ "/bin/ts" ]
