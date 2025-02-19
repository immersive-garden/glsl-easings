#ifndef PI
#define PI 3.141592653589793
#endif

float backOut(float t) {
  float f = 1.0 - t;
  return 1.0 - f * f * f - f * sin(f * PI));
}

#pragma glslify: export(backOut)
