function add_and_check(::Type{ArithmeticUtils}, arg0::jint, arg1::jint)
    return jcall(ArithmeticUtils, "addAndCheck", jint, (jint, jint), arg0, arg1)
end

function add_and_check(::Type{ArithmeticUtils}, arg0::jlong, arg1::jlong)
    return jcall(ArithmeticUtils, "addAndCheck", jlong, (jlong, jlong), arg0, arg1)
end

function divide_unsigned(::Type{ArithmeticUtils}, arg0::jint, arg1::jint)
    return jcall(ArithmeticUtils, "divideUnsigned", jint, (jint, jint), arg0, arg1)
end

function divide_unsigned(::Type{ArithmeticUtils}, arg0::jlong, arg1::jlong)
    return jcall(ArithmeticUtils, "divideUnsigned", jlong, (jlong, jlong), arg0, arg1)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function gcd(::Type{ArithmeticUtils}, arg0::jint, arg1::jint)
    return jcall(ArithmeticUtils, "gcd", jint, (jint, jint), arg0, arg1)
end

function gcd(::Type{ArithmeticUtils}, arg0::jlong, arg1::jlong)
    return jcall(ArithmeticUtils, "gcd", jlong, (jlong, jlong), arg0, arg1)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function is_power_of_two(::Type{ArithmeticUtils}, arg0::jlong)
    return jcall(ArithmeticUtils, "isPowerOfTwo", jboolean, (jlong,), arg0)
end

function lcm(::Type{ArithmeticUtils}, arg0::jint, arg1::jint)
    return jcall(ArithmeticUtils, "lcm", jint, (jint, jint), arg0, arg1)
end

function lcm(::Type{ArithmeticUtils}, arg0::jlong, arg1::jlong)
    return jcall(ArithmeticUtils, "lcm", jlong, (jlong, jlong), arg0, arg1)
end

function mul_and_check(::Type{ArithmeticUtils}, arg0::jint, arg1::jint)
    return jcall(ArithmeticUtils, "mulAndCheck", jint, (jint, jint), arg0, arg1)
end

function mul_and_check(::Type{ArithmeticUtils}, arg0::jlong, arg1::jlong)
    return jcall(ArithmeticUtils, "mulAndCheck", jlong, (jlong, jlong), arg0, arg1)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function pow(::Type{ArithmeticUtils}, arg0::BigInteger, arg1::BigInteger)
    return jcall(ArithmeticUtils, "pow", BigInteger, (BigInteger, BigInteger), arg0, arg1)
end

function pow(::Type{ArithmeticUtils}, arg0::BigInteger, arg1::jint)
    return jcall(ArithmeticUtils, "pow", BigInteger, (BigInteger, jint), arg0, arg1)
end

function pow(::Type{ArithmeticUtils}, arg0::BigInteger, arg1::jlong)
    return jcall(ArithmeticUtils, "pow", BigInteger, (BigInteger, jlong), arg0, arg1)
end

function pow(::Type{ArithmeticUtils}, arg0::jint, arg1::jint)
    return jcall(ArithmeticUtils, "pow", jint, (jint, jint), arg0, arg1)
end

function pow(::Type{ArithmeticUtils}, arg0::jlong, arg1::jint)
    return jcall(ArithmeticUtils, "pow", jlong, (jlong, jint), arg0, arg1)
end

function remainder_unsigned(::Type{ArithmeticUtils}, arg0::jint, arg1::jint)
    return jcall(ArithmeticUtils, "remainderUnsigned", jint, (jint, jint), arg0, arg1)
end

function remainder_unsigned(::Type{ArithmeticUtils}, arg0::jlong, arg1::jlong)
    return jcall(ArithmeticUtils, "remainderUnsigned", jlong, (jlong, jlong), arg0, arg1)
end

function sub_and_check(::Type{ArithmeticUtils}, arg0::jint, arg1::jint)
    return jcall(ArithmeticUtils, "subAndCheck", jint, (jint, jint), arg0, arg1)
end

function sub_and_check(::Type{ArithmeticUtils}, arg0::jlong, arg1::jlong)
    return jcall(ArithmeticUtils, "subAndCheck", jlong, (jlong, jlong), arg0, arg1)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

