decl 
	integer file1,file2;
enddecl
integer main() {
	file1 = Create("myFile1.dat");
	file2 = Create("myFile2.dat");
	print(file1);
	print(file2);
	return 0;
}
