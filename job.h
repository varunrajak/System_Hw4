#ifndef JOB_H
#define JOB_H
#include <time.h>

typedef struct {
    int id;
    char *cmd;
    char *args[16];
    time_t start;
    time_t end;
    char status;
} Job;

#endif // JOB_H
