// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from yaml-test.djinni

#import "DBExternRecordWithDerivings.h"
#include "extern_record_with_derivings.hpp"

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class DBExternRecordWithDerivings;

namespace djinni_generated {

struct ExternRecordWithDerivings
{
    using CppType = ::ExternRecordWithDerivings;
    using ObjcType = DBExternRecordWithDerivings*;

    using Boxed = ExternRecordWithDerivings;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCpp(const CppType& cpp);
};

}  // namespace djinni_generated
