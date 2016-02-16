#include "NumberTest.h"
    using ::testing::Eq;
        using ::testing::ValuesIn;

class TestValidDigits: public NumberCharTester {  };
TEST_P(TestValidDigits, AreAccepted) { ASSERT_TRUE(_token->accepts(GetParam())); }
INSTANTIATE_TEST_CASE_P(Digits, TestValidDigits, ValuesIn(_digits));

class TestNonDigits: public NumberCharTester {  };
TEST_P(TestNonDigits, AreRejected) { ASSERT_FALSE(_token->accepts(GetParam())); }
INSTANTIATE_TEST_CASE_P(Alphas, TestNonDigits, ValuesIn(_alphas));
INSTANTIATE_TEST_CASE_P(Symbols, TestNonDigits, ValuesIn(_symbols));

class TestValidIntegerString: public NumberStringTester {  };
TEST_P(TestValidIntegerString, ReturnsTheInteger) { ASSERT_THAT(_token->stringValue(), Eq(_stringToTest)); }
INSTANTIATE_TEST_CASE_P(ValidIntegers, TestValidIntegerString, ValuesIn(_integers));