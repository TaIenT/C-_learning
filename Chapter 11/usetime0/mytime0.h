//
// Created by 10540 on 2021/4/29.
//

#ifndef MYTIME0_H
#define MYTIME0_H


class Time {
private:
    int hours;
    int minutes;

public:
    Time();
    Time(int h,int m = 0);
    void AddHr(int h);
    void AddMin(int m);
    void Reset(int h = 0, int m = 0);
    Time Sum(const Time & t) const;
    void Show() const;
};


#endif //USETIME0_MYTIME0_H
