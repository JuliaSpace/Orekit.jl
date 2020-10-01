function get_evolution(obj::NonLinearProcess, arg0::jdouble, arg1::RealVector, arg2::Measurement)
    return jcall(obj, "getEvolution", NonLinearEvolution, (jdouble, RealVector, Measurement), arg0, arg1, arg2)
end

function get_innovation(obj::NonLinearProcess, arg0::Measurement, arg1::NonLinearEvolution, arg2::RealMatrix)
    return jcall(obj, "getInnovation", RealVector, (Measurement, NonLinearEvolution, RealMatrix), arg0, arg1, arg2)
end

