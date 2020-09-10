function get_mu(obj::FieldAbstractGaussianContributionContext)
    return jcall(obj, "getMu", RealFieldElement, ())
end

function get_co2ab(obj::FieldAbstractGaussianContributionContext)
    return jcall(obj, "getCo2AB", RealFieldElement, ())
end

function get_ooab(obj::FieldAbstractGaussianContributionContext)
    return jcall(obj, "getOOAB", RealFieldElement, ())
end

function get_oo_bpo(obj::FieldAbstractGaussianContributionContext)
    return jcall(obj, "getOoBpo", RealFieldElement, ())
end

function get_ton2a(obj::FieldAbstractGaussianContributionContext)
    return jcall(obj, "getTon2a", RealFieldElement, ())
end

function get_oo_mu(obj::FieldAbstractGaussianContributionContext)
    return jcall(obj, "getOoMU", RealFieldElement, ())
end

function get_ooa(obj::FieldAbstractGaussianContributionContext)
    return jcall(obj, "getOOA", RealFieldElement, ())
end

function get_a(obj::FieldAbstractGaussianContributionContext)
    return jcall(obj, "getA", RealFieldElement, ())
end

function get_mean_motion(obj::FieldAbstractGaussianContributionContext)
    return jcall(obj, "getMeanMotion", RealFieldElement, ())
end

function get_field_auxiliary_elements(obj::FieldForceModelContext)
    return jcall(obj, "getFieldAuxiliaryElements", FieldAuxiliaryElements, ())
end

