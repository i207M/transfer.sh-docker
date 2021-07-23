FROM dutchcoders/transfer.sh:v1.2.4

ARG PORT

ENTRYPOINT ["/go/bin/transfersh", "--listener", ":"${{ PORT }}]
