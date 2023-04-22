#ifndef __ALGORITHM_SORT_IMPL__
#define __ALGORITHM_SORT_IMPL__

template <typename T>
void Algorithm::Swap(T &a, T &b) {
    a ^= (b ^= (a ^= b));
}

template <typename T>
void Algorithm::Sort<T>::Bubble(T *data, int n) {
    int a = 0;
    while (a < n - 1) {
        int b = 0;
        while (b < n - 1 - a) {
            if (data[b + 1] < data[b]) {
                Swap(data[b + 1], data[b]);
            }
            b = b + 1;
        }
        a = a + 1;
    }
}

template <typename T>
void Algorithm::Sort<T>::Selection(T *data, int n) {
    int a = 0;
    while (a < n - 1) {
        int key = a;
        int b = a + 1;
        while (b < n) {
            if (data[b] < data[key]) {
                key = b;
            }
            b = b + 1;
        }
        if (key != a) {
            Swap(data[key], data[a]);
        }
        a = a + 1;
    }
}

template <typename T>
void Algorithm::Sort<T>::Insertion(T *data, int n) {
    int a = 1;
    while (a < n) {
        int key = data[a];
        int b = a - 1;
        while (b >= 0 and key < data[b]) {
            data[b + 1] = data[b];
            b = b - 1;
        }
        data[b + 1] = key;
        a = a + 1;
    }
}

#endif
