function Tide(arg0::jint)
    return Tide((jint,), arg0)
end

function Tide(arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::jint, arg5::jint)
    return Tide((jint, jint, jint, jint, jint, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function equals(obj::Tide, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_delaunay_multipliers(obj::Tide)
    return jcall(obj, "getDelaunayMultipliers", Vector{jint}, ())
end

function get_doodson_multipliers(obj::Tide)
    return jcall(obj, "getDoodsonMultipliers", Vector{jint}, ())
end

function get_doodson_number(obj::Tide)
    return jcall(obj, "getDoodsonNumber", jint, ())
end

function get_phase(obj::Tide, arg0::BodiesElements)
    return jcall(obj, "getPhase", jdouble, (BodiesElements,), arg0)
end

function get_rate(obj::Tide, arg0::BodiesElements)
    return jcall(obj, "getRate", jdouble, (BodiesElements,), arg0)
end

function get_tau_multiplier(obj::Tide)
    return jcall(obj, "getTauMultiplier", jint, ())
end

function hash_code(obj::Tide)
    return jcall(obj, "hashCode", jint, ())
end

