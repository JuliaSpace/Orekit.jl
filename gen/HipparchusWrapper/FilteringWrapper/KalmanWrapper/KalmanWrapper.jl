module KalmanWrapper

using JavaCall

const AbstractKalmanFilter = @jimport org.hipparchus.filtering.kalman.AbstractKalmanFilter
const Class = @jimport java.lang.Class
const JString = @jimport java.lang.String
const KalmanFilter = @jimport org.hipparchus.filtering.kalman.KalmanFilter
const Measurement = @jimport org.hipparchus.filtering.kalman.Measurement
const Object = @jimport java.lang.Object
const ProcessEstimate = @jimport org.hipparchus.filtering.kalman.ProcessEstimate
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const RealVector = @jimport org.hipparchus.linear.RealVector

export AbstractKalmanFilter
export KalmanFilter
export Measurement
export ProcessEstimate
export equals
export estimation_step
export get_class
export get_corrected
export get_covariance
export get_innovation_covariance
export get_kalman_gain
export get_measurement_jacobian
export get_predicted
export get_state
export get_state_transition_matrix
export get_time
export get_value
export hash_code
export notify
export notify_all
export to_string
export wait

include("ExtendedWrapper/ExtendedWrapper.jl")
include("LinearWrapper/LinearWrapper.jl")
include("abstract_kalman_filter.jl")
include("kalman_filter.jl")
include("measurement.jl")
include("process_estimate.jl")

end
