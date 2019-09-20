integer main() {
    integer a,b,c,d,e,f;
    breakpoint;
    a = Create("myFile.dat");
    print(a);
    breakpoint;
    b = Open("myFile.dat");
    print(b);
    breakpoint;
    d = Read(0,f);
    breakpoint;
    print(f);
    breakpoint;
    return 0;
}