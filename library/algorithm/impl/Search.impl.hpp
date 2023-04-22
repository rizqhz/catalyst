#ifndef __ALGORITHM_SEARCH_IMPL__
#define __ALGORITHM_SEARCH_IMPL__

template <typename T>
int Algorithm::Search<T>::Linear(T *data, int n, T value) {
    int i = 0;
    while (i < n) {
        if (data[i] == value) {
            return i;
        }
        i = i + 1;
    }
    return -1;
}

template <typename T>
int Algorithm::Search<T>::Binary(T *data, int n, T value) {
    int a = 0, b = n - 1;
    while (a <= b) {
        int c = (a + b) / 2;
        if (value == data[c]) return c;
        if (value < data[c]) b = c - 1;
        if (value > data[c]) a = c + 1;
    }
    return -1;
}

template <typename T>
int Algorithm::Search<T>::Interpolation(T *data, int n, T value) {
    int a = 0, b = n - 1;
    while (data[a] <= value and value <= data[b]) {
        int c = (value - data[a]) / (data[b] - data[a]) * (b - a) + a;
        if (value == data[c]) return c;
        if (value < data[c]) b = c - 1;
        if (value > data[c]) a = c + 1;
    }
    if (value == data[a]) return a;
    else return -1;
}

#endif
