<<<<<<< HEAD
mkdir output

cp xtra.txt output

cd output

cat xtra.txt > read.txt

pwd > pwd.txt

ls > ls.txt

cp xtra.txt copy.txt

tdsDate() {

date

}

tdsDate > date.txt

wc -w xtra.txt > textcount.txt

ps | head -n 5 > process.txt

ifconfig | head -n 5 > netstat.txt

mount | head -n 5 > mount.txt

touch permissions.txt

chmod a+rwx permissions.txt

TESTENV1= test

grep -E '\b[a-zA-Z]{3,}\b' xtra.txt > regex.txt

cd ..
=======
mkdir output
cp xtra.txt output
cd output
cat xtra.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp xtra.txt copy.txt
tdsDate() {
date
}
tdsDate > date.txt
wc -w xtra.txt > textcount.txt
ps | head -n 5 > process.txt
ifconfig | head -n 5 > netstat.txt
mount | head -n 5 > mount.txt
touch permissions.txt
chmod a+rwx permissions.txt
TESTENV1= test
grep -E '\b[a-zA-Z]{3,}\b' xtra.txt > regex.txt
cd ..
>>>>>>> 448e8f522d767988f3c13317616e097d7c951669
