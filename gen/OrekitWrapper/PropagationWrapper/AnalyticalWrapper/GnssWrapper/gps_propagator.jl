function get_gps_orbital_elements(obj::GPSPropagator)
    return jcall(obj, "getGPSOrbitalElements", GPSOrbitalElements, ())
end

