function ball_on_support(obj::SupportBallGenerator, arg0::List)
    return jcall(obj, "ballOnSupport", EnclosingBall, (List,), arg0)
end

