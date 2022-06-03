# Starship prompt
Invoke-Expression (&starship init powershell)

# lsd
Set-Alias -Name ls -Value lsd
Set-Alias -Nmae vim -Value nvim

# zoxide
Invoke-Expression (& {
    $hook = if ($PSVersionTable.PSVersion.Major -lt 6) { 'prompt' } else { 'pwd' }
    (zoxide init --hook $hook powershell | Out-String)
})
