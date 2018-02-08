// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from set.djinni

#import "DBSetRecord.h"


@implementation DBSetRecord

- (nonnull instancetype)initWithSet:(nonnull NSSet<NSString *> *)set
                               iset:(nonnull NSSet<NSNumber *> *)iset
{
    if (self = [super init]) {
        _set = [set copy];
        _iset = [iset copy];
    }
    return self;
}

+ (nonnull instancetype)setRecordWithSet:(nonnull NSSet<NSString *> *)set
                                    iset:(nonnull NSSet<NSNumber *> *)iset
{
    return [[self alloc] initWithSet:set
                                iset:iset];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p set:%@ iset:%@>", self.class, (void *)self, self.set, self.iset];
}

@end
