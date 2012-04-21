#ifndef __LMS_H_
#define __LMS_H_

#include <stdint.h>

#define TAP_LENGTH 10

#define MU_VALUE 0.8
#define LEAK_FACTOR 1

void build_tap(double * noiin, int noisize, double * err, double * tap, int taplength);
void apply_tap(void * ring, int16_t * ptrin, double * tap, int tap_length, int16_t * out);
void gen_error(int16_t * desin, int16_t * estin, int16_t * err);
void vec_val_mu(double * acin, int acsize, double * mu);

#endif	/* __LMS_H_ */