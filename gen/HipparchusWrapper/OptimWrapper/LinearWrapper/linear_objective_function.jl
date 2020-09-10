function LinearObjectiveFunction(arg0::Vector{jdouble}, arg1::jdouble)
    return LinearObjectiveFunction((Vector{jdouble}, jdouble), arg0, arg1)
end

function LinearObjectiveFunction(arg0::RealVector, arg1::jdouble)
    return LinearObjectiveFunction((RealVector, jdouble), arg0, arg1)
end

function value(obj::LinearObjectiveFunction, arg0::Vector{jdouble})
    return jcall(obj, "value", jdouble, (Vector{jdouble},), arg0)
end

function value(obj::LinearObjectiveFunction, arg0::RealVector)
    return jcall(obj, "value", jdouble, (RealVector,), arg0)
end

function equals(obj::LinearObjectiveFunction, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::LinearObjectiveFunction)
    return jcall(obj, "hashCode", jint, ())
end

function get_coefficients(obj::LinearObjectiveFunction)
    return jcall(obj, "getCoefficients", RealVector, ())
end

function get_constant_term(obj::LinearObjectiveFunction)
    return jcall(obj, "getConstantTerm", jdouble, ())
end

