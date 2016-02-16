#ifndef __WORD_TEST_H__
#define __WORD_TEST_H__

#include "TokenTest.h"
#include "Word.h"
    using ::Token::Lexical::Word;

class WordCharTester: public TokenCharTester<Word> {  };
class WordStringTester: public TokenStringTester<Word> {  };

#endif