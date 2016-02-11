#include "gmock/gmock.h"
	using ::testing::Eq;

#include <string>
	using ::std::string;

class Token {
public:
	Token(const string &value) { _value = value; }
	virtual string stringValue() { return _value; }
private:
	string _value;
	Token();
};

class MathTokenizer {
	// typedef vector<Token> TokenSet;
	Token *_storedTokens;

public:
	virtual void loadString(const string &input) {
		_storedTokens = new Token(input);
	}

	virtual Token pop() { return *(_storedTokens); }
};

TEST(Tokenizer, ReadsNumbersAsOneToken) {
	MathTokenizer _reader;
	_reader.loadString("1");

	Token _token = _reader.pop();

	ASSERT_THAT(_token.stringValue(), Eq("1"));
}

TEST(Tokenizer, ReadsWordAsOneToken) {
	MathTokenizer _reader;
	_reader.loadString("function");

	Token _token = _reader.pop();

	ASSERT_THAT(_token.stringValue(), Eq("function"));
}

TEST(Tokenizer, ReadsTwoTokens) {
	MathTokenizer _reader;
	_reader.loadString("function1");

	Token _token1 = _reader.pop();
	Token _token2 = _reader.pop();

	ASSERT_THAT(_token1.stringValue(), Eq("function"));
	ASSERT_THAT(_token1.stringValue(), Eq("1"));
}