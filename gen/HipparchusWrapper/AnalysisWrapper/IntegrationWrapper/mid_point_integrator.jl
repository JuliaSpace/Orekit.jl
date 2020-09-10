function MidPointIntegrator()
    return MidPointIntegrator(())
end

function MidPointIntegrator(arg0::jdouble, arg1::jdouble, arg2::jint, arg3::jint)
    return MidPointIntegrator((jdouble, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

function MidPointIntegrator(arg0::jint, arg1::jint)
    return MidPointIntegrator((jint, jint), arg0, arg1)
end

