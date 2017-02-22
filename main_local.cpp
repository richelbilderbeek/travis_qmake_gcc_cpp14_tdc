#include <iostream>

auto f() noexcept {
  return "Hello world, on a local computer\n";
}

int main() {
  std::cout << f();
}
