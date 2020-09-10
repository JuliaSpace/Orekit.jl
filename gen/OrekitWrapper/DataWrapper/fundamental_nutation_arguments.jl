function FundamentalNutationArguments(arg0::IERSConventions, arg1::TimeScale, arg2::InputStream, arg3::JString)
    return FundamentalNutationArguments((IERSConventions, TimeScale, InputStream, JString), arg0, arg1, arg2, arg3)
end

function FundamentalNutationArguments(arg0::IERSConventions, arg1::TimeScale, arg2::InputStream, arg3::JString, arg4::TimeScales)
    return FundamentalNutationArguments((IERSConventions, TimeScale, InputStream, JString, TimeScales), arg0, arg1, arg2, arg3, arg4)
end

function FundamentalNutationArguments(arg0::IERSConventions, arg1::TimeScale, arg2::List)
    return FundamentalNutationArguments((IERSConventions, TimeScale, List), arg0, arg1, arg2)
end

function FundamentalNutationArguments(arg0::IERSConventions, arg1::TimeScale, arg2::List, arg3::TimeScales)
    return FundamentalNutationArguments((IERSConventions, TimeScale, List, TimeScales), arg0, arg1, arg2, arg3)
end

function evaluate_all(obj::FundamentalNutationArguments, arg0::AbsoluteDate)
    return jcall(obj, "evaluateAll", BodiesElements, (AbsoluteDate,), arg0)
end

function evaluate_all(obj::FundamentalNutationArguments, arg0::FieldAbsoluteDate)
    return jcall(obj, "evaluateAll", FieldBodiesElements, (FieldAbsoluteDate,), arg0)
end

