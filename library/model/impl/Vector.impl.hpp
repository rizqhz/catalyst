#ifndef __MODEL_VECTOR_IMPL__
#define __MODEL_VECTOR_IMPL__

template <typename T>
constexpr double Model::Vec<T>::magnitude() noexcept {
    return sqrt(pow(x, 2) + pow(y, 2) + pow(z, 2));
}

template <typename T>
std::ostream& operator<<(std::ostream& out, const Model::Vec<T> &v) {
    out << "[" << v.x << ", " << v.y << ", " << v.z << "]";
    return out;
}

template <typename T>
constexpr Model::Vec<T> operator+(Model::Vec<T> &v, Model::Vec<T> &w) {
    return Model::Vec<T> {
        v.x + w.x, 
        v.y + w.y, 
        v.z + w.z, 
    };
}

template <typename T>
constexpr Model::Vec<T> operator-(Model::Vec<T> &v, Model::Vec<T> &w) {
    return Model::Vec<T> {
        v.x - w.x, 
        v.y - w.y, 
        v.z - w.z, 
    };
}

template <typename T>
constexpr bool operator==(const Model::Vec<T> &v, const Model::Vec<T> &w) {
    return v.x == w.x and v.y == w.y and v.z == w.z;
}

template <typename T>
constexpr bool operator!=(const Model::Vec<T> &v, const Model::Vec<T> &w) {
    return v.x != w.x and v.y != w.y and v.z != w.z;
}

#endif
