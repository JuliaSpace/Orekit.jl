function get_galileo_orbital_elements(obj::GalileoPropagator)
    return jcall(obj, "getGalileoOrbitalElements", GalileoOrbitalElements, ())
end

