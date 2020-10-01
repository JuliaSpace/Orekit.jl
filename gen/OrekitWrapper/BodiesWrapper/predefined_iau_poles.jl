function get_iau_pole(::Type{PredefinedIAUPoles}, arg0::JPLEphemeridesLoader_EphemerisType, arg1::TimeScales)
    return jcall(PredefinedIAUPoles, "getIAUPole", PredefinedIAUPoles, (JPLEphemeridesLoader_EphemerisType, TimeScales), arg0, arg1)
end

