function WelzlEncloser(arg0::jdouble, arg1::SupportBallGenerator)
    return WelzlEncloser((jdouble, SupportBallGenerator), arg0, arg1)
end

function enclose(obj::WelzlEncloser, arg0::Iterable)
    return jcall(obj, "enclose", EnclosingBall, (Iterable,), arg0)
end

function select_farthest(obj::WelzlEncloser, arg0::Iterable, arg1::EnclosingBall)
    return jcall(obj, "selectFarthest", Point, (Iterable, EnclosingBall), arg0, arg1)
end

