// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from react.djinni

#import "RVJobQueue+Private.h"
#import "RVJobQueue.h"
#import "DJICppWrapperCache+Private.h"
#import "DJIError.h"
#import "RVJob+Private.h"
#include <exception>
#include <stdexcept>
#include <utility>

static_assert(__has_feature(objc_arc), "Djinni requires ARC to be enabled for this file");

@interface RVJobQueue ()

- (id)initWithCpp:(const std::shared_ptr<::JobQueue>&)cppRef;

@end

@implementation RVJobQueue {
    ::djinni::CppProxyCache::Handle<std::shared_ptr<::JobQueue>> _cppRefHandle;
}

- (id)initWithCpp:(const std::shared_ptr<::JobQueue>&)cppRef
{
    if (self = [super init]) {
        _cppRefHandle.assign(cppRef);
    }
    return self;
}

- (nullable RVJob *)poll {
    try {
        auto objcpp_result_ = _cppRefHandle.get()->poll();
        return ::djinni_generated::Job::fromCpp(objcpp_result_);
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

- (void)interruptPoll {
    try {
        _cppRefHandle.get()->interruptPoll();
    } DJINNI_TRANSLATE_EXCEPTIONS()
}

namespace djinni_generated {

auto JobQueue::toCpp(ObjcType objc) -> CppType
{
    if (!objc) {
        return nullptr;
    }
    return objc->_cppRefHandle.get();
}

auto JobQueue::fromCppOpt(const CppOptType& cpp) -> ObjcType
{
    if (!cpp) {
        return nil;
    }
    return ::djinni::get_cpp_proxy<RVJobQueue>(cpp);
}

}  // namespace djinni_generated

@end
