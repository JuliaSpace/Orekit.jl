function PegasusSolver(arg0::jdouble, arg1::jdouble, arg2::jdouble)
    return PegasusSolver((jdouble, jdouble, jdouble), arg0, arg1, arg2)
end

function PegasusSolver(arg0::jdouble, arg1::jdouble)
    return PegasusSolver((jdouble, jdouble), arg0, arg1)
end

function PegasusSolver(arg0::jdouble)
    return PegasusSolver((jdouble,), arg0)
end

function PegasusSolver()
    return PegasusSolver(())
end

