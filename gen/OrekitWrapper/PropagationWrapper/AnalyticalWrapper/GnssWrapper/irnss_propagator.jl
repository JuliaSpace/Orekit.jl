function get_irnss_orbital_elements(obj::IRNSSPropagator)
    return jcall(obj, "getIRNSSOrbitalElements", IRNSSOrbitalElements, ())
end

