function PolynomialFunctionLagrangeForm(arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return PolynomialFunctionLagrangeForm((Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function degree(obj::PolynomialFunctionLagrangeForm)
    return jcall(obj, "degree", jint, ())
end

function evaluate(::Type{PolynomialFunctionLagrangeForm}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jdouble)
    return jcall(PolynomialFunctionLagrangeForm, "evaluate", jdouble, (Vector{jdouble}, Vector{jdouble}, jdouble), arg0, arg1, arg2)
end

function get_coefficients(obj::PolynomialFunctionLagrangeForm)
    return jcall(obj, "getCoefficients", Vector{jdouble}, ())
end

function get_interpolating_points(obj::PolynomialFunctionLagrangeForm)
    return jcall(obj, "getInterpolatingPoints", Vector{jdouble}, ())
end

function get_interpolating_values(obj::PolynomialFunctionLagrangeForm)
    return jcall(obj, "getInterpolatingValues", Vector{jdouble}, ())
end

function value(obj::PolynomialFunctionLagrangeForm, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

function verify_interpolation_array(::Type{PolynomialFunctionLagrangeForm}, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jboolean)
    return jcall(PolynomialFunctionLagrangeForm, "verifyInterpolationArray", jboolean, (Vector{jdouble}, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

