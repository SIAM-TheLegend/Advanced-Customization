# Have to run `. $PROFILE` to make 'Microsoft.PowerShell_profile.ps1' file on this path: C:\Users\<USERNAME>\Documents\PowerShell
# Then, have to run `$PROFILE` to check the path and go there
# Finally, paste the below codes an the file
# If any changes are made, run `. $PROFILE` every time to reload the configuration

#Oh-My-Posh customized theme
oh-my-posh init pwsh --config "E:/advanced-customizations/cli/oh-my-posh-custom-theme.omp.json" | Invoke-Expression

# PSReadLine Module color customization
Set-PSReadLineOption -Colors @{ "InlinePrediction" = "#225B6E" }