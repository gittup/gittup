#! /bin/sh
rm -f *.png
for i in *.dot; do
	cat $i | dot -Tpng > `basename $i .dot`.png
done
