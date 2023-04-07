#ifndef __MODEL_VECTOR__
#define __MODEL_VECTOR__

#include <iostream>
#include <cmath>
#include <atomic>

namespace Model {

template <typename T>
class Vec {
public:
    std::atomic<T> x;
    std::atomic<T> y;
    std::atomic<T> z;
public:
    constexpr double magnitude() noexcept;
};

}

#include "impl/Vector.impl.hpp"

#endif
