function FactoryManagedFrame(arg0::Frame, arg1::TransformProvider, arg2::jboolean, arg3::Predefined)
    return FactoryManagedFrame((Frame, TransformProvider, jboolean, Predefined), arg0, arg1, arg2, arg3)
end

function get_factory_key(obj::FactoryManagedFrame)
    return jcall(obj, "getFactoryKey", Predefined, ())
end

