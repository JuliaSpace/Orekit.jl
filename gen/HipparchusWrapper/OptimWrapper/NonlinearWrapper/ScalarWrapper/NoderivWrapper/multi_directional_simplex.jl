function MultiDirectionalSimplex(arg0::Vector{jdouble})
    return MultiDirectionalSimplex((Vector{jdouble},), arg0)
end

function MultiDirectionalSimplex(arg0::Vector{jdouble}, arg1::jdouble, arg2::jdouble)
    return MultiDirectionalSimplex((Vector{jdouble}, jdouble, jdouble), arg0, arg1, arg2)
end

function MultiDirectionalSimplex(arg0::Vector{Vector{jdouble}})
    return MultiDirectionalSimplex((Vector{Vector{jdouble}},), arg0)
end

function MultiDirectionalSimplex(arg0::Vector{Vector{jdouble}}, arg1::jdouble, arg2::jdouble)
    return MultiDirectionalSimplex((Vector{Vector{jdouble}}, jdouble, jdouble), arg0, arg1, arg2)
end

function MultiDirectionalSimplex(arg0::jint)
    return MultiDirectionalSimplex((jint,), arg0)
end

function MultiDirectionalSimplex(arg0::jint, arg1::jdouble)
    return MultiDirectionalSimplex((jint, jdouble), arg0, arg1)
end

function MultiDirectionalSimplex(arg0::jint, arg1::jdouble, arg2::jdouble)
    return MultiDirectionalSimplex((jint, jdouble, jdouble), arg0, arg1, arg2)
end

function MultiDirectionalSimplex(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return MultiDirectionalSimplex((jint, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function iterate(obj::MultiDirectionalSimplex, arg0::MultivariateFunction, arg1::Comparator)
    return jcall(obj, "iterate", void, (MultivariateFunction, Comparator), arg0, arg1)
end

