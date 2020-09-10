function get_default_law(::Type{Propagator}, arg0::Frames)
    return jcall(Propagator, "getDefaultLaw", AttitudeProvider, (Frames,), arg0)
end

