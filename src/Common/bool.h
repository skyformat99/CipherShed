#ifndef _bool_h_
#define _bool_h_

#ifdef CS_UNITTESTING

#include "../unit-tests/faux/windows/BOOL.h"

#else

#define BOOL int
#ifndef FALSE
#define FALSE 0
#define TRUE 1
#endif

#endif

#endif