function get_beidou_orbital_elements(obj::BeidouPropagator)
    return jcall(obj, "getBeidouOrbitalElements", BeidouOrbitalElements, ())
end

