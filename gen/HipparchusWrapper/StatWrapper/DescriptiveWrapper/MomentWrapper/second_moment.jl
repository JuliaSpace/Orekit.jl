function SecondMoment()
    return SecondMoment(())
end

function SecondMoment(arg0::SecondMoment)
    return SecondMoment((SecondMoment,), arg0)
end

function clear(obj::SecondMoment)
    return jcall(obj, "clear", void, ())
end

function increment(obj::SecondMoment, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

function copy(obj::SecondMoment)
    return jcall(obj, "copy", SecondMoment, ())
end

function get_result(obj::SecondMoment)
    return jcall(obj, "getResult", jdouble, ())
end

function aggregate(obj::SecondMoment, arg0::SecondMoment)
    return jcall(obj, "aggregate", void, (SecondMoment,), arg0)
end

