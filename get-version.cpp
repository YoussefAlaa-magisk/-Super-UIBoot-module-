#include <iostream>

#include <thread>

#include <chrono>

using namespace std;

using namespace chrono;

void getv() {
  
    cout << "Getting Super UI Version... : ";

    this_thread::sleep_for(seconds(2));

    cout << "v1.3!";
  
}

int main(){


  getv();

  return 0;

  
}