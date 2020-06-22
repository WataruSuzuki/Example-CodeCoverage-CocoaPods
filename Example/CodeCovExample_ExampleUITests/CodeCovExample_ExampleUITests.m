//
//  CodeCovExample_ExampleUITests.m
//  CodeCovExample_ExampleUITests
//
//  Created by 鈴木航 on 2020/08/24.
//  Copyright © 2020 fan-bot-a8kun. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface CodeCovExample_ExampleUITests : XCTestCase

@end

@implementation CodeCovExample_ExampleUITests

- (void)setUp {
    self.continueAfterFailure = NO;
}

- (void)testExampleStaticMethod {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];
    
    XCTAssertTrue([app.staticTexts[@"labelForStaticMethod"].label isEqualToString:@"Hello world"]);
}

- (void)testExampleDynamicMethod {
    XCUIApplication *app = [[XCUIApplication alloc] init];
    [app launch];
    
    XCTAssertTrue([app.staticTexts[@"labelForDynamicMethod"].label isEqualToString:@"Hello world"]);
}

@end
