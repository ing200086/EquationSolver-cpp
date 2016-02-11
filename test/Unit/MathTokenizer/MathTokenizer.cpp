#include "MathTokenizer.h"

#include "gmock/gmock.h"
	using ::testing::Eq;

#include <string>
	using ::std::string;

TEST(Tokenizer, ReadsNumbersAsOneToken) {
	MathTokenizer _reader;
	string str("12");
	_reader.loadString(str);

	Token::IToken *_token = _reader.pop();

	ASSERT_THAT(_token->stringValue(), Eq(str));
}

TEST(Tokenizer, ReadsWordAsOneToken) {
	MathTokenizer _reader;
	string str("function");
	_reader.loadString(str);

	Token::IToken *_token = _reader.pop();

	ASSERT_THAT(_token->stringValue(), Eq(str));
}

// TEST(Tokenizer, ReadsTwoTokens) {
// 	MathTokenizer _reader;
// 	string str("function1");
// 	_reader.loadString(str);

// 	Token::IToken *_token1 = _reader.pop();
// 	Token::IToken *_token2 = _reader.pop();

// 	ASSERT_THAT(_token1->stringValue(), Eq("function"));
// 	ASSERT_THAT(_token2->stringValue(), Eq("1"));
// }