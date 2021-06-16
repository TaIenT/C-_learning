//
// Created by 10540 on 2021/5/27.
//

#ifndef TABTENN0_H
#define TABTENN0_H

#include <string>

using std::string;

class TableTennisPlayer {
private:
    string firstname;
    string lastname;
    bool hasTable;
public:
    TableTennisPlayer(const string & fn = "none", const string & ln = "none", bool ht = false);
    void Name() const;
    bool HasTable() const{return hasTable;}
    void ResetTable(bool v){hasTable = v;}
};


#endif //USETT0_TABTENN0_H
