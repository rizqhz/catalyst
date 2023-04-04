#ifndef __MODEL_NODE__
#define __MODEL_NODE__

#include <atomic>
#include <memory>

namespace Model {

template <typename T>
class Node {
private:
    std::atomic<T> data;
public:
    std::unique_ptr<Node<T>> next;
    std::unique_ptr<Node<T>> prev;
public:
    Node(T &&value);
    constexpr std::atomic<T>& get() noexcept;
    void update(T &&value);
};

}

#include "impl/Node.impl.hpp"

#endif
