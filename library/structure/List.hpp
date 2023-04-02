#pragma once

#include <iostream>

template <typename T>
struct Node {
    T value;
    Node<T> *next;
    Node<T> *prev;
    Node(const T &value);
};

template <typename T>
inline Node<T>::Node(const T &value) {
    Node<T>::value = value;
    Node<T>::next = nullptr;
    Node<T>::prev = nullptr;
}

template <typename T>
struct List {
    Node<T> *head;
    Node<T> *tail;
    List();
    void view();
    void insertFirst(const T &value);
};

template <typename T>
inline List<T>::List() {
    List<T>::head = nullptr;
    List<T>::tail = nullptr;
}

template <typename T>
void List<T>::view() {
    Node<T> *helper = List<T>::head;
    while (helper != nullptr) {
        std::cout << helper->value << " ";
        helper = helper->next;
    }
    std::cout << std::endl;
}

template <typename T>
void List<T>::insertFirst(const T &value) {
    Node<T> *node = new Node<T>(value);
    if (head == nullptr) {
        head = tail = node;
    }
}

// template <typename T>
// void InsertFirst(List *senarai, char data) {
//     Node *node = new Node;
//     node->data = data;
//     if (senarai->head == NULL) {
//         senarai->head = senarai->tail = node;
//     } else {
//         node->next = senarai->head;
//         senarai->head = node;
//     }
// }

// /**
//  *  @brief prosedur untuk menambahkan simpul di akhir senarai
//  *  @param senarai List*
//  *  @param data char
//  */
// void InsertLast(List *senarai, char data) {
//     // membuat simpul baru yang akan disisipkan ke dalam senarai
//     Node *node = new Node;
//     // mengisikan data ke field informasi dari simpul baru
//     node->data = data;
//     // jika simpul head kosong/NULL maka dapat disimpulkan
//     // senarai berantai tidak mempunyai simpul atau kosong
//     if (senarai->head == NULL) {
//         // menyisipkan simpul baru ke senarai melalui
//         // simpul head dan simpul tail sehingga
//         // simpul head dan tail saling berbagi resource yang sama
//         senarai->head = senarai->tail = node;
//     }
//     // jika simpul head tidak kosong maka dapat disimpulkan
//     // senarai mempunyai simpul atau tidak kosong
//     else {
//         // membuat simpul bantu untuk mencari simpul terakhir
//         Node *helper = senarai->head;
//         // melalukan perulangan untuk menelusuri senarai
//         // untuk mencari simpul terakhir
//         while (helper->next != NULL) {
//             helper = helper->next;
//         }
//         // menyisipkan simpul baru ke dalam senarai melalui simpul terakhir
//         helper->next = node;
//         // memperbarui simpul tail senarai
//         senarai->tail = node;
//     }
// }

// /**
//  *  @brief prosedur untuk menambahkan simpul ke dalam senarai berdasarkan index
//  *  @param senarai List*
//  *  @param data char
//  *  @param index int
//  */
// void InsertByIndex(List *senarai, char data, int index) {
//     // membuat simpul baru yang akan disisipkan ke dalam senarai
//     Node *node = new Node;
//     // mengisikan data ke field informasi dari simpul baru
//     node->data = data;
//     // jika simpul head tidak kosong dan nilai index lebih dari 1
//     if (senarai->head != NULL and index > 1) {
//         // membuat simpul bantu untuk mencari simpul dengan posisi index - 1
//         // atau mencari simpul sebelum simpul dengan nilai index yang telah 
//         // ditentukan
//         Node *helper = senarai->head;
//         // melalukan perulangan untuk menelusuri senarai
//         // untuk mencari simpul dengan posisi index - 1
//         while (helper->next != NULL and index > 2) {
//             helper = helper->next;
//             index = index - 1;
//         }
//         // memperbarui simpul tail senarai
//         // - alternatif 1 untuk memperbarui simpul tail senarai
//         senarai->tail = (helper->next) ? senarai->tail : node;
//         // - alternatif 2 untuk memperbarui simpul tail senarai
//         if (helper->next == NULL) {
//             senarai->tail = node;
//         }
//         // mengubah sambungan simpul senarai
//         node->next = helper->next;
//         // menyisipkan simpul baru ke dalam senarai
//         helper->next = node;
//     }
//     // jika kondisi if di atas tidak terpenuhi atau dengan kata lain
//     // kondisi simpul head itu kosong atau nilai index kurang dari sama dengan 1
//     else {
//         // menyisipkan simpul baru ke dalam senarai
//         node->next = senarai->head;
//         // memperbarui simpul head senarai
//         senarai->head = node;
//         // memperbarui simpul tail senarai
//         // - alternatif 1 untuk memperbarui simpul tail senarai
//         senarai->tail = (node->next) ? senarai->tail : node;
//         // - alternatif 2 untuk memperbarui simpul tail senarai
//         if (node->next == NULL) {
//             senarai->tail = node;
//         }
//     }
// }

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

