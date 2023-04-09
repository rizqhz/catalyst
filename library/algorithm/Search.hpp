#ifndef __ALGORITHM_SEARCH__
#define __ALGORITHM_SEARCH__

#include <iostream>

namespace Algorithm {

template <typename T>
class Search {
public:
    static int Linear(T *data, int n, T value);
    static int Binary(T *data, int n, T value);
    static int Interpolation(T *data, int n, T value);
};

}

#include "impl/Search.impl.hpp"

#endif
