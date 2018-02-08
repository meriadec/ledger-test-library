// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from map.djinni

#import "DBMapRecord.h"


@implementation DBMapRecord

- (nonnull instancetype)initWithMap:(nonnull NSDictionary<NSString *, NSNumber *> *)map
                               imap:(nonnull NSDictionary<NSNumber *, NSNumber *> *)imap
{
    if (self = [super init]) {
        _map = [map copy];
        _imap = [imap copy];
    }
    return self;
}

+ (nonnull instancetype)mapRecordWithMap:(nonnull NSDictionary<NSString *, NSNumber *> *)map
                                    imap:(nonnull NSDictionary<NSNumber *, NSNumber *> *)imap
{
    return [[self alloc] initWithMap:map
                                imap:imap];
}

- (NSString *)description
{
    return [NSString stringWithFormat:@"<%@ %p map:%@ imap:%@>", self.class, (void *)self, self.map, self.imap];
}

@end
