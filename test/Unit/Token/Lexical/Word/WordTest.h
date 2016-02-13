#include "Word.h"
	using ::Token::Lexical::Word;

#include "gmock/gmock.h"
	using ::testing::Test;
	using ::testing::TestWithParam;
	using ::testing::ValuesIn;

#include <memory>
	using ::std::unique_ptr;

class WordTester: public TestWithParam<char> {
protected:
	unique_ptr<Word> _wordToken;

	virtual void SetUp() {
		_wordToken.reset(new Word());
	}
};

const char _integers[] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};
const char _alphas[] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i',
						'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r',
						's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
const char _symbols[] = {'+', '-', '/', '*', '='};