#include "WordTest.h"
    using ::testing::Eq;
    using ::testing::ValuesIn;

class TestValidAlphas: public WordCharTester {  };
TEST_P(TestValidAlphas, AreAccepted) { ASSERT_TRUE(_token->accepts(GetParam())); }
INSTANTIATE_TEST_CASE_P(ValidAlphas, TestValidAlphas, ValuesIn(_alphas));

class TestNonAlphas: public WordCharTester {  };
TEST_P(TestNonAlphas, AreRejected) { ASSERT_FALSE(_token->accepts(GetParam())); }
INSTANTIATE_TEST_CASE_P(Integers, TestNonAlphas, ValuesIn(_digits));
INSTANTIATE_TEST_CASE_P(Symbols, TestNonAlphas, ValuesIn(_symbols));

class TestValidWordString: public WordStringTester {  };
TEST_P(TestValidWordString, ReturnsTheString) { ASSERT_THAT(_token->stringValue(), Eq(_stringToTest)); }
INSTANTIATE_TEST_CASE_P(ValidWords, TestValidWordString, ValuesIn(_words));