function values(::Type{LOFType})
    return jcall(LOFType, "values", Vector{LOFType}, ())
end

function value_of(::Type{LOFType}, arg0::JString)
    return jcall(LOFType, "valueOf", LOFType, (JString,), arg0)
end

function transform_from_inertial(obj::LOFType, arg0::FieldAbsoluteDate, arg1::FieldPVCoordinates)
    return jcall(obj, "transformFromInertial", FieldTransform, (FieldAbsoluteDate, FieldPVCoordinates), arg0, arg1)
end

function transform_from_inertial(obj::LOFType, arg0::AbsoluteDate, arg1::PVCoordinates)
    return jcall(obj, "transformFromInertial", Transform, (AbsoluteDate, PVCoordinates), arg0, arg1)
end

function rotation_from_inertial(obj::LOFType, arg0::PVCoordinates)
    return jcall(obj, "rotationFromInertial", Rotation, (PVCoordinates,), arg0)
end

function rotation_from_inertial(obj::LOFType, arg0::Field, arg1::FieldPVCoordinates)
    return jcall(obj, "rotationFromInertial", FieldRotation, (Field, FieldPVCoordinates), arg0, arg1)
end

