

Set-Alias -Name d -Value dotnet
function dt { dotnet test $args }
function dw { dotnet watch run $args }

Set-Alias -Name g -Value git

Set-Alias -Name which -Value where.exe

## Alternatively, you could use powershell Get-Command instead of
## where.exe for a response with more information

# Set-Alias -Name which -Value Get-Command
