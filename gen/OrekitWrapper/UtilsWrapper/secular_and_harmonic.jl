function SecularAndHarmonic(arg0::jint, arg1::Vector{jdouble})
    return SecularAndHarmonic((jint, Vector{jdouble}), arg0, arg1)
end

function add_point(obj::SecularAndHarmonic, arg0::AbsoluteDate, arg1::jdouble)
    return jcall(obj, "addPoint", void, (AbsoluteDate, jdouble), arg0, arg1)
end

function approximate_as_polynomial_only(obj::SecularAndHarmonic, arg0::jint, arg1::AbsoluteDate, arg2::jint, arg3::jint, arg4::AbsoluteDate, arg5::AbsoluteDate, arg6::jdouble)
    return jcall(obj, "approximateAsPolynomialOnly", Vector{jdouble}, (jint, AbsoluteDate, jint, jint, AbsoluteDate, AbsoluteDate, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function fit(obj::SecularAndHarmonic)
    return jcall(obj, "fit", void, ())
end

function get_fitted_parameters(obj::SecularAndHarmonic)
    return jcall(obj, "getFittedParameters", Vector{jdouble}, ())
end

function get_harmonic_amplitude(obj::SecularAndHarmonic)
    return jcall(obj, "getHarmonicAmplitude", jdouble, ())
end

function get_reference_date(obj::SecularAndHarmonic)
    return jcall(obj, "getReferenceDate", AbsoluteDate, ())
end

function mean_derivative(obj::SecularAndHarmonic, arg0::AbsoluteDate, arg1::jint, arg2::jint)
    return jcall(obj, "meanDerivative", jdouble, (AbsoluteDate, jint, jint), arg0, arg1, arg2)
end

function mean_second_derivative(obj::SecularAndHarmonic, arg0::AbsoluteDate, arg1::jint, arg2::jint)
    return jcall(obj, "meanSecondDerivative", jdouble, (AbsoluteDate, jint, jint), arg0, arg1, arg2)
end

function mean_value(obj::SecularAndHarmonic, arg0::AbsoluteDate, arg1::jint, arg2::jint)
    return jcall(obj, "meanValue", jdouble, (AbsoluteDate, jint, jint), arg0, arg1, arg2)
end

function osculating_derivative(obj::SecularAndHarmonic, arg0::AbsoluteDate)
    return jcall(obj, "osculatingDerivative", jdouble, (AbsoluteDate,), arg0)
end

function osculating_second_derivative(obj::SecularAndHarmonic, arg0::AbsoluteDate)
    return jcall(obj, "osculatingSecondDerivative", jdouble, (AbsoluteDate,), arg0)
end

function osculating_value(obj::SecularAndHarmonic, arg0::AbsoluteDate)
    return jcall(obj, "osculatingValue", jdouble, (AbsoluteDate,), arg0)
end

function reset_fitting(obj::SecularAndHarmonic, arg0::AbsoluteDate, arg1::Vector{jdouble})
    return jcall(obj, "resetFitting", void, (AbsoluteDate, Vector{jdouble}), arg0, arg1)
end

