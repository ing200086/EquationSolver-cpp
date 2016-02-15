#ifndef __TOKEN_TEST_H__
#define __TOKEN_TEST_H__

#include "gmock/gmock.h"
    using ::testing::Test;
    using ::testing::TestWithParam;
    using ::testing::ValuesIn;

#include <memory>
    using ::std::unique_ptr;

#include "IToken.h"
    using ::Token::Lexical::IToken;

#include <string>
    using ::std::string;

class TokenCharTester: public TestWithParam<char> {
protected:
    unique_ptr<IToken> _token;
};

class TokenStringTester: public TestWithParam<string> {
protected:
    unique_ptr<IToken> _token;
};

const char _digits[] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};
const char _alphas[] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i',
                        'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r',
                        's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
const char _symbols[] = {'+', '-', '/', '*', '='};

const string _integers[] = {"10"};

#endif