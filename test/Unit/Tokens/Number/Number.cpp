#include "gmock/gmock.h"
	using ::testing::Eq;

#include <string>
	using ::std::string;

namespace Token {

class Number {
	public:
		virtual void append(const char &c) { _value += c; }
		virtual string stringValue() { return _value; }
		virtual bool accepts(const char &c) { return isdigit(c); }
	protected:
		string _value;
};
} // Namespace Token

using ::Token::Number;

TEST(NumberToken, ConstructsEmptyAndAcceptsNumbers) {
	Number *_token = new Number();

	ASSERT_THAT((*_token).accepts('1'), Eq(true));
}