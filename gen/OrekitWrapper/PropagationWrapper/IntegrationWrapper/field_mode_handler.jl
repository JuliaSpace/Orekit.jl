function initialize(obj::FieldModeHandler, arg0::jboolean, arg1::FieldAbsoluteDate)
    return jcall(obj, "initialize", void, (jboolean, FieldAbsoluteDate), arg0, arg1)
end

