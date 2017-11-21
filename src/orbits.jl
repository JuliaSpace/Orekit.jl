CartesianOrbit = @jimport org.orekit.orbits.CartesianOrbit
PVCoordinates = @jimport org.orekit.utils.PVCoordinates

function (::Type{CartesianOrbit})(s::State)
    p = Vector3D(position(s) .* 1000.0)
    v = Vector3D(velocity(s) .* 1000.0)
    date = AbsoluteDate(epoch(s))
    frame = getframe(AstroDynCoordinates.frame(s))
    pv = PVCoordinates((Vector3D, Vector3D), p, v)
    mu = μ(body(s))
    CartesianOrbit((PVCoordinates, OrekitFrame, AbsoluteDate, jdouble), pv, frame, date, mu)
end