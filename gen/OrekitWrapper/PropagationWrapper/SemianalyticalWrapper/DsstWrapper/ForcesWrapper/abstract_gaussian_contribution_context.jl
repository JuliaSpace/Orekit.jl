function get_auxiliary_elements(obj::ForceModelContext)
    return jcall(obj, "getAuxiliaryElements", AuxiliaryElements, ())
end

function get_co2ab(obj::AbstractGaussianContributionContext)
    return jcall(obj, "getCo2AB", jdouble, ())
end

function get_mean_motion(obj::AbstractGaussianContributionContext)
    return jcall(obj, "getMeanMotion", jdouble, ())
end

function get_mu(obj::AbstractGaussianContributionContext)
    return jcall(obj, "getMu", jdouble, ())
end

function get_oo_bpo(obj::AbstractGaussianContributionContext)
    return jcall(obj, "getOoBpo", jdouble, ())
end

function get_oo_mu(obj::AbstractGaussianContributionContext)
    return jcall(obj, "getOoMU", jdouble, ())
end

function get_ooa(obj::AbstractGaussianContributionContext)
    return jcall(obj, "getOOA", jdouble, ())
end

function get_ooab(obj::AbstractGaussianContributionContext)
    return jcall(obj, "getOOAB", jdouble, ())
end

function get_ton2a(obj::AbstractGaussianContributionContext)
    return jcall(obj, "getTon2a", jdouble, ())
end

