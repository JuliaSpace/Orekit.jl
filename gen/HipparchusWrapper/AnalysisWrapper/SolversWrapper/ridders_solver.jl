function RiddersSolver(arg0::jdouble, arg1::jdouble)
    return RiddersSolver((jdouble, jdouble), arg0, arg1)
end

function RiddersSolver(arg0::jdouble)
    return RiddersSolver((jdouble,), arg0)
end

function RiddersSolver()
    return RiddersSolver(())
end

