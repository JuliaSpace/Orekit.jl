function OrphanFrame(arg0::JString)
    return OrphanFrame((JString,), arg0)
end

function to_string(obj::OrphanFrame)
    return jcall(obj, "toString", JString, ())
end

function get_children(obj::OrphanFrame)
    return jcall(obj, "getChildren", List, ())
end

function add_child(obj::OrphanFrame, arg0::OrphanFrame, arg1::TransformProvider, arg2::jboolean)
    return jcall(obj, "addChild", void, (OrphanFrame, TransformProvider, jboolean), arg0, arg1, arg2)
end

function add_child(obj::OrphanFrame, arg0::OrphanFrame, arg1::Transform, arg2::jboolean)
    return jcall(obj, "addChild", void, (OrphanFrame, Transform, jboolean), arg0, arg1, arg2)
end

function attach_to(obj::OrphanFrame, arg0::Frame, arg1::TransformProvider, arg2::jboolean)
    return jcall(obj, "attachTo", void, (Frame, TransformProvider, jboolean), arg0, arg1, arg2)
end

function attach_to(obj::OrphanFrame, arg0::Frame, arg1::Transform, arg2::jboolean)
    return jcall(obj, "attachTo", void, (Frame, Transform, jboolean), arg0, arg1, arg2)
end

function get_frame(obj::OrphanFrame)
    return jcall(obj, "getFrame", Frame, ())
end

