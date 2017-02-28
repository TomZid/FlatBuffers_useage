// automatically generated, do not modify !!!

#import "Person.h"

@implementation Person 

- (NSString *) firstName {

    _firstName = [self fb_getString:4 origin:_firstName];

    return _firstName;

}

- (void) add_firstName {

    [self fb_addString:_firstName voffset:4 offset:4];

    return ;

}

- (NSString *) lastName {

    _lastName = [self fb_getString:6 origin:_lastName];

    return _lastName;

}

- (void) add_lastName {

    [self fb_addString:_lastName voffset:6 offset:8];

    return ;

}

- (instancetype)init{

    if (self = [super init]) {

        bb_pos = 14;

        origin_size = 12+bb_pos;

        bb = [[FBMutableData alloc]initWithLength:origin_size];

        [bb setInt32:bb_pos offset:0];

        [bb setInt32:8 offset:bb_pos];

        [bb setInt16:8 offset:bb_pos-[bb getInt32:bb_pos]];

        [bb setInt16:12 offset:bb_pos-[bb getInt32:bb_pos]+2];

    }

    return self;

}

@end
