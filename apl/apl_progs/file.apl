decl 
    integer a,b;
enddecl
integer main() {
    a = Create("myFile.dat");
    b = Open("myFile.dat");
    print(a);
    print(b);
    return 0;
}