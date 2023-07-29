$jenv_path = "${PSScriptRoot}/src/jenv.ps1" -replace ' ','` '
Invoke-Expression "${jenv_path} $args"