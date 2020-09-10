function TabulatedLofOffset(arg0::Frame, arg1::LOFType, arg2::List, arg3::jint, arg4::AngularDerivativesFilter)
    return TabulatedLofOffset((Frame, LOFType, List, jint, AngularDerivativesFilter), arg0, arg1, arg2, arg3, arg4)
end

function get_table(obj::TabulatedLofOffset)
    return jcall(obj, "getTable", List, ())
end

function get_attitude(obj::TabulatedLofOffset, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::TabulatedLofOffset, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

