#ifndef __MATH_TOKENIZER_TEST_H__
#define __MATH_TOKENIZER_TEST_H__

#include "IToken.h"
    using ::Token::IToken;

#include "Number.h"
    using ::Token::Lexical::Number;

#include <string>
    using ::std::string;

#include <queue>
    using ::std::queue;

class MathTokenizer {

public:
    MathTokenizer() {  }
    void loadString(const string &stringToInterpret) {

    }

    IToken *pop() {
        Number *_return = new Number;
        _return->append('1');
        _return->append('2');
        return _return;
    }
};

#endif