function add_kepler_contribution(obj::TimeDerivativesEquations, arg0::jdouble)
    return jcall(obj, "addKeplerContribution", void, (jdouble,), arg0)
end

function add_mass_derivative(obj::TimeDerivativesEquations, arg0::jdouble)
    return jcall(obj, "addMassDerivative", void, (jdouble,), arg0)
end

function add_non_keplerian_acceleration(obj::TimeDerivativesEquations, arg0::Vector3D)
    return jcall(obj, "addNonKeplerianAcceleration", void, (Vector3D,), arg0)
end

