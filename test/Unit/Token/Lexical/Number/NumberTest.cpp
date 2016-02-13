#include "NumberTest.h"

class TestValidIntegers: public NumberTester {  };

TEST_P(TestValidIntegers, AreAccepted) {
	ASSERT_TRUE(_numberToken->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(ValidIntegers, TestValidIntegers, Values(
    '0', '1', '2', '3', '4', '5', '6', '7', '8', '9'
    ));

class TestNonIntegers: public NumberTester {  };

TEST_P(TestNonIntegers, AreAccepted) {
	ASSERT_FALSE(_numberToken->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(Alphas, TestNonIntegers, Values(
    'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm',
    'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'
    ));

INSTANTIATE_TEST_CASE_P(Symbols, TestNonIntegers, Values(
    '+', '-', '/', '*', '='
    ));