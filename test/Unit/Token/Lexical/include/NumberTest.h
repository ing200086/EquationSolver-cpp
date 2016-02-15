#ifndef __NUMBER_TEST_H__
#define __NUMBER_TEST_H__

#include "TokenTest.h"
#include "Number.h"
    using ::Token::Lexical::Number;

class NumberCharTester: public TokenCharTester {
public:
    virtual void SetUp() {
        _token.reset(new Number());
    }
};

class NumberStringTester: public TokenStringTester {
public:
    virtual void SetUp() {
        _token.reset(new Number());
    }
};

#endif