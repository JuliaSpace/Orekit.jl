function LyapunovOrbit(arg0::CR3BPSystem, arg1::PVCoordinates, arg2::jdouble)
    return LyapunovOrbit((CR3BPSystem, PVCoordinates, jdouble), arg0, arg1, arg2)
end

function LyapunovOrbit(arg0::RichardsonExpansion, arg1::jdouble)
    return LyapunovOrbit((RichardsonExpansion, jdouble), arg0, arg1)
end

