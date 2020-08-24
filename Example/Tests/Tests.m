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
    it(@"helloStaticMethod", ^{
        waitUntil(^(DoneCallback done) {
            expect([CDCVHoge helloStaticMethod]).to.equal(@"Hello world");
            done();
        });
    });
    it(@"helloDynamicMethod", ^{
        expect([[CDCVHoge new] helloDynamicMethod]).to.equal(@"Hello world");
    });
});

SpecEnd

