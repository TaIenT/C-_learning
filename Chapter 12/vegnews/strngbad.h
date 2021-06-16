//
// Created by 10540 on 2021/5/17.
//

#include <iostream>

#ifndef STRNGBAD_H
#define STRNGBAD_H


class StringBad {
private:
    char * str;
    int len;
    static int num_strings;

public:
    StringBad(const char * s);
    StringBad();
    ~StringBad();
    friend std::ostream & operator<<(std::ostream & os, const StringBad & st);
};


#endif //VEGNEWS_STRNGBAD_H
