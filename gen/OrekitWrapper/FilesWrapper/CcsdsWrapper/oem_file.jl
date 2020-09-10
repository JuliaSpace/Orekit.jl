function OEMFile()
    return OEMFile(())
end

function get_satellites(obj::OEMFile)
    return jcall(obj, "getSatellites", Map, ())
end

function add_ephemerides_block(obj::OEMFile)
    return jcall(obj, "addEphemeridesBlock", void, ())
end

function get_ephemerides_blocks(obj::OEMFile)
    return jcall(obj, "getEphemeridesBlocks", List, ())
end

function check_time_systems(obj::OEMFile)
    return jcall(obj, "checkTimeSystems", void, ())
end

