function MagneticFieldDetector(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::GeoMagneticFieldFactory_FieldModel, arg4::OneAxisEllipsoid, arg5::jboolean, arg6::DataContext)
    return MagneticFieldDetector((jdouble, jdouble, jdouble, GeoMagneticFieldFactory_FieldModel, OneAxisEllipsoid, jboolean, DataContext), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function MagneticFieldDetector(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::GeoMagneticFieldFactory_FieldModel, arg4::OneAxisEllipsoid, arg5::jboolean)
    return MagneticFieldDetector((jdouble, jdouble, jdouble, GeoMagneticFieldFactory_FieldModel, OneAxisEllipsoid, jboolean), arg0, arg1, arg2, arg3, arg4, arg5)
end

function MagneticFieldDetector(arg0::jdouble, arg1::GeoMagneticFieldFactory_FieldModel, arg2::OneAxisEllipsoid, arg3::jboolean)
    return MagneticFieldDetector((jdouble, GeoMagneticFieldFactory_FieldModel, OneAxisEllipsoid, jboolean), arg0, arg1, arg2, arg3)
end

function MagneticFieldDetector(arg0::jdouble, arg1::GeoMagneticFieldFactory_FieldModel, arg2::OneAxisEllipsoid)
    return MagneticFieldDetector((jdouble, GeoMagneticFieldFactory_FieldModel, OneAxisEllipsoid), arg0, arg1, arg2)
end

function init(obj::MagneticFieldDetector, arg0::SpacecraftState, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (SpacecraftState, AbsoluteDate), arg0, arg1)
end

function g(obj::MagneticFieldDetector, arg0::SpacecraftState)
    return jcall(obj, "g", jdouble, (SpacecraftState,), arg0)
end

