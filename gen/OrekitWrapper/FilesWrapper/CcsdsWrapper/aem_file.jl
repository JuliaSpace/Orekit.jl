function AEMFile()
    return AEMFile(())
end

function get_satellites(obj::AEMFile)
    return jcall(obj, "getSatellites", Map, ())
end

function add_attitude_block(obj::AEMFile)
    return jcall(obj, "addAttitudeBlock", void, ())
end

function get_attitude_blocks(obj::AEMFile)
    return jcall(obj, "getAttitudeBlocks", List, ())
end

function check_time_systems(obj::AEMFile)
    return jcall(obj, "checkTimeSystems", void, ())
end

