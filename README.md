# travis_qmake_gcc_cpp14_tdc

[![Travis CI logo](TravisCI.png)](https://travis-ci.org)

[![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_tdc.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_tdc)

This GitHub is part of:

 * [the Travis C++ Tutorial](https://github.com/richelbilderbeek/travis_cpp_tutorial)
 
The goal of this project is to have a clean Travis CI build, with specs:

 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++14`
 * Libraries: `STL` only
 * Code coverage: none
 * Source: two file, `main_local.cpp` and `main_travis.cpp`

The compilation is dependent on Travis:

 * Locally, `main_local.cpp` should be compiled, resulting in a program that says `Hello world, from a local computer`
 * When run on Travis CI, `main_travis.cpp` should be compiled, resulting in a program that says `Hello world, from Travis CI`

More complex builds:
 * [none]

Less complex builds:
 * No Travis-dependent compilation: [travis_qmake_gcc_cpp14](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14)
