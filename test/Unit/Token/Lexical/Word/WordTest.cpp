#include "WordTest.h"

class TestValidAlphas: public WordTester {  };

TEST_P(TestValidAlphas, AreAccepted) {
	ASSERT_TRUE(_token->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(ValidAlphas, TestValidAlphas,
	ValuesIn(_alphas));

class TestNonAlphas: public WordTester {  };

TEST_P(TestNonAlphas, AreRejected) {
	ASSERT_FALSE(_token->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(Integers, TestNonAlphas,
	ValuesIn(_digits));

INSTANTIATE_TEST_CASE_P(Symbols, TestNonAlphas,
	ValuesIn(_symbols));