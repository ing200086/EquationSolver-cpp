#ifndef __NUMBER_TEST_H__
#define __NUMBER_TEST_H__

#include "TokenTest.h"
#include "Number.h"
    using ::Token::Lexical::Number;

class NumberCharTester: public TokenCharTester<Number> {  };
class NumberStringTester: public TokenStringTester<Number> {  };

#endif