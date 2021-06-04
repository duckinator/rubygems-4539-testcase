#!/usr/bin/env bash

rm -rf .bundle/ Gemfile.lock; time DEBUG_RESOLVER=1 bundle _2.2.17_ install --verbose
