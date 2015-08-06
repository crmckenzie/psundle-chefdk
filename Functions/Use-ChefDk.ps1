<#
  .SYNOPSIS
  Configures the current powershell session to use the Chef's embedded ruby environment.
#>
function Use-ChefDk
{
  chef shell-init powershell | Invoke-Expression
}
