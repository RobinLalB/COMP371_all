//
// Created by robin on 2/6/2022.
//

#include "RayTracer.h"
#include "../external/json.hpp"
#include <iostream>
using std::cout; using std::endl;

RayTracer::RayTracer(nlohmann::json) {
    cout << "In constructor." << endl;
}

void RayTracer::run() {
    cout << "In run." << endl;
}

