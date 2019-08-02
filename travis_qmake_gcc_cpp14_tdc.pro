
# Compile with high warning levels, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -Weffc++ -Werror

# C++14
CONFIG += c++14
QMAKE_CXXFLAGS += -std=c++14

IS_ON_TRAVIS = $$(TRAVIS)

count(IS_ON_TRAVIS, 0) {
  message(Not building on Travis)
  SOURCES += main_local.cpp
}

count(IS_ON_TRAVIS, 1) {
  message(Building on Travis)
  SOURCES += main_travis.cpp
}
