function compare_to(obj::Enum, arg0::Enum)
    return jcall(obj, "compareTo", jint, (Enum,), arg0)
end

function describe_constable(obj::Enum)
    return jcall(obj, "describeConstable", Optional, ())
end

function equals(obj::Enum, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_angular_coordinates(obj::AEMAttitudeType, arg0::AbsoluteDate, arg1::Vector{jdouble}, arg2::jboolean, arg3::RotationOrder)
    return jcall(obj, "getAngularCoordinates", TimeStampedAngularCoordinates, (AbsoluteDate, Vector{jdouble}, jboolean, RotationOrder), arg0, arg1, arg2, arg3)
end

function get_attitude_data(obj::AEMAttitudeType, arg0::TimeStampedAngularCoordinates, arg1::jboolean, arg2::RotationOrder)
    return jcall(obj, "getAttitudeData", Vector{jdouble}, (TimeStampedAngularCoordinates, jboolean, RotationOrder), arg0, arg1, arg2)
end

function get_attitude_type(::Type{AEMAttitudeType}, arg0::JString)
    return jcall(AEMAttitudeType, "getAttitudeType", AEMAttitudeType, (JString,), arg0)
end

function get_declaring_class(obj::Enum)
    return jcall(obj, "getDeclaringClass", Class, ())
end

function get_name(obj::AEMAttitudeType)
    return jcall(obj, "getName", JString, ())
end

function hash_code(obj::Enum)
    return jcall(obj, "hashCode", jint, ())
end

function name(obj::Enum)
    return jcall(obj, "name", JString, ())
end

function ordinal(obj::Enum)
    return jcall(obj, "ordinal", jint, ())
end

function to_string(obj::Enum)
    return jcall(obj, "toString", JString, ())
end

function value_of(::Type{AEMAttitudeType}, arg0::JString)
    return jcall(AEMAttitudeType, "valueOf", AEMAttitudeType, (JString,), arg0)
end

function value_of(::Type{Enum}, arg0::Class, arg1::JString)
    return jcall(Enum, "valueOf", Enum, (Class, JString), arg0, arg1)
end

function values(::Type{AEMAttitudeType})
    return jcall(AEMAttitudeType, "values", Vector{AEMAttitudeType}, ())
end

