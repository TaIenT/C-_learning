//
// Created by 10540 on 2021/5/22.
//

#ifndef STRING1_H
#define STRING1_H

#include <iostream>
using std::ostream;
using std::istream;


class String {
private:
    char * str;
    int len;
    static int num_strings;
public:
    String(const char * s);
    String();
    String(const String &);
    ~String();
    int length () const {return len;}

    String & operator=(const String &);
    String & operator=(const char *);
    char & operator[](int i);
    const char & operator[](int i) const;

    friend bool operator<(const String &st, const String &st2);
    friend bool operator>(const String &st1, const String &st2);
    friend bool operator==(const String &st, const String &st2);
    friend ostream & operator<<(ostream & os, const String & st);
    friend istream & operator>>(istream & is, String & st);


    static int Howmany();


    static const int CINLIM = 80;
};


#endif //SAYING1_STRING1_H
