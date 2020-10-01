module LinearWrapper

using JavaCall

const AbstractKalmanFilter = @jimport org.hipparchus.filtering.kalman.AbstractKalmanFilter
const Class = @jimport java.lang.Class
const JString = @jimport java.lang.String
const LinearEvolution = @jimport org.hipparchus.filtering.kalman.linear.LinearEvolution
const LinearKalmanFilter = @jimport org.hipparchus.filtering.kalman.linear.LinearKalmanFilter
const LinearProcess = @jimport org.hipparchus.filtering.kalman.linear.LinearProcess
const MatrixDecomposer = @jimport org.hipparchus.linear.MatrixDecomposer
const Measurement = @jimport org.hipparchus.filtering.kalman.Measurement
const Object = @jimport java.lang.Object
const ProcessEstimate = @jimport org.hipparchus.filtering.kalman.ProcessEstimate
const RealMatrix = @jimport org.hipparchus.linear.RealMatrix
const RealVector = @jimport org.hipparchus.linear.RealVector

export LinearEvolution
export LinearKalmanFilter
export LinearProcess
export equals
export estimation_step
export get_class
export get_command
export get_control_matrix
export get_corrected
export get_evolution
export get_measurement_jacobian
export get_predicted
export get_process_noise_matrix
export get_state_transition_matrix
export hash_code
export notify
export notify_all
export to_string
export wait

include("linear_evolution.jl")
include("linear_kalman_filter.jl")
include("linear_process.jl")

end
