function select_dates(obj::DatesSelector, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "selectDates", List, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

