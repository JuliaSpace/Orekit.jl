function RombergIntegrator()
    return RombergIntegrator(())
end

function RombergIntegrator(arg0::jint, arg1::jint)
    return RombergIntegrator((jint, jint), arg0, arg1)
end

function RombergIntegrator(arg0::jdouble, arg1::jdouble, arg2::jint, arg3::jint)
    return RombergIntegrator((jdouble, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

