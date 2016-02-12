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
	using ::testing::TestWithParam;
	using ::testing::Values;

class ValidIntegers: public TestWithParam<char> {  };

TEST_P(ValidIntegers, GeneratesLotsOfSumsFromTwoNumbers) {
	Number _numberToken;
	ASSERT_TRUE(_numberToken.accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(BulkTest, ValidIntegers, Values(
    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'
    ));
