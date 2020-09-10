function reciprocal(obj::FieldElement)
    return jcall(obj, "reciprocal", Object, ())
end

