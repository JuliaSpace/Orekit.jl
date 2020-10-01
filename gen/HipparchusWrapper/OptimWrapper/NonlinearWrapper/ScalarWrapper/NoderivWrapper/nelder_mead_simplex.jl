function NelderMeadSimplex(arg0::Vector{Vector{jdouble}})
    return NelderMeadSimplex((Vector{Vector{jdouble}},), arg0)
end

function NelderMeadSimplex(arg0::Vector{Vector{jdouble}}, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return NelderMeadSimplex((Vector{Vector{jdouble}}, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function NelderMeadSimplex(arg0::Vector{jdouble})
    return NelderMeadSimplex((Vector{jdouble},), arg0)
end

function NelderMeadSimplex(arg0::Vector{jdouble}, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return NelderMeadSimplex((Vector{jdouble}, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function NelderMeadSimplex(arg0::jint)
    return NelderMeadSimplex((jint,), arg0)
end

function NelderMeadSimplex(arg0::jint, arg1::jdouble)
    return NelderMeadSimplex((jint, jdouble), arg0, arg1)
end

function NelderMeadSimplex(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble)
    return NelderMeadSimplex((jint, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function NelderMeadSimplex(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble, arg4::jdouble, arg5::jdouble)
    return NelderMeadSimplex((jint, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5)
end

function iterate(obj::NelderMeadSimplex, arg0::MultivariateFunction, arg1::Comparator)
    return jcall(obj, "iterate", void, (MultivariateFunction, Comparator), arg0, arg1)
end

