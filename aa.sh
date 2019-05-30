IP="123.0.0.1"
#sed -i "s/^haha.*$/100${IP}haha/g" aa.txt
sed -i "s/^100.*$/haha${IP}haha/g" aa.txt
sed '/^#\|^$/d' aa.txt
