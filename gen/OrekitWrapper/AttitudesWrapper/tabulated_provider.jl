function TabulatedProvider(arg0::Frame, arg1::List, arg2::jint, arg3::AngularDerivativesFilter)
    return TabulatedProvider((Frame, List, jint, AngularDerivativesFilter), arg0, arg1, arg2, arg3)
end

function get_attitude(obj::TabulatedProvider, arg0::FieldPVCoordinatesProvider, arg1::FieldAbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", FieldAttitude, (FieldPVCoordinatesProvider, FieldAbsoluteDate, Frame), arg0, arg1, arg2)
end

function get_attitude(obj::TabulatedProvider, arg0::PVCoordinatesProvider, arg1::AbsoluteDate, arg2::Frame)
    return jcall(obj, "getAttitude", Attitude, (PVCoordinatesProvider, AbsoluteDate, Frame), arg0, arg1, arg2)
end

