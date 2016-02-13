#include "Base.h"
	using ::Token::Lexical::Base;

namespace Token {
	namespace Lexical {
class Word : public Base {
public:
	virtual bool accepts(const char &c);
};
	}
}