function OceanTidesWave(arg0::jint, arg1::jint, arg2::jint, arg3::Vector{Vector{jdouble}})
    return OceanTidesWave((jint, jint, jint, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3)
end

function add_contribution(obj::OceanTidesWave, arg0::BodiesElements, arg1::Vector{Vector{jdouble}}, arg2::Vector{Vector{jdouble}})
    return jcall(obj, "addContribution", void, (BodiesElements, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function get_max_degree(obj::OceanTidesWave)
    return jcall(obj, "getMaxDegree", jint, ())
end

function get_max_order(obj::OceanTidesWave)
    return jcall(obj, "getMaxOrder", jint, ())
end

function get_doodson(obj::OceanTidesWave)
    return jcall(obj, "getDoodson", jint, ())
end

