function LoveNumbers(arg0::Vector{Vector{jdouble}}, arg1::Vector{Vector{jdouble}}, arg2::Vector{Vector{jdouble}})
    return LoveNumbers((Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function get_imaginary(obj::LoveNumbers, arg0::jint, arg1::jint)
    return jcall(obj, "getImaginary", jdouble, (jint, jint), arg0, arg1)
end

function get_plus(obj::LoveNumbers, arg0::jint, arg1::jint)
    return jcall(obj, "getPlus", jdouble, (jint, jint), arg0, arg1)
end

function get_real(obj::LoveNumbers, arg0::jint, arg1::jint)
    return jcall(obj, "getReal", jdouble, (jint, jint), arg0, arg1)
end

function get_size(obj::LoveNumbers)
    return jcall(obj, "getSize", jint, ())
end

