function on_date(obj::RawSphericalHarmonicsProvider, arg0::AbsoluteDate)
    return jcall(obj, "onDate", RawSphericalHarmonicsProvider_RawSphericalHarmonics, (AbsoluteDate,), arg0)
end

