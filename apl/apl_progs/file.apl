integer main() {
    integer a,b,c,d,e,f;
    b = Create("myFile1.dat");
    print(b);
    breakpoint;
    a = Open("myFile1.dat");
    print(a);
    breakpoint;
    c = Write(0,"madarchod");
    print(c);
    breakpoint;
    return 0;
}