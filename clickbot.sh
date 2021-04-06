for a in {1..5}
do
    echo $RANDOM
    let b=RANDOM%2
    echo b=$b
    if [ $b == 1 ]
    then
        echo start
        sh ./clickbot_start.sh
    else
        echo banner
        sh ./clickbot_banner.sh
    fi
    sleep 3
done
