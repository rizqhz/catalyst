#ifndef __AUTOMATA_CHECKER__
#define __AUTOMATA_CHECKER__

namespace Automata {

class Checker {
public:
    static bool isDigit(const char &value);
    static bool isOperator(const char &value);
    static bool isParenthesis(const char &value);
};

}

#include "impl/Checker.impl.hpp"

#endif
