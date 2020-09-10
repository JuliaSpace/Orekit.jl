function get_gm(obj::DSSTNewtonianAttractionContext)
    return jcall(obj, "getGM", jdouble, ())
end

