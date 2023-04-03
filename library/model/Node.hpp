#ifndef __MODEL_NODE__
#define __MODEL_NODE__

namespace Model {

template <typename T>
class Node {
private:
    T value;
public:
    Node<T> *next;
    Node<T> *prev;
public:
    Node(T &&value);
    constexpr T& get() noexcept;
    void update(T &&value);
};

}

template <typename T>
inline Model::Node<T>::Node(T &&value) {
    this->value = value;
    this->next = nullptr;
    this->prev = nullptr;
}

template <typename T>
constexpr T& Model::Node<T>::get() noexcept {
    return value;
}

template <typename T>
void Model::Node<T>::update(T &&value) {
    this->value = value;
}

#endif
