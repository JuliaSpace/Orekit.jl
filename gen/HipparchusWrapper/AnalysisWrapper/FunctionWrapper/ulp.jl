function Ulp()
    return Ulp(())
end

function value(obj::Ulp, arg0::jdouble)
    return jcall(obj, "value", jdouble, (jdouble,), arg0)
end

