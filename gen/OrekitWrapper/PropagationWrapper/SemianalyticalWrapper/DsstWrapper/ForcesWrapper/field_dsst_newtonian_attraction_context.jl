function get_gm(obj::FieldDSSTNewtonianAttractionContext)
    return jcall(obj, "getGM", RealFieldElement, ())
end

