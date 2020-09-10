function fill_history(obj::EOPC04FilesLoader, arg0::IERSConventions_NutationCorrectionConverter, arg1::SortedSet)
    return jcall(obj, "fillHistory", void, (IERSConventions_NutationCorrectionConverter, SortedSet), arg0, arg1)
end

