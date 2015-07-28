taskd add --data $TASKDATA org Public
taskd add --data $TASKDATA user 'Public' 'First Last'
./generate.client first_last

cp first_last.cert.pem $KEYS
cp first_last.key.pem  $KEYS
