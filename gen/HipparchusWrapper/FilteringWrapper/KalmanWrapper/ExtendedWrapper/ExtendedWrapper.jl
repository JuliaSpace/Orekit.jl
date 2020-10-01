module ExtendedWrapper

using JavaCall

const AbstractKalmanFilter = @jimport org.hipparchus.filtering.kalman.AbstractKalmanFilter
const Class = @jimport java.lang.Class
const ExtendedKalmanFilter = @jimport org.hipparchus.filtering.kalman.extended.ExtendedKalmanFilter
const JString = @jimport java.lang.String
const MatrixDecomposer = @jimport org.hipparchus.linear.MatrixDecomposer
const Measurement = @jimport org.hipparchus.filtering.kalman.Measurement
const NonLinearEvolution = @jimport org.hipparchus.filtering.kalman.extended.NonLinearEvolution
const NonLinearProcess = @jimport org.hipparchus.filtering.kalman.extended.NonLinearProcess
const Object = @jimport java.lang.Object
const ProcessEstimate = @jimport org.hipparchus.filtering.kalman.ProcessEstimate
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const RealVector = @jimport org.hipparchus.linear.RealVector

export ExtendedKalmanFilter
export NonLinearEvolution
export NonLinearProcess
export equals
export estimation_step
export get_class
export get_corrected
export get_current_state
export get_current_time
export get_evolution
export get_innovation
export get_measurement_jacobian
export get_predicted
export get_process_noise_matrix
export get_state_transition_matrix
export hash_code
export notify
export notify_all
export to_string
export wait

include("extended_kalman_filter.jl")
include("non_linear_evolution.jl")
include("non_linear_process.jl")

end
