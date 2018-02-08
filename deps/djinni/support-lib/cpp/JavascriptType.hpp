// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from react.djinni

#pragma once

#include <functional>

enum class JavascriptType : int {
    NIL,
    BOOLEAN,
    NUMBER,
    STRING,
    ARRAY,
    MAP,
};

namespace std {

template <>
struct hash<::JavascriptType> {
    size_t operator()(::JavascriptType type) const {
        return std::hash<int>()(static_cast<int>(type));
    }
};

}  // namespace std
