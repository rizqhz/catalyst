#ifndef __DATA_STRUCTURE_LIST__
#define __DATA_STRUCTURE_LIST__

#include "model/Node.hpp"
#include <atomic>
#include <iostream>

using Model::Node;

namespace Structure {

template <typename T>
class List {
private:
    std::shared_ptr<Node<T>> head;
    std::shared_ptr<Node<T>> tail;
public:
    List();
    void Test(int value);
    void Iterate();
    void Inspect();
};

}

template <typename T>
inline Structure::List<T>::List() {
    head = tail = nullptr;
}

template <typename T>
void Structure::List<T>::Test(int value) {
    Node<T> *node = new Node<T>(std::move(value));
    if (head == nullptr) {
        head = tail = node;
    } else {
        node->next = head;
        head->prev = node;
        head = node;
    }
}

template <typename T>
void Structure::List<T>::Iterate() {
    static Node<T> *helper = head.get();
    if (helper) {
        std::cout << helper << std::endl;
        Iterate();
    }
}

template <typename T>
void Structure::List<T>::Inspect() {
    // ...
}

#include "impl/List.single.impl.hpp"
#include "impl/List.double.impl.hpp"

#endif
