# Download the submodules. No args = everything; args = category names (see software/).
Set-Location $PSScriptRoot
if ($args.Count -eq 0) { $paths = @('software') } else { $paths = $args | ForEach-Object { "software/$_" } }
git submodule update --init --depth 1 --jobs 8 -- @paths
