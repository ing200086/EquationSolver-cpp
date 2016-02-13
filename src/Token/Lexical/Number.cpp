#include "Number.h"
	using ::Token::Lexical::Number;

bool Number::accepts(const char &c) { return isdigit(c); }