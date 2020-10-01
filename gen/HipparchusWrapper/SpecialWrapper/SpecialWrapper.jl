module SpecialWrapper

using JavaCall

const BesselJ = @jimport org.hipparchus.special.BesselJ
const BesselJ_BesselJResult = @jimport org.hipparchus.special.BesselJ$BesselJResult
const Beta = @jimport org.hipparchus.special.Beta
const Class = @jimport java.lang.Class
const Erf = @jimport org.hipparchus.special.Erf
const Gamma = @jimport org.hipparchus.special.Gamma
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object

export BesselJ
export Beta
export Erf
export Gamma
export digamma
export equals
export erf
export erf_inv
export erfc
export erfc_inv
export gamma
export get_class
export hash_code
export inv_gamma1pm1
export lanczos
export log_beta
export log_gamma
export log_gamma1p
export notify
export notify_all
export regularized_beta
export regularized_gamma_p
export regularized_gamma_q
export rj_besl
export to_string
export trigamma
export value
export wait

include("bessel_j.jl")
include("beta.jl")
include("erf.jl")
include("gamma.jl")

end
