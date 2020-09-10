function get_center_name(obj::CcsdsModifiedFrame)
    return jcall(obj, "getCenterName", JString, ())
end

function get_ref_frame(obj::CcsdsModifiedFrame)
    return jcall(obj, "getRefFrame", JString, ())
end

function get_name(obj::Frame)
    return jcall(obj, "getName", JString, ())
end

function to_string(obj::Frame)
    return jcall(obj, "toString", JString, ())
end

function get_parent(obj::Frame)
    return jcall(obj, "getParent", Frame, ())
end

function get_root(::Type{Frame})
    return jcall(Frame, "getRoot", Frame, ())
end

function is_pseudo_inertial(obj::Frame)
    return jcall(obj, "isPseudoInertial", jboolean, ())
end

function get_depth(obj::Frame)
    return jcall(obj, "getDepth", jint, ())
end

function get_transform_to(obj::Frame, arg0::Frame, arg1::AbsoluteDate)
    return jcall(obj, "getTransformTo", Transform, (Frame, AbsoluteDate), arg0, arg1)
end

function get_transform_to(obj::Frame, arg0::Frame, arg1::FieldAbsoluteDate)
    return jcall(obj, "getTransformTo", FieldTransform, (Frame, FieldAbsoluteDate), arg0, arg1)
end

function get_transform_provider(obj::Frame)
    return jcall(obj, "getTransformProvider", TransformProvider, ())
end

function is_child_of(obj::Frame, arg0::Frame)
    return jcall(obj, "isChildOf", jboolean, (Frame,), arg0)
end

function get_frozen_frame(obj::Frame, arg0::Frame, arg1::AbsoluteDate, arg2::JString)
    return jcall(obj, "getFrozenFrame", Frame, (Frame, AbsoluteDate, JString), arg0, arg1, arg2)
end

function get_ancestor(obj::Frame, arg0::jint)
    return jcall(obj, "getAncestor", Frame, (jint,), arg0)
end

