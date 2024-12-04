echo "nhap a"
read a;
echo "nhap b"
read b;
bai3_1(){
return $(($1+$2))
}
bai3_1 "$a" "$b"
echo $?
