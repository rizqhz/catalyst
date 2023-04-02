#pragma once

#include <iostream>

template <typename T>
struct Node {
    T value;
    Node<T> *next;
    Node<T> *prev;
    Node(T&& value);
};

template <typename T>
inline Node<T>::Node(T&& value) {
    Node<T>::value = value;
    Node<T>::next = nullptr;
    Node<T>::prev = nullptr;
}

template <typename T>
struct List {
    Node<T> *head;
    Node<T> *tail;
    List();
    void Inspect();
    void InsertFirst(T&& value);
    void InsertLast(T&& value);
    void Insert(T&& value, int&& index);
};

template <typename T>
inline List<T>::List() {
    List<T>::head = nullptr;
    List<T>::tail = nullptr;
}

template <typename T>
void List<T>::Inspect() {
    Node<T> *helper = List<T>::head;
    while (helper != nullptr) {
        std::cout << helper->value << " ";
        helper = helper->next;
    }
    std::cout << std::endl;
}

template <typename T>
void List<T>::InsertFirst(T&& value) {
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
void List<T>::InsertLast(T&& value) {
    Node<T> *node = new Node<T>(std::move(value));
    if (head == nullptr) {
        head = tail = node;
    } else {
        tail->next = node;
        node->prev = tail;
        tail = node;
    }
}

template <typename T>
void List<T>::Insert(T&& value, int&& index) {
    Node<T> *node = new Node<T>(std::move(value));
    if (head != nullptr and index > 1) {
    //     Node *helper = senarai->head;
    //     while (helper->next != NULL and index > 2) {
    //         helper = helper->next;
    //         index = index - 1;
    //     }
    //     senarai->tail = (helper->next) ? senarai->tail : node;
    //     if (helper->next == NULL) {
    //         senarai->tail = node;
    //     }
    //     node->next = helper->next;
    //     helper->next = node;
    } else {
    //     node->next = senarai->head;
    //     senarai->head = node;
    //     senarai->tail = (node->next) ? senarai->tail : node;
    //     if (node->next == NULL) {
    //         senarai->tail = node;
    //     }
    }
}

// /**
//  *  @brief prosedur untuk menghapus simpul pertama senarai
//  *  @param senarai List*
//  */
// void DeleteFirst(List *senarai) {
//     // membuat simpul bantu untuk memudahkan proses penghapusan
//     Node *helper = senarai->head;
//     // jika senarai sudah kosong dari awal
//     // tampilkan informasi bahwa senarai sudah kosong
//     if (senarai->head == NULL) {
//         cout << "Senarai sudah kosong" << endl;
//     }
//     // jika senarai tidak kosong lakukan proses penghapusan
//     else {
//         // memutuskan sambungan simpul pertama dengan senarai
//         // melalui simpul head
//         senarai->head = helper->next;
//         // memperbarui simpul tail
//         if (helper->next == NULL) {
//             senarai->tail = NULL;
//         }
//         // membebaskan memori atau resource yang sudah 
//         // tidak digunakan oleh simpul pertama
//         delete helper;
//         helper = NULL;  // (opsional)
//     }
// }

// /**
//  *  @brief prosedur untuk menghapus simpul terakhir senarai
//  *  @param senarai List*
//  */
// void DeleteLast(List *senarai) {
//     // membuat simpul bantu untuk memudahkan proses penghapusan
//     Node *helper = senarai->head;
//     // jika senarai sudah kosong dari awal
//     // tampilkan informasi bahwa senarai sudah kosong
//     if (senarai->head == NULL) {
//         cout << "Senarai sudah kosong" << endl;
//     }
//     // jika senarai hanya mempunyai satu simpul
//     else if (helper->next == NULL) {
//         // membebaskan memori atau resource yang sudah 
//         // tidak digunakan oleh simpul terakhir
//         delete helper;
//         helper = NULL;  // (opsional)
//         // memperbarui simpul head dan simpul tail senarai
//         senarai->head = senarai->tail = NULL;
//     }
//     // jika senarai mempunyai lebih dari satu simpul
//     else if (helper->next != NULL) {
//         // melalukan perulangan untuk menelusuri senarai
//         // untuk mencari simpul sebelum simpul terkahir 
//         while (helper->next != senarai->tail) {
//             helper = helper->next;
//         }
//         // membebaskan memori atau resource yang sudah 
//         // tidak digunakan oleh simpul terakhir
//         delete helper->next;
//         helper->next = NULL;  // (opsional)
//         // memperbarui simpul tail senarai
//         senarai->tail = helper;
//     }
// }

// /**
//  *  @brief prosedur untuk menghapus simpul senarai berdasarkan index
//  *  @param senarai List* senarai
//  *  @param index int
//  */
// void DeleteByIndex(List *senarai, int index) {
//     // membuat simpul bantu untuk memudahkan proses penghapusan
//     Node *helper = senarai->head;
//     // jika senarai sudah kosong dari awal
//     // tampilkan informasi bahwa senarai sudah kosong
//     if (senarai->head == NULL) {
//         cout << "Senarai sudah kosong..." << endl;
//     }
//     // jika senarai mempunyai lebih dari satu simpul dan 
//     // nilai index lebih dari 1
//     else if (helper->next != NULL and index > 1) {
//         // melalukan perulangan untuk menelusuri senarai
//         // untuk mencari simpul sebelum simpul target
//         while (helper->next != senarai->tail and index > 2) {
//             helper = helper->next;
//             index = index - 1;
//         }
//         // membuat simpul yang akan menjadi target proses penghapusan
//         Node *target = helper->next;
//         // mengubah sambungan simpul senarai
//         helper->next = target->next;
//         // memperbarui simpul tail senarai
//         // - alternatif 1 untuk memperbarui simpul tail senarai
//         senarai->tail = (target->next) ? senarai->tail : helper;
//         // - alternatif 2 untuk memperbarui simpul tail senarai
//         if (target->next == NULL) {
//             senarai->tail = helper;
//         }
//         // membebaskan memori atau resource yang sudah 
//         // tidak digunakan oleh simpul target
//         delete target;
//         target = NULL;  // (opsional)
//     }
//     // jika kondisi if di atas tidak terpenuhi atau dengan kata lain
//     // kondisi senarai hanya mempunyai satu simpul saja atau 
//     // nilai index kurang dari atau sama dengan 1
//     else {
//         // memperbarui simpul head dan simpul tail senarai
//         // - alternatif 1 untuk memperbarui simpul head dan tail senarai
//         senarai->head = (helper->next) ? helper->next : NULL;
//         senarai->tail = (helper->next) ? senarai->tail : NULL;
//         // - alternatif 2 untuk memperbarui simpul head dan tail senarai
//         if (helper->next == NULL) {
//             senarai->head = senarai->tail = NULL;
//         } else {
//             senarai->head = helper->next;
//         }
//         // membebaskan memori atau resource yang sudah 
//         // tidak digunakan oleh simpul senarai
//         delete helper;
//         helper = NULL;  // (opsional)
//     }
// }

// /**
//  *  @brief prosedur untuk menelusuri semua simpul senarai
//  *  @param senarai List*
//  */
// void View(List *senarai) {
//     // membuat simpul bantu untuk memudahkan proses penelusuran
//     Node *helper = senarai->head;
//     // jika senarai sudah kosong dari awal
//     // tampilkan informasi bahwa senarai sudah kosong
//     if (helper == NULL) {
//         cout << "kosong" << " ";
//     }
//     // jika kondisi if di atas tidak terpenuhi atau dengan kata lain
//     // kondisi senarai tidak kosong
//     else if (helper != NULL) {
//         // melalukan perulangan untuk menelusuri semua simpul
//         while (helper != NULL) {
//             cout << helper->data << " ";
//             helper = helper->next;
//         }
//     }
// }

// /**
//  *  @brief prosedur untuk memeriksa isi dari sebuah senarai
//  *  @param senarai List*
//  */
// void InspectList(List *senarai) {
//     cout << "node: [";
//     View(senarai);
//     cout << "\b]" << endl;
//     cout << "head: " << senarai->head << " - ";
//     if (senarai->head != NULL) {
//         cout << senarai->head->data << endl;
//     } else {
//         cout << "NULL" << endl;
//     }
//     cout << "tail: " << senarai->tail << " - ";
//     if (senarai->tail != NULL) {
//         cout << senarai->tail->data << endl;
//     } else {
//         cout << "NULL" << endl;
//     }
// }

