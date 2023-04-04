#ifndef __MODEL_NODE_IMPL__
#define __MODEL_NODE_IMPL__

template <typename T>
inline Model::Node<T>::Node(T &&value) {
    data = value;
    next = nullptr;
    prev = nullptr;
}

template <typename T>
constexpr std::atomic<T>& Model::Node<T>::get() noexcept {
    return data;
}

template <typename T>
void Model::Node<T>::update(T &&value) {
    data = value;
}

#endif
