#import <Specta/Specta.h>
#define EXP_SHORTHAND
#import <Expecta/Expecta.h>

SpecBegin(ViewController)

describe(@"ViewController", ^{
    it(@"should exist", ^{
        expect(@"foo").to.equal(@"foo");
    });
});

SpecEnd
