[CmdletBinding()]
param (
    [Parameter()]
    [string]
    $Content

)

Set-Content -Path text.txt -Value "Hello World #{STAGE_VAR}# .... $content ...";