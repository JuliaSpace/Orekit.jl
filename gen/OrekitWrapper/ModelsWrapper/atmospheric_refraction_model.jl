function get_refraction(obj::AtmosphericRefractionModel, arg0::jdouble)
    return jcall(obj, "getRefraction", jdouble, (jdouble,), arg0)
end

