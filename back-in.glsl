#ifndef PI
#define PI 3.141592653589793
#endif

float backIn(float t) {
  return t * t * t - t * sin(t * PI);
}

#pragma glslify: export(backIn)
