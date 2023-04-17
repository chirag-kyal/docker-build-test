FROM busybox:1.36
ENTRYPOINT [ "/bin/sh" ]
CMD [ "-c", "echo Hello" ]
