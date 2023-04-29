#pragma once

#include <Windows.h>
#include <format>

using namespace std;

namespace Term {

void EnableVT() {
    HANDLE out = GetStdHandle(STD_OUTPUT_HANDLE);
    HANDLE in = GetStdHandle(STD_INPUT_HANDLE);
    DWORD mode = 0;
    if (GetConsoleMode(out, &mode)) {
        SetConsoleMode(out, mode | 0x0004 | 0x0008);
    }
    if (GetConsoleMode(in, &mode)) {
        SetConsoleMode(in, mode | 0x0200);
    }
}

void EnableUTF8() {
    SetConsoleOutputCP(65001);
}

string Reset() {
    return "\033c";
}

string TextMod(int n) {
    return format("\033[{}J", n);
}

string CursorPos(int x, int y) {
    return format("\033[{};{}H", y, x);
}

} /* namespace Term */
