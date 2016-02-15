#include "Base.h"
    using ::Token::Lexical::Base;

    using ::std::string;

void Base::append(const char &c) { _value += c; }
string Base::stringValue() { return _value; }