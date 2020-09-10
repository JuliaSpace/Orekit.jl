function get_qzss_orbital_elements(obj::QZSSPropagator)
    return jcall(obj, "getQZSSOrbitalElements", QZSSOrbitalElements, ())
end

