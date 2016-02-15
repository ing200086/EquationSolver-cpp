#include "NumberTest.h"
    using ::testing::Eq;

class TestValidDigits: public NumberCharTester {  };

TEST_P(TestValidDigits, AreAccepted) {
	ASSERT_TRUE(_token->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(ValidIntegers, TestValidDigits,
	ValuesIn(_digits));

class TestNonDigits: public NumberCharTester {  };

TEST_P(TestNonDigits, AreRejected) {
	ASSERT_FALSE(_token->accepts(GetParam()));
}

INSTANTIATE_TEST_CASE_P(Alphas, TestNonDigits,
	ValuesIn(_alphas));

INSTANTIATE_TEST_CASE_P(Symbols, TestNonDigits,
	ValuesIn(_symbols));

class TestValidIntegers: public NumberStringTester {  };

TEST_P(TestValidIntegers, AreAccepted) {
    std::string _stringToTest = GetParam();

    for (std::string::iterator it = _stringToTest.begin(); it != _stringToTest.end(); ++it) {
        if (_token->accepts(*it)) {
            _token->append(*it);
        }
    }

    ASSERT_THAT(_token->stringValue(), Eq(_stringToTest));
}

INSTANTIATE_TEST_CASE_P(ValidIntegers, TestValidIntegers,
    ValuesIn(_integers));