#ifndef __AUTOMATA_MACHINE__
#define __AUTOMATA_MACHINE__

namespace Automata {

class Machine {
private:
    char Data[1024] = {};
    char CC;
    int  CI;
    bool EOT;
public:
    Machine(const char *input);
    void Start();
    void Next();
    void Prev();
    bool End();
    char Get();
};

}

#include "impl/Machine.impl.hpp"

#endif
