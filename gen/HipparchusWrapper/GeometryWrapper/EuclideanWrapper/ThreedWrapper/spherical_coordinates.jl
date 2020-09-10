function SphericalCoordinates(arg0::Vector3D)
    return SphericalCoordinates((Vector3D,), arg0)
end

function SphericalCoordinates(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return SphericalCoordinates((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_cartesian(obj::SphericalCoordinates)
    return jcall(obj, "getCartesian", Vector3D, ())
end

function to_cartesian_gradient(obj::SphericalCoordinates, arg0::Vector{jdouble})
    return jcall(obj, "toCartesianGradient", Vector{jdouble}, (Vector{jdouble},), arg0)
end

function to_cartesian_hessian(obj::SphericalCoordinates, arg0::Vector{Vector{jdouble}}, arg1::Vector{jdouble})
    return jcall(obj, "toCartesianHessian", Vector{Vector{jdouble}}, (Vector{Vector{jdouble}}, Vector{jdouble}), arg0, arg1)
end

function get_phi(obj::SphericalCoordinates)
    return jcall(obj, "getPhi", jdouble, ())
end

function get_theta(obj::SphericalCoordinates)
    return jcall(obj, "getTheta", jdouble, ())
end

function get_r(obj::SphericalCoordinates)
    return jcall(obj, "getR", jdouble, ())
end

