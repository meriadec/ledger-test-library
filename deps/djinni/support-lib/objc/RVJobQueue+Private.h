// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from react.djinni

#include "JobQueue.hpp"
#include <memory>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@class RVJobQueue;

namespace djinni_generated {

class JobQueue
{
public:
    using CppType = std::shared_ptr<::JobQueue>;
    using CppOptType = std::shared_ptr<::JobQueue>;
    using ObjcType = RVJobQueue*;

    using Boxed = JobQueue;

    static CppType toCpp(ObjcType objc);
    static ObjcType fromCppOpt(const CppOptType& cpp);
    static ObjcType fromCpp(const CppType& cpp) { return fromCppOpt(cpp); }

private:
    class ObjcProxy;
};

}  // namespace djinni_generated

