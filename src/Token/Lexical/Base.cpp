#include "Base.h"
	using ::Token::Lexical::Base;
	
void Base::append(const char &c) { _value += c; }
string Base::stringValue() { return _value; }