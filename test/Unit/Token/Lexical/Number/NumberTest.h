#include "Number.h"
	using ::Token::Lexical::Number;

#include "gmock/gmock.h"
	using ::testing::Test;
	using ::testing::TestWithParam;
	using ::testing::Values;

#include <memory>
	using ::std::unique_ptr;

class NumberTester: public TestWithParam<char> {
protected:
	unique_ptr<Number> _numberToken;

	virtual void SetUp() {
		_numberToken.reset(new Number());
	}
};