# glsl-easings [![stable](http://badges.github.io/stability-badges/dist/stable.svg)](http://github.com/badges/stability-badges)

[Robert Penner's easing functions](http://www.robertpenner.com/easing/) in GLSL,
available as a module for [glslify](http://github.com/chrisdickinson/glslify).

Original package [glslify/glsl-easings](https://github.com/glslify/glsl-easings), forked from pending pull request.


## Usage

[![NPM](https://nodei.co/npm/@immersive-garden/glsl-easings.png)](https://nodei.co/npm/@immersive-garden/glsl-easings/)

Each easing function has its own file which can be required from glslify:

``` glsl
#pragma glslify: ease = require(@immersive-garden/glsl-easings/back-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/back-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/back-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/bounce-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/bounce-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/bounce-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/circular-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/circular-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/circular-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/cubic-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/cubic-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/cubic-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/elastic-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/elastic-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/elastic-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/exponential-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/exponential-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/exponential-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/linear)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/quadratic-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/quadratic-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/quadratic-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/quartic-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/quartic-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/quartic-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/quintic-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/quintic-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/quintic-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/sine-in-out)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/sine-in)
#pragma glslify: ease = require(@immersive-garden/glsl-easings/sine-out)
```

And each function has the following signature:

``` glsl
float ease(float t)
```

Where `t` is a value between 0 and 1, returning a new float between 0 and 1.

## License

MIT. See [LICENSE.md](http://github.com/immersive-garden/glsl-easings/blob/master/LICENSE.md) for details.
