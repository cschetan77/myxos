decl 
	integer file1,file2;
enddecl
integer main() {
	file1 = Create("myFile1.dat");
	print(file1);
	return 0;
}
