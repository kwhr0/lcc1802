#ifndef _RCA_SYSTEM_H
#define _RCA_SYSTEM_H

//rca_rand header
void disableinterrupt();
void enableinterrupt();
void rca_system_includer(){
asm(" include rca_system.inc\n");
}

#endif // _RCA_SYSTEM_H