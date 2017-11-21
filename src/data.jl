JFile = @jimport java.io.File
DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
DataProvider = @jimport org.orekit.data.DataProvider
DirectoryCrawler = @jimport org.orekit.data.DirectoryCrawler

function load_data(path)
    data = JFile((JString,), path)
    manager = jcall(DataProvidersManager, "getInstance", DataProvidersManager, ())
    crawler = DirectoryCrawler((JFile,), data)
    jcall(manager, "addProvider", Void, (DataProvider,), crawler)
end

load_data() = load_data(joinpath(dirname(@__DIR__), "deps", "orekit-data"))