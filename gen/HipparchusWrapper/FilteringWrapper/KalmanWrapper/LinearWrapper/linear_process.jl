function get_evolution(obj::LinearProcess, arg0::Measurement)
    return jcall(obj, "getEvolution", LinearEvolution, (Measurement,), arg0)
end

