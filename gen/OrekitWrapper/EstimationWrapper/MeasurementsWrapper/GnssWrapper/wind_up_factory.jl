function WindUpFactory()
    return WindUpFactory(())
end

function get_wind_up(obj::WindUpFactory, arg0::SatelliteSystem, arg1::jint, arg2::JString)
    return jcall(obj, "getWindUp", WindUp, (SatelliteSystem, jint, JString), arg0, arg1, arg2)
end

