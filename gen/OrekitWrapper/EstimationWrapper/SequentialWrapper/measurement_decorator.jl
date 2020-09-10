function MeasurementDecorator(arg0::ObservedMeasurement, arg1::RealMatrix, arg2::AbsoluteDate)
    return MeasurementDecorator((ObservedMeasurement, RealMatrix, AbsoluteDate), arg0, arg1, arg2)
end

function get_value(obj::MeasurementDecorator)
    return jcall(obj, "getValue", RealVector, ())
end

function get_time(obj::MeasurementDecorator)
    return jcall(obj, "getTime", jdouble, ())
end

function get_covariance(obj::MeasurementDecorator)
    return jcall(obj, "getCovariance", RealMatrix, ())
end

function get_observed_measurement(obj::MeasurementDecorator)
    return jcall(obj, "getObservedMeasurement", ObservedMeasurement, ())
end

