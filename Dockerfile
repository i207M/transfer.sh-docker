FROM dutchcoders/transfer.sh:v1.2.4

ENTRYPOINT ["/go/bin/transfersh", "--listener", ":$PORT"]
