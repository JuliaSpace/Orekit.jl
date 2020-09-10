function OceanLoadingCoefficients(arg0::JString, arg1::GeodeticPoint, arg2::Vector{Vector{Tide}}, arg3::Vector{Vector{jdouble}}, arg4::Vector{Vector{jdouble}}, arg5::Vector{Vector{jdouble}}, arg6::Vector{Vector{jdouble}}, arg7::Vector{Vector{jdouble}}, arg8::Vector{Vector{jdouble}})
    return OceanLoadingCoefficients((JString, GeodeticPoint, Vector{Vector{Tide}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}, Vector{Vector{jdouble}}), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8)
end

function get_nb_species(obj::OceanLoadingCoefficients)
    return jcall(obj, "getNbSpecies", jint, ())
end

function get_nb_tides(obj::OceanLoadingCoefficients, arg0::jint)
    return jcall(obj, "getNbTides", jint, (jint,), arg0)
end

function get_tide(obj::OceanLoadingCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getTide", Tide, (jint, jint), arg0, arg1)
end

function get_site_name(obj::OceanLoadingCoefficients)
    return jcall(obj, "getSiteName", JString, ())
end

function get_site_location(obj::OceanLoadingCoefficients)
    return jcall(obj, "getSiteLocation", GeodeticPoint, ())
end

function get_zenith_amplitude(obj::OceanLoadingCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getZenithAmplitude", jdouble, (jint, jint), arg0, arg1)
end

function get_zenith_phase(obj::OceanLoadingCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getZenithPhase", jdouble, (jint, jint), arg0, arg1)
end

function get_west_amplitude(obj::OceanLoadingCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getWestAmplitude", jdouble, (jint, jint), arg0, arg1)
end

function get_west_phase(obj::OceanLoadingCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getWestPhase", jdouble, (jint, jint), arg0, arg1)
end

function get_south_amplitude(obj::OceanLoadingCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getSouthAmplitude", jdouble, (jint, jint), arg0, arg1)
end

function get_south_phase(obj::OceanLoadingCoefficients, arg0::jint, arg1::jint)
    return jcall(obj, "getSouthPhase", jdouble, (jint, jint), arg0, arg1)
end

