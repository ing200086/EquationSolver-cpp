#include "Word.h"
	using ::Token::Lexical::Word;

bool Word::accepts(const char &c) { return isalpha(c); }