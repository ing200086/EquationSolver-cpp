#ifndef __MATH_TOKENIZER_TEST_H__
#define __MATH_TOKENIZER_TEST_H__

#include <string>
	using ::std::string;

#include <cctype>
	using ::std::isalpha;

namespace Token {
	class IToken {
		public:
			virtual void append(const char &c) =0;
			virtual bool accepts(const char &c) =0;
			virtual string stringValue() =0;
	};

	class TokenBase: public IToken {
		public:
			virtual void append(const char &c) { _value += c; }
			virtual string stringValue() { return _value; }
			virtual bool accepts(const char &c) =0;
		protected:
			string _value;
	};

	class Start: public TokenBase {
	public:
		virtual bool accepts(const char &c) { return false; }
	};

	class Number: public TokenBase {
		public:
			Number(const char &c) { _value = c; }
			virtual bool accepts(const char &c) { return isdigit(c); }
	};

	class Word: public TokenBase {
		public:
			Word(const char &c) { _value = c; }
			virtual bool accepts(const char &c) { return isalpha(c); }
	};

	class Builder {
		public:
			IToken *create(const char &c) {
				if (isalpha(c)) {
					return new Token::Word(c);
				} else {
					return new Token::Number(c);
				}
			}
	};
}

#include <queue>
	using ::std::queue;

class MathTokenizer {
	// typedef queue<Token::IToken *> TokenSet;
	Token::IToken *_currentToken = NULL;
	Token::Builder _tokenBuilder;

protected:
	void createNewToken(char &c) {
		_currentToken = _tokenBuilder.create(c);
	}

public:
	MathTokenizer() { _currentToken = new Token::Start(); }

	virtual void loadString(string &input) {
		for (char &c: input) {
			if (!_currentToken->accepts(c)) {
				createNewToken(c);					
			} else {
				_currentToken->append(c);				
			}			
		}
	}

	virtual Token::IToken *pop() {
		return _currentToken;
	}
};

#endif