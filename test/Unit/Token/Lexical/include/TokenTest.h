#ifndef __TOKEN_TEST_H__
#define __TOKEN_TEST_H__

#include "gmock/gmock.h"
    using ::testing::TestWithParam;

#include <memory>
    using ::std::unique_ptr;

#include "IToken.h"
    using ::Token::IToken;

#include <string>
    using ::std::string;

template <class A>
class TokenCharTester: public TestWithParam<char> {
public:
    unique_ptr<IToken> _token;

    virtual void SetUp() {
        _token.reset(new A());
    }
};

template <class A>
class TokenStringTester: public TestWithParam<string> {
public:
    unique_ptr<IToken> _token;
    string _stringToTest;

    virtual void SetUp() {
        _token.reset(new A());
         _stringToTest = GetParam();
        readString();
    }

    virtual void appendCharIfAccepted(const char &c) {
        if ((*_token).accepts(c)) { (*_token).append(c); }
    }

    virtual void readString() {
        for (string::iterator it = _stringToTest.begin(); it != _stringToTest.end(); ++it) {
            appendCharIfAccepted(*it);
        }
    }
};

const char _digits[] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};
const char _alphas[] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i',
                        'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r',
                        's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
const char _symbols[] = {'+', '-', '/', '*', '='};

const string _integers[] = {"10", "1234567890"};
const string _words[] = {"A", "function", "x"};

#endif