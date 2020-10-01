function get_itrf_version(obj::VersionedITRF)
    return jcall(obj, "getITRFVersion", ITRFVersion, ())
end

