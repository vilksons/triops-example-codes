#include "a_samp"

#define elif else if

main() {
    new a = 0;

    if (a == -1) {
        printf "main is invalid for: %d", a;
    } elif (a == 0) {
        print "a is valid!. from main";
    }

    someFunctions("");
}

someFunctions( params[] ) {

    if (strlen(params) < 1) {
        print "someFunctions is invalid for: %s", params;
    } else {
        print "params is valid. from someFunctions!";
    }
}