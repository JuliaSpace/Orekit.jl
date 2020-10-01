function shifted_by(obj::FieldTimeShiftable, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldTimeInterpolable, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldTimeShiftable, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldTimeInterpolable, (jdouble,), arg0)
end

