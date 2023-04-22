#ifndef __AUTOMATA_MACHINE_IMPL__
#define __AUTOMATA_MACHINE_IMPL__

Automata::Machine::Machine(const char *input) {
    int i = 0;
    while (input[i] != '\0') {
        Data[i] = input[i];
        i = i + 1;
    }
}

void Automata::Machine::Start() {
    CI  = 0;
    CC  = Data[CI];
    EOT = CC == ';' or CC == '\0';
}

bool Automata::Machine::End() {
    return EOT;
}

void Automata::Machine::Next() {
    CI  = CI + 1;
    CC  = Data[CI];
    EOT = CC == ';' or CC == '\0';
}

void Automata::Machine::Prev() {
    CI  = CI - 1;
    CC  = Data[CI];
    EOT = CI == 0;
}

char Automata::Machine::Get() {
    return CC;
}

#endif
