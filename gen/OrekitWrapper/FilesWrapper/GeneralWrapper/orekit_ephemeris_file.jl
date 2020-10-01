function OrekitEphemerisFile()
    return OrekitEphemerisFile(())
end

function add_satellite(obj::OrekitEphemerisFile, arg0::JString)
    return jcall(obj, "addSatellite", OrekitEphemerisFile_OrekitSatelliteEphemeris, (JString,), arg0)
end

function get_satellites(obj::OrekitEphemerisFile)
    return jcall(obj, "getSatellites", Map, ())
end

