function on_date(obj::UnnormalizedSphericalHarmonicsProvider, arg0::AbsoluteDate)
    return jcall(obj, "onDate", UnnormalizedSphericalHarmonicsProvider_UnnormalizedSphericalHarmonics, (AbsoluteDate,), arg0)
end

