function GaussIntegrator(arg0::Pair)
    return GaussIntegrator((Pair,), arg0)
end

function GaussIntegrator(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return GaussIntegrator((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function get_number_of_points(obj::GaussIntegrator)
    return jcall(obj, "getNumberOfPoints", jint, ())
end

function get_point(obj::GaussIntegrator, arg0::jint)
    return jcall(obj, "getPoint", jdouble, (jint,), arg0)
end

function get_weight(obj::GaussIntegrator, arg0::jint)
    return jcall(obj, "getWeight", jdouble, (jint,), arg0)
end

function integrate(obj::GaussIntegrator, arg0::UnivariateFunction)
    return jcall(obj, "integrate", jdouble, (UnivariateFunction,), arg0)
end

