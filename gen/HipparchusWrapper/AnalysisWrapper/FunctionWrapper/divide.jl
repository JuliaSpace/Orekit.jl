function Divide()
    return Divide(())
end

function value(obj::Divide, arg0::jdouble, arg1::jdouble)
    return jcall(obj, "value", jdouble, (jdouble, jdouble), arg0, arg1)
end

