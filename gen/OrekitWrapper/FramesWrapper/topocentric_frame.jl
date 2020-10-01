function TopocentricFrame(arg0::BodyShape, arg1::GeodeticPoint, arg2::JString)
    return TopocentricFrame((BodyShape, GeodeticPoint, JString), arg0, arg1, arg2)
end

function compute_limit_visibility_point(obj::TopocentricFrame, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "computeLimitVisibilityPoint", GeodeticPoint, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_azimuth(obj::TopocentricFrame, arg0::FieldVector3D, arg1::Frame, arg2::FieldAbsoluteDate)
    return jcall(obj, "getAzimuth", RealFieldElement, (FieldVector3D, Frame, FieldAbsoluteDate), arg0, arg1, arg2)
end

function get_azimuth(obj::TopocentricFrame, arg0::Vector3D, arg1::Frame, arg2::AbsoluteDate)
    return jcall(obj, "getAzimuth", jdouble, (Vector3D, Frame, AbsoluteDate), arg0, arg1, arg2)
end

function get_east(obj::TopocentricFrame)
    return jcall(obj, "getEast", Vector3D, ())
end

function get_elevation(obj::TopocentricFrame, arg0::FieldVector3D, arg1::Frame, arg2::FieldAbsoluteDate)
    return jcall(obj, "getElevation", RealFieldElement, (FieldVector3D, Frame, FieldAbsoluteDate), arg0, arg1, arg2)
end

function get_elevation(obj::TopocentricFrame, arg0::Vector3D, arg1::Frame, arg2::AbsoluteDate)
    return jcall(obj, "getElevation", jdouble, (Vector3D, Frame, AbsoluteDate), arg0, arg1, arg2)
end

function get_nadir(obj::TopocentricFrame)
    return jcall(obj, "getNadir", Vector3D, ())
end

function get_north(obj::TopocentricFrame)
    return jcall(obj, "getNorth", Vector3D, ())
end

function get_parent_shape(obj::TopocentricFrame)
    return jcall(obj, "getParentShape", BodyShape, ())
end

function get_point(obj::TopocentricFrame)
    return jcall(obj, "getPoint", GeodeticPoint, ())
end

function get_point(obj::TopocentricFrame, arg0::Field)
    return jcall(obj, "getPoint", FieldGeodeticPoint, (Field,), arg0)
end

function get_pv_coordinates(obj::TopocentricFrame, arg0::AbsoluteDate, arg1::Frame)
    return jcall(obj, "getPVCoordinates", TimeStampedPVCoordinates, (AbsoluteDate, Frame), arg0, arg1)
end

function get_range(obj::TopocentricFrame, arg0::FieldVector3D, arg1::Frame, arg2::FieldAbsoluteDate)
    return jcall(obj, "getRange", RealFieldElement, (FieldVector3D, Frame, FieldAbsoluteDate), arg0, arg1, arg2)
end

function get_range(obj::TopocentricFrame, arg0::Vector3D, arg1::Frame, arg2::AbsoluteDate)
    return jcall(obj, "getRange", jdouble, (Vector3D, Frame, AbsoluteDate), arg0, arg1, arg2)
end

function get_range_rate(obj::TopocentricFrame, arg0::FieldPVCoordinates, arg1::Frame, arg2::FieldAbsoluteDate)
    return jcall(obj, "getRangeRate", RealFieldElement, (FieldPVCoordinates, Frame, FieldAbsoluteDate), arg0, arg1, arg2)
end

function get_range_rate(obj::TopocentricFrame, arg0::PVCoordinates, arg1::Frame, arg2::AbsoluteDate)
    return jcall(obj, "getRangeRate", jdouble, (PVCoordinates, Frame, AbsoluteDate), arg0, arg1, arg2)
end

function get_south(obj::TopocentricFrame)
    return jcall(obj, "getSouth", Vector3D, ())
end

function get_west(obj::TopocentricFrame)
    return jcall(obj, "getWest", Vector3D, ())
end

function get_zenith(obj::TopocentricFrame)
    return jcall(obj, "getZenith", Vector3D, ())
end

function point_at_distance(obj::TopocentricFrame, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "pointAtDistance", GeodeticPoint, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

