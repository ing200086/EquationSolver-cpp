#include <string>
	using ::std::string;

namespace Token {
	namespace Lexical {
		
class IToken {
public:
	virtual void append(const char &c) =0;
	virtual string stringValue() =0;
	virtual bool accepts(const char &c) =0;
};

	} // Namespace Lexical
} // Namespace Token