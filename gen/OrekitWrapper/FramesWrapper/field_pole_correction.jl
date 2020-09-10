function FieldPoleCorrection(arg0::RealFieldElement, arg1::RealFieldElement)
    return FieldPoleCorrection((RealFieldElement, RealFieldElement), arg0, arg1)
end

function get_xp(obj::FieldPoleCorrection)
    return jcall(obj, "getXp", RealFieldElement, ())
end

function get_yp(obj::FieldPoleCorrection)
    return jcall(obj, "getYp", RealFieldElement, ())
end

