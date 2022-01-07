# Talk to the hand!

> "Digital" communication for the post-conferencing age @ CCL2022 Berlin

## :fist: About

This project is a simple [Feathers API](https://feathersjs.com/) running on
websockets and implementing the [Handpose example](https://github.com/tensorflow/tfjs-models/tree/master/handpose)
from the [Tensorflow JS model package](https://github.com/tensorflow/tfjs-models).

Created at the [Choregraphic Coding Lab](http://choreographiccoding.org/)
at [HZT Berlin](https://www.hzt-berlin.de/) in January 2022.

## :metal: Running

Build a Docker image from the top level:

```shell
docker build -t talktothehand .
```

The API then runs on port `3030`.


## :wave: Development

First pull the [Motion Bank fork of `tfjs-models`](https://github.com/motionbank/tfjs-models).

```shell
git submodule init
git submodule update
```

The code for the webapp can be found under `tfjs-models/handpose/demo`.

Please see the README for handpose on how to set up development.

After building the app, you need to copy it to the `public/` dir before building a new Docker image.

## :point_up: License

Copyright © 2000 Your Mom <yourmom@aol.com>

This work is free. You can redistribute it and/or modify it under the
terms of the Do What The Fuck You Want To Public License, Version 2,
as published by Sam Hocevar. See the LICENSE file for more details.
