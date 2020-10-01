function OsculatingToMeanElementsConverter(arg0::SpacecraftState, arg1::jint, arg2::Propagator, arg3::jdouble)
    return OsculatingToMeanElementsConverter((SpacecraftState, jint, Propagator, jdouble), arg0, arg1, arg2, arg3)
end

function convert(obj::OsculatingToMeanElementsConverter)
    return jcall(obj, "convert", SpacecraftState, ())
end

