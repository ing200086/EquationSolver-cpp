#include "NumberTest.h"

class TestValidIntegers: public NumberTester {  };

TEST_P(TestValidIntegers, AreAccepted) {
	ASSERT_TRUE(_numberToken->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(ValidIntegers, TestValidIntegers,
	ValuesIn(_integers));

class TestNonIntegers: public NumberTester {  };

TEST_P(TestNonIntegers, AreRejected) {
	ASSERT_FALSE(_numberToken->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(Alphas, TestNonIntegers,
	ValuesIn(_alphas));

INSTANTIATE_TEST_CASE_P(Symbols, TestNonIntegers,
	ValuesIn(_symbols));