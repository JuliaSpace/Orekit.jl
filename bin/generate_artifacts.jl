#!/usr/bin/julia
using Pkg.Artifacts
using Pkg.PlatformEngines
using Pkg.GitTools
using SHA

NAME = "jars"
URL = "https://github.com/JuliaSpace/orekit-artifacts/archive/10.2.tar.gz"

function sha256sum(tarball_path)
    return open(tarball_path, "r") do io
        return bytes2hex(sha256(io))
    end
end

function add_artifact!(
    artifacts_toml::String,
    name::String,
    tarball_url::String;
    clear=true,
    options...,
)
    probe_platform_engines!()

    tarball_path = download(tarball_url)
    sha256 = sha256sum(tarball_path)

    git_tree_sha1 = create_artifact() do artifact_dir
        unpack(tarball_path, artifact_dir)
    end

    rm(tarball_path)
    clear && remove_artifact(git_tree_sha1)

    bind_artifact!(
        artifacts_toml,
        name,
        git_tree_sha1;
        download_info = [(tarball_url, sha256)],
        options...,
    )

    return git_tree_sha1
end

add_artifact!(joinpath(@__DIR__, "..", "Artifacts.toml"), NAME, URL, force=true)
