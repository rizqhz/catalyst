#ifndef __AUTOMATA_CHECKER_IMPL__
#define __AUTOMATA_CHECKER_IMPL__

bool Automata::Checker::isDigit(const char &value) {
    return '0' <= value and value <= '9';
}

bool Automata::Checker::isOperator(const char &value) {
    return value == '+' or value == '-' or 
           value == '*' or value == '/' or 
           value == '%' or value == '^';
}

bool Automata::Checker::isParenthesis(const char &value) {
    return value == '(' or value == ')';
}

#endif
