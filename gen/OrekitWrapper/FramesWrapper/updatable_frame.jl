function UpdatableFrame(arg0::Frame, arg1::Transform, arg2::JString)
    return UpdatableFrame((Frame, Transform, JString), arg0, arg1, arg2)
end

function UpdatableFrame(arg0::Frame, arg1::Transform, arg2::JString, arg3::jboolean)
    return UpdatableFrame((Frame, Transform, JString, jboolean), arg0, arg1, arg2, arg3)
end

function update_transform(obj::UpdatableFrame, arg0::Frame, arg1::Frame, arg2::Transform, arg3::AbsoluteDate)
    return jcall(obj, "updateTransform", void, (Frame, Frame, Transform, AbsoluteDate), arg0, arg1, arg2, arg3)
end

