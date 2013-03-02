function Get-desktop {
get-item "C:\Users\Victor\Desktop\*"
}
export-modulemember -function Get-desktop