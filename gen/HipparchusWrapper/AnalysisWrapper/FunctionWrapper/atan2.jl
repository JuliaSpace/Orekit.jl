function Atan2()
    return Atan2(())
end

function value(obj::Atan2, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "value", jdouble, (jdouble, jdouble), arg0, arg1)
end

