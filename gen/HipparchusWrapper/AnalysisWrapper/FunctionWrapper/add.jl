function Add()
    return Add(())
end

function value(obj::Add, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "value", jdouble, (jdouble, jdouble), arg0, arg1)
end

