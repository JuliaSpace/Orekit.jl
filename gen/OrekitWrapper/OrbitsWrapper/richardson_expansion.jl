function RichardsonExpansion(arg0::CR3BPSystem, arg1::LagrangianPoints)
    return RichardsonExpansion((CR3BPSystem, LagrangianPoints), arg0, arg1)
end

function get_cr3bp_system(obj::RichardsonExpansion)
    return jcall(obj, "getCr3bpSystem", CR3BPSystem, ())
end

function compute_halo_first_guess(obj::RichardsonExpansion, arg0::jdouble, arg1::LibrationOrbitFamily, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "computeHaloFirstGuess", PVCoordinates, (jdouble, LibrationOrbitFamily, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function get_halo_orbital_period(obj::RichardsonExpansion, arg0::jdouble)
    return jcall(obj, "getHaloOrbitalPeriod", jdouble, (jdouble,), arg0)
end

function compute_lyapunov_first_guess(obj::RichardsonExpansion, arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return jcall(obj, "computeLyapunovFirstGuess", PVCoordinates, (jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function get_lyapunov_orbital_period(obj::RichardsonExpansion, arg0::jdouble)
    return jcall(obj, "getLyapunovOrbitalPeriod", jdouble, (jdouble,), arg0)
end

function get_lagrangian_point(obj::RichardsonExpansion)
    return jcall(obj, "getLagrangianPoint", LagrangianPoints, ())
end

