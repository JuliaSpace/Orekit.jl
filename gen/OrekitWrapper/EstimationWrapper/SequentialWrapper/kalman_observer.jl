function evaluation_performed(obj::KalmanObserver, arg0::KalmanEstimation)
    return jcall(obj, "evaluationPerformed", void, (KalmanEstimation,), arg0)
end

