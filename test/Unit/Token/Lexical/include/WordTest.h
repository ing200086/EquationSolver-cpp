#ifndef __WORD_TEST_H__
#define __WORD_TEST_H__

#include "TokenTest.h"
#include "Word.h"
    using ::Token::Lexical::Word;

class WordTester: public TokenCharTester {
public:
    virtual void SetUp() {
        _token.reset(new Word());
    }
};

#endif