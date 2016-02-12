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

#include "gmock/gmock.h"
	using ::testing::Eq;
	using ::testing::TestWithParam;
	using ::testing::Values;

class ValidIntegers: public TestWithParam<char> {

};

TEST_P(ValidIntegers, GeneratesLotsOfSumsFromTwoNumbers) {
	char input = GetParam();
	Number _numberToken;
	ASSERT_THAT(_numberToken.accepts(input), Eq(true));
}

INSTANTIATE_TEST_CASE_P(BulkTest, ValidIntegers, Values('1', '2'));