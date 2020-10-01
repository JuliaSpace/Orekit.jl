function PointVectorValuePair(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return PointVectorValuePair((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function PointVectorValuePair(arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jboolean)
    return PointVectorValuePair((Vector{jdouble}, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

function get_point(obj::PointVectorValuePair)
    return jcall(obj, "getPoint", Vector{jdouble}, ())
end

function get_point_ref(obj::PointVectorValuePair)
    return jcall(obj, "getPointRef", Vector{jdouble}, ())
end

function get_value(obj::PointVectorValuePair)
    return jcall(obj, "getValue", Vector{jdouble}, ())
end

function get_value_ref(obj::PointVectorValuePair)
    return jcall(obj, "getValueRef", Vector{jdouble}, ())
end

