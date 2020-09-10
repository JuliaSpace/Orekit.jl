function shifted_by(obj::TimeShiftable, arg0::jdouble)
    return jcall(obj, "shiftedBy", TimeShiftable, (jdouble,), arg0)
end

