function aggregate(obj::ThirdMoment, arg0::SecondMoment)
    return jcall(obj, "aggregate", void, (SecondMoment,), arg0)
end

function clear(obj::ThirdMoment)
    return jcall(obj, "clear", void, ())
end

function copy(obj::ThirdMoment)
    return jcall(obj, "copy", ThirdMoment, ())
end

function get_result(obj::ThirdMoment)
    return jcall(obj, "getResult", jdouble, ())
end

function increment(obj::ThirdMoment, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

