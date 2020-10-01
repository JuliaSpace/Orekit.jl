function append(obj::StorelessBivariateCovariance, arg0::StorelessBivariateCovariance)
    return jcall(obj, "append", void, (StorelessBivariateCovariance,), arg0)
end

function get_n(obj::StorelessBivariateCovariance)
    return jcall(obj, "getN", jdouble, ())
end

function get_result(obj::StorelessBivariateCovariance)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::StorelessBivariateCovariance, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "increment", void, (jdouble, jdouble), arg0, arg1)
end

