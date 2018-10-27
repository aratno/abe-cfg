# This is probably insecure and imperfect in plenty of ways. But it works!

SECRETS_FILE=$HOME/abe-cfg/.secrets

if [ -f $SECRETS_FILE ]
  then
    while read line
    do
        VARNAME=$(echo $line | sed s/\ *=.*//g)
        VARVAL=$(echo $line | sed s/.*=\ *//g)

        eval "export $VARNAME='$VARVAL'"

    done < $SECRETS_FILE
fi
