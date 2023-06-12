$dev_folder = "C:\Users\idean\dev"

function gpd {
    Set-Location $dev_folder
}

function ld {
    Get-ChildItem -Attributes Directory
}
function ldh {
    Get-ChildItem -Attributes Directory, Directory+Hidden
}
function lf {
    Get-ChildItem -Attributes !Directory
}
function lfh {
    Get-ChildItem -Attributes !Directory, !Directory+Hidden
}
function lro {
    Get-ChildItem -Attributes R
}
function lh {
    Get-ChildItem -Attributes H
}
function la {
    Get-ChildItem -Attributes D, H, S, R, !Directory
}