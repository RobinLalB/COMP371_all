//
// Created by robin on 2/6/2022.
//

#ifndef RAYTRACER_RAYTRACER_H
#define RAYTRACER_RAYTRACER_H

#include "../external/json.hpp"

class RayTracer{
public:
    RayTracer(nlohmann::json);
    void run();
};

#endif //RAYTRACER_RAYTRACER_H
