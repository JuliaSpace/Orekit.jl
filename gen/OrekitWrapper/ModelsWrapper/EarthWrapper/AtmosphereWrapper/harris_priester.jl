function HarrisPriester(arg0::PVCoordinatesProvider, arg1::OneAxisEllipsoid)
    return HarrisPriester((PVCoordinatesProvider, OneAxisEllipsoid), arg0, arg1)
end

function HarrisPriester(arg0::PVCoordinatesProvider, arg1::OneAxisEllipsoid, arg2::Vector{Vector{jdouble}})
    return HarrisPriester((PVCoordinatesProvider, OneAxisEllipsoid, Vector{Vector{jdouble}}), arg0, arg1, arg2)
end

function HarrisPriester(arg0::PVCoordinatesProvider, arg1::OneAxisEllipsoid, arg2::Vector{Vector{jdouble}}, arg3::jdouble)
    return HarrisPriester((PVCoordinatesProvider, OneAxisEllipsoid, Vector{Vector{jdouble}}, jdouble), arg0, arg1, arg2, arg3)
end

function HarrisPriester(arg0::PVCoordinatesProvider, arg1::OneAxisEllipsoid, arg2::jdouble)
    return HarrisPriester((PVCoordinatesProvider, OneAxisEllipsoid, jdouble), arg0, arg1, arg2)
end

function get_density(obj::HarrisPriester, arg0::AbsoluteDate, arg1::Vector3D, arg2::Frame)
    return jcall(obj, "getDensity", jdouble, (AbsoluteDate, Vector3D, Frame), arg0, arg1, arg2)
end

function get_density(obj::HarrisPriester, arg0::FieldAbsoluteDate, arg1::FieldVector3D, arg2::Frame)
    return jcall(obj, "getDensity", RealFieldElement, (FieldAbsoluteDate, FieldVector3D, Frame), arg0, arg1, arg2)
end

function get_density(obj::HarrisPriester, arg0::Vector3D, arg1::FieldVector3D)
    return jcall(obj, "getDensity", RealFieldElement, (Vector3D, FieldVector3D), arg0, arg1)
end

function get_density(obj::HarrisPriester, arg0::Vector3D, arg1::Vector3D)
    return jcall(obj, "getDensity", jdouble, (Vector3D, Vector3D), arg0, arg1)
end

function get_frame(obj::HarrisPriester)
    return jcall(obj, "getFrame", Frame, ())
end

function get_max_alt(obj::HarrisPriester)
    return jcall(obj, "getMaxAlt", jdouble, ())
end

function get_min_alt(obj::HarrisPriester)
    return jcall(obj, "getMinAlt", jdouble, ())
end

function get_tab_density(obj::HarrisPriester)
    return jcall(obj, "getTabDensity", Vector{Vector{jdouble}}, ())
end

