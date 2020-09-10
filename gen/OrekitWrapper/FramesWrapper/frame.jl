function Frame(arg0::Frame, arg1::Transform, arg2::JString, arg3::jboolean)
    return Frame((Frame, Transform, JString, jboolean), arg0, arg1, arg2, arg3)
end

function Frame(arg0::Frame, arg1::TransformProvider, arg2::JString, arg3::jboolean)
    return Frame((Frame, TransformProvider, JString, jboolean), arg0, arg1, arg2, arg3)
end

function Frame(arg0::Frame, arg1::Transform, arg2::JString)
    return Frame((Frame, Transform, JString), arg0, arg1, arg2)
end

function Frame(arg0::Frame, arg1::TransformProvider, arg2::JString)
    return Frame((Frame, TransformProvider, JString), arg0, arg1, arg2)
end

