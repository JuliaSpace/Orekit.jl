function init(obj::Scheduler, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "init", void, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

