#!/bin/bash

rm -rf .bundle/ Gemfile.lock; time DEBUG_RESOLVER=1 bundle _2.1.4_ install --verbose
