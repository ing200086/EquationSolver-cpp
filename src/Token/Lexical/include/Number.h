#include "Base.h"

namespace Token {
	namespace Lexical {

class Number : public Base {
public:
	virtual bool accepts(const char &c);
};

	} // Namespace Lexical
} // Namespace Token