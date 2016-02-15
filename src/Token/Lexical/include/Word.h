#ifndef __WORD_H__
#define __WORD_H__

#include "Base.h"

namespace Token {
    namespace Lexical {

class Word : public Base {
public:
    virtual bool accepts(const char &c);
};
    }
}

#endif