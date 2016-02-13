#include "IToken.h"

namespace Token {
	namespace Lexical {

class Base : public IToken{
public:
	virtual void append(const char &c);
	virtual string stringValue();
protected:
	string _value;
};

	} // Namespace Lexical
} // Namespace Token