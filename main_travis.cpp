#include <iostream>

auto f() noexcept {
  return "Hello world, on Travis CI\n";
}

int main() {
  std::cout << f();
}
