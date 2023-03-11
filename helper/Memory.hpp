#pragma once

#include <iostream>
#include "Type.hpp"

using namespace std;
using namespace Type;

namespace Memory {

template <typename T>
void Dump(T &object, const usize &size, const u8 &align) {
    u8 *chunk = reinterpret_cast<u8 *>(&object);
    for (usize offset = 0; offset < size; offset++) {
        if (not (offset % align) and offset > 0) {
            printf("\n");
        }
        printf(" %02x ", chunk[offset]);
    }
    printf("\n");
}

template <typename T>
void Vtable(T &object) {
    /* ... */
}

template <typename T>
void Rtti(T &object) {
    /* ... */
}

template <typename T>
void Instance(T &object, const usize &size, bool vtable, bool rtti) {
    Dump(object, size, 8);
    if (vtable) {
        cout << "--- vtable ---\n";
    }
    if (rtti) {
        cout << "---- rtti ----\n";
    }
}

} /* namespace Memory */
