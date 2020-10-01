function TDMFile()
    return TDMFile(())
end

function add_observations_block(obj::TDMFile)
    return jcall(obj, "addObservationsBlock", void, ())
end

function check_time_systems(obj::TDMFile)
    return jcall(obj, "checkTimeSystems", void, ())
end

function get_observations_blocks(obj::TDMFile)
    return jcall(obj, "getObservationsBlocks", List, ())
end

function set_observations_blocks(obj::TDMFile, arg0::List)
    return jcall(obj, "setObservationsBlocks", void, (List,), arg0)
end

