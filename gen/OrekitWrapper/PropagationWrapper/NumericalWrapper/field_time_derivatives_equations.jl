function add_kepler_contribution(obj::FieldTimeDerivativesEquations, arg0::RealFieldElement)
    return jcall(obj, "addKeplerContribution", void, (RealFieldElement,), arg0)
end

function add_non_keplerian_acceleration(obj::FieldTimeDerivativesEquations, arg0::FieldVector3D)
    return jcall(obj, "addNonKeplerianAcceleration", void, (FieldVector3D,), arg0)
end

function add_mass_derivative(obj::FieldTimeDerivativesEquations, arg0::RealFieldElement)
    return jcall(obj, "addMassDerivative", void, (RealFieldElement,), arg0)
end

