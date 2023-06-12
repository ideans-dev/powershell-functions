# Dood's Stuff

# dev folder
$dev_folder = "C:\Users\idean\dev"
function gpd {
    Set-Location $dev_folder
}

# ls functions
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
    Get-ChildItem -Attributes Hidden
}
function la {
    Get-ChildItem -Attributes D, H, S, R, !Directory
}