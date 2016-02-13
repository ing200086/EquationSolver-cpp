#include "WordTest.h"

class TestValidAlphas: public WordTester {  };

TEST_P(TestValidAlphas, AreAccepted) {
	ASSERT_TRUE(_wordToken->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(ValidAlphas, TestValidAlphas,
	ValuesIn(_alphas));

class TestNonAlphas: public WordTester {  };

TEST_P(TestNonAlphas, AreRejected) {
	ASSERT_FALSE(_wordToken->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(Integers, TestNonAlphas,
	ValuesIn(_integers));

INSTANTIATE_TEST_CASE_P(Symbols, TestNonAlphas,
	ValuesIn(_symbols));