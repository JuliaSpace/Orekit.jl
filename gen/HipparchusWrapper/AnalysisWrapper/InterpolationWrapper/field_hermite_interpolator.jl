function FieldHermiteInterpolator()
    return FieldHermiteInterpolator(())
end

function add_sample_point(obj::FieldHermiteInterpolator, arg0::FieldElement, arg1::Vector{Vector{FieldElement}})
    return jcall(obj, "addSamplePoint", void, (FieldElement, Vector{Vector{FieldElement}}), arg0, arg1)
end

function derivatives(obj::FieldHermiteInterpolator, arg0::FieldElement, arg1::jint)
    return jcall(obj, "derivatives", Vector{Vector{FieldElement}}, (FieldElement, jint), arg0, arg1)
end

function value(obj::FieldHermiteInterpolator, arg0::FieldElement)
    return jcall(obj, "value", Vector{FieldElement}, (FieldElement,), arg0)
end

