#include "a_samp"

main() {
    new loop = random(2);
    if (loop == 0) {
        loop1: print "Hello, World!";        
        goto loop1
    }
    else if (loop == 1) {
        for (;;) {
            new name[22] = "John";
            printf "Hello, %s", name;
        }
    }
}