using RemoteFiles

@RemoteFileSet JARS "Orekit JARs" begin
    orekit = @RemoteFile(
        "https://search.maven.org/remotecontent?filepath=org/orekit/orekit/9.0/orekit-9.0.jar",
        dir=".", file="orekit-9.0.jar")
    hipparchus_core = @RemoteFile(
        "https://search.maven.org/remotecontent?filepath=org/hipparchus/hipparchus-core/1.2/hipparchus-core-1.2.jar",
        dir=".", file="hipparchus-core-1.2.jar")
    hipparchus_stat = @RemoteFile(
        "https://search.maven.org/remotecontent?filepath=org/hipparchus/hipparchus-stat/1.2/hipparchus-stat-1.2.jar",
        dir=".", file="hipparchus-sat-1.2.jar")
    hipparchus_fitting = @RemoteFile(
        "https://search.maven.org/remotecontent?filepath=org/hipparchus/hipparchus-fitting/1.2/hipparchus-fitting-1.2.jar",
        dir=".", file="hipparchus-fitting-1.2.jar")
    hipparchus_ode = @RemoteFile(
        "https://search.maven.org/remotecontent?filepath=org/hipparchus/hipparchus-ode/1.2/hipparchus-ode-1.2.jar",
        dir=".", file="hipparchus-ode-1.2.jar")
    hipparchus_geometry = @RemoteFile(
        "https://search.maven.org/remotecontent?filepath=org/hipparchus/hipparchus-geometry/1.2/hipparchus-geometry-1.2.jar",
        dir=".", file="hipparchus-geometry-1.2.jar")
    hipparchus_optim = @RemoteFile(
        "https://search.maven.org/remotecontent?filepath=org/hipparchus/hipparchus-optim/1.2/hipparchus-optim-1.2.jar",
        dir=".", file="hipparchus-optim-1.2.jar")
end

if !isfile(JARS)
    download(JARS)
end

if isfile(JARS)
    jar_paths = ["\"$p\"" for p in path.(files(JARS))]
    if is_windows()
        jar_paths = replace.(jar_paths, "\\", "/")
    end
    open("deps.jl", "w") do f
        write(f, "const JARS = [\n$(join(jar_paths, ",\n"))\n]\n")
    end
end

@RemoteFile DATA "https://www.orekit.org/forge/attachments/download/677/orekit-data.zip" dir="."

if !isfile(DATA)
    download(DATA)
end

@static if is_windows() 
    unzip(file) = `$(joinpath(JULIA_HOME, "7z.exe")) x $file -y`
else
    unzip(file) = `unzip -x $file -d .` 
end

if isfile(DATA)
    run(unzip(path(DATA)))
end