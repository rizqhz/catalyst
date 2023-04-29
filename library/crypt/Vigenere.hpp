#pragma once

#include "../../helper/Type.hpp"

using namespace Type;

namespace Crypt {

class Vigenere {
public:
    str key;
    i8 ToUpper(const i8 &chr);
    bool IsAlpha(const i8 &chr);
public:
    Vigenere(const str &key);
    str Encrypt(const str &text);
    str Decrypt(const str &text);
};

i8 Vigenere::ToUpper(const i8 &chr) {
    return ('a' <= chr && chr <= 'z') ? chr - 'a' + 'A' : chr;
}

bool Vigenere::IsAlpha(const i8 &chr) {
    return ('A' <= chr && chr <= 'Z') || 
           ('a' <= chr && chr <= 'z');
}

Vigenere::Vigenere(const str &key) {
    for (usize i = 0; i < key.length(); i++) {
        Vigenere::key += ToUpper(key[i]);
    }
}

str Vigenere::Encrypt(const str &text) {
    str chiper;
    for (usize i = 0, index = 0; i < text.length(); i++) {
        i8 chr = Vigenere::ToUpper(text[i]);
        if (Vigenere::IsAlpha(chr)) {
            chiper += (chr + key[index]) % 26 + 'A';
            index = (index + 1) % key.length();
        } else {
            chiper += chr;
        }
    }
    return chiper;
}

str Vigenere::Decrypt(const str &text) {
    str plain;
    for (usize i = 0, index = 0; i < text.length(); i++) {
        i8 chr = Vigenere::ToUpper(text[i]);
        if (Vigenere::IsAlpha(chr)) {
            plain += (chr - key[index] + 26) % 26 + 'A';
            index = (index + 1) % key.length();
        } else {
            plain += chr;
        }
    }
    return plain;
}

} /* namespace Crypt */
