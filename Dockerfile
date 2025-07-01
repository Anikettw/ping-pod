FROM busybox
CMD sh -c 'echo "Pinging $HOSTNAME..."; while true; do ping -c 3 $HOSTNAME; sleep 5; done'
