#include "a_samp"

main() {
    new name[22] = "John";
    new age = 22;

    printf "%s:%s %s:%d",
                        "name: ", name, "age: ", age;       
    /// output: name: John age: 22

    new foo = 0;
    if (foo == 0) {
        new long = 1; // local : err if out of here
    }

    if (long == 0) // err: Undefined symbol "long"
    {
        
    }
}
