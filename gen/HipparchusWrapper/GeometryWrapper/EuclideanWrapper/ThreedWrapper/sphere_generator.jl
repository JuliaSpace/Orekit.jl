function SphereGenerator()
    return SphereGenerator(())
end

function ball_on_support(obj::SphereGenerator, arg0::List)
    return jcall(obj, "ballOnSupport", EnclosingBall, (List,), arg0)
end

