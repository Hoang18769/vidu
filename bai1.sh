mkdir OS
cd OS
mkdir os1 os2 os3 os4
cd os1
touch file1.txt file2.txt file3.txt file4.txt
cd ../os2
mkdir window ios
cd window
mkdir dos doc excel powerpoint
cd ../ios
mkdir c
cd ../..
cp os1/file1.txt os2/ios/c
mv os1/file4.txt os3/file5.txt
