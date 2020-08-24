//
//  CodeCovExampleTests.m
//  CodeCovExampleTests
//
//  Created by WataruSuzuki on 06/19/2020.
//  Copyright (c) 2020 WataruSuzuki. All rights reserved.
//

// https://github.com/Specta/Specta
@import CodeCovExample;
SpecBegin(InitialSpecs)

describe(@"these will pass", ^{
    it(@"hello world", ^{
        waitUntil(^(DoneCallback done) {
            expect([CDCVExample helloStaticMethod]).to.equal(@"Hello world");
            done();
        });
    });
});

SpecEnd

