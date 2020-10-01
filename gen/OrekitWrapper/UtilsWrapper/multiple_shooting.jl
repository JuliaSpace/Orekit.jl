function compute(obj::MultipleShooting)
    return jcall(obj, "compute", List, ())
end

