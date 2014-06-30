//
//  CalculatorTests.m
//  BlocExercises
//
//  Created by Ricky Panzer on 6/26/14.
//
//

#import <XCTest/XCTest.h>
#import "Calculator.h"

@interface CalculatorTests : XCTestCase

@property (nonatomic, strong) Calculator *calculator;

@end

@implementation CalculatorTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.calculator = [[Calculator alloc] init];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testAddAtoB
{
    NSInteger a = 10;
    NSInteger b = 15;
    NSInteger expectedResult = 25;
    NSInteger actualString = [self.calculator addA:a toB:b];
    XCTAssertEqual(actualString, expectedResult, @"results differed");
}

@end