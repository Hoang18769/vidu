tong2(){
	echo "Nhap a: "
	read a;
	echo "Nhap b"
	read b;
	local tong
	tong=$((a+b));
	echo "tong $a va $b la $tong";
}
tong2
