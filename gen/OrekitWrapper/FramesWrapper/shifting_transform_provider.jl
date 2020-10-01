function ShiftingTransformProvider(arg0::TransformProvider, arg1::CartesianDerivativesFilter, arg2::AngularDerivativesFilter, arg3::jint, arg4::jdouble, arg5::jint, arg6::jdouble, arg7::jdouble)
    return ShiftingTransformProvider((TransformProvider, CartesianDerivativesFilter, AngularDerivativesFilter, jint, jdouble, jint, jdouble, jdouble), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function get_grid_points(obj::ShiftingTransformProvider)
    return jcall(obj, "getGridPoints", jint, ())
end

function get_raw_provider(obj::ShiftingTransformProvider)
    return jcall(obj, "getRawProvider", TransformProvider, ())
end

function get_step(obj::ShiftingTransformProvider)
    return jcall(obj, "getStep", jdouble, ())
end

function get_transform(obj::ShiftingTransformProvider, arg0::AbsoluteDate)
    return jcall(obj, "getTransform", Transform, (AbsoluteDate,), arg0)
end

function get_transform(obj::ShiftingTransformProvider, arg0::FieldAbsoluteDate)
    return jcall(obj, "getTransform", FieldTransform, (FieldAbsoluteDate,), arg0)
end

