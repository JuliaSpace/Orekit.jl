function BilinearInterpolatingFunction(arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::Vector{Vector{jdouble}})
    return BilinearInterpolatingFunction((Vector{jdouble}, Vector{jdouble}, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function get_x_inf(obj::BilinearInterpolatingFunction)
    return jcall(obj, "getXInf", jdouble, ())
end

function get_x_sup(obj::BilinearInterpolatingFunction)
    return jcall(obj, "getXSup", jdouble, ())
end

function get_y_inf(obj::BilinearInterpolatingFunction)
    return jcall(obj, "getYInf", jdouble, ())
end

function get_y_sup(obj::BilinearInterpolatingFunction)
    return jcall(obj, "getYSup", jdouble, ())
end

function to_real_field_bivariate_function(obj::FieldBivariateFunction, arg0::Field)
    return jcall(obj, "toRealFieldBivariateFunction", RealFieldBivariateFunction, (Field,), arg0)
end

function value(obj::BilinearInterpolatingFunction, arg0::RealFieldElement, arg1::RealFieldElement)
    return jcall(obj, "value", RealFieldElement, (RealFieldElement, RealFieldElement), arg0, arg1)
end

function value(obj::BilinearInterpolatingFunction, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "value", jdouble, (jdouble, jdouble), arg0, arg1)
end

