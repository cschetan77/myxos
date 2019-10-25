integer main() {
    integer status;
    breakpoint;
    print("IN EXECUTABLE PROGRAM");
    status = Exec("odd.xsm");
    breakpoint;
    print(status);
    breakpoint;
    return 0;
}