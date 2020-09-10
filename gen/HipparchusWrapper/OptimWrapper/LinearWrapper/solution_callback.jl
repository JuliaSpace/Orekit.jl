function SolutionCallback()
    return SolutionCallback(())
end

function get_solution(obj::SolutionCallback)
    return jcall(obj, "getSolution", PointValuePair, ())
end

function is_solution_optimal(obj::SolutionCallback)
    return jcall(obj, "isSolutionOptimal", jboolean, ())
end

