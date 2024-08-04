kubectl -n webapplication get pod web2  -o jsonpath={.status.phase}
