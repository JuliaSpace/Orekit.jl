function SGP4(arg0::TLE, arg1::AttitudeProvider, arg2::jdouble)
    return SGP4((TLE, AttitudeProvider, jdouble), arg0, arg1, arg2)
end

function SGP4(arg0::TLE, arg1::AttitudeProvider, arg2::jdouble, arg3::Frame)
    return SGP4((TLE, AttitudeProvider, jdouble, Frame), arg0, arg1, arg2, arg3)
end

