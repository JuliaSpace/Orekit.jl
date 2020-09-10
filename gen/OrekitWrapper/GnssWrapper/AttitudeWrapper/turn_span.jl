function get_date(obj::TurnSpan)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_turn_end_date(obj::TurnSpan)
    return jcall(obj, "getTurnEndDate", AbsoluteDate, ())
end

function update_end(obj::TurnSpan, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "updateEnd", void, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function get_turn_duration(obj::TurnSpan)
    return jcall(obj, "getTurnDuration", jdouble, ())
end

function update_start(obj::TurnSpan, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "updateStart", void, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

function get_turn_start_date(obj::TurnSpan)
    return jcall(obj, "getTurnStartDate", AbsoluteDate, ())
end

function in_turn_time_range(obj::TurnSpan, arg0::AbsoluteDate)
    return jcall(obj, "inTurnTimeRange", jboolean, (AbsoluteDate,), arg0)
end

