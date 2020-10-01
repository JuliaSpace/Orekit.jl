function clear(obj::StorelessUnivariateStatistic)
    return jcall(obj, "clear", void, ())
end

function copy(obj::StorelessUnivariateStatistic)
    return jcall(obj, "copy", StorelessUnivariateStatistic, ())
end

function get_result(obj::StorelessUnivariateStatistic)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::StorelessUnivariateStatistic, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

