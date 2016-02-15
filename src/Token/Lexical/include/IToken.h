#ifndef __I_TOKEN_H__
#define __I_TOKEN_H__

#include <string>


namespace Token {
    namespace Lexical {
using ::std::string;

class IToken {
public:
    virtual void append(const char &c) =0;
    virtual string stringValue() =0;
    virtual bool accepts(const char &c) =0;
};

    } // Namespace Lexical
} // Namespace Token

#endif