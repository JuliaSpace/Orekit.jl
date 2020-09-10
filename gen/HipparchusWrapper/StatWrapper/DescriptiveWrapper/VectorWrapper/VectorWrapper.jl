module VectorWrapper

using JavaCall

const Class = @jimport java.lang.Class
const JString = @jimport java.lang.String
const Object = @jimport java.lang.Object
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const StorelessUnivariateStatistic = @jimport org.hipparchus.stat.descriptive.StorelessUnivariateStatistic
const VectorialCovariance = @jimport org.hipparchus.stat.descriptive.vector.VectorialCovariance
const VectorialStorelessStatistic = @jimport org.hipparchus.stat.descriptive.vector.VectorialStorelessStatistic

export VectorialCovariance
export VectorialStorelessStatistic
export clear
export equals
export get_class
export get_dimension
export get_n
export get_result
export hash_code
export increment
export notify
export notify_all
export to_string
export wait

include("vectorial_covariance.jl")
include("vectorial_storeless_statistic.jl")

end
