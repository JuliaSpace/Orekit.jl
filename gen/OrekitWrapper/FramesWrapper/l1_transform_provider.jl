function L1TransformProvider(arg0::CelestialBody, arg1::CelestialBody)
    return L1TransformProvider((CelestialBody, CelestialBody), arg0, arg1)
end

function get_transform(obj::L1TransformProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::L1TransformProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

