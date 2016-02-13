#include "Number.h"
	using ::Token::Lexical::Number;

#include "gmock/gmock.h"
	using ::testing::Test;
	using ::testing::TestWithParam;
	using ::testing::ValuesIn;

#include <memory>
	using ::std::unique_ptr;

class NumberTester: public TestWithParam<char> {
protected:
	unique_ptr<Number> _numberToken;

	virtual void SetUp() {
		_numberToken.reset(new Number());
	}
};

const char _integers[] = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};
const char _alphas[] = {'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i',
						'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r',
						's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};
const char _symbols[] = {'+', '-', '/', '*', '='};