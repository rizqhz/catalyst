#ifndef __ALGORITHM_SORT__
#define __ALGORITHM_SORT__

#include <iostream>

namespace Algorithm {

template <typename T>
class Sort {
public:
    static void Bubble(T *data, int n);
    static void Selection(T *data, int n);
    static void Insertion(T *data, int n);
};

}

#include "impl/Sort.impl.hpp"

#endif
