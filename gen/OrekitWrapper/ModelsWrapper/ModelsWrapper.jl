module ModelsWrapper

using JavaCall

const AtmosphericRefractionModel = @jimport org.orekit.models.AtmosphericRefractionModel

export AtmosphericRefractionModel
export get_refraction

include("EarthWrapper/EarthWrapper.jl")
include("atmospheric_refraction_model.jl")

end
