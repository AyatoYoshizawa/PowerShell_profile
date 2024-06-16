function MyLsFunction {
    Get-ChildItem | Select-Object Name
}

Set-Alias mls MyLsFunction
