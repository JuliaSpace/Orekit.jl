function initialize(obj::ModeHandler, arg0::jboolean, arg1::AbsoluteDate)
    return jcall(obj, "initialize", void, (jboolean, AbsoluteDate), arg0, arg1)
end

