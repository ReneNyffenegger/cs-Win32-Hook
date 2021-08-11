$srcWin32Hook = get-content -raw "$psScriptRoot/Win32Hook.cs"

add-type                                          `
   -typeDefinition        $srcWin32Hook           `
   -outputAssembly       "$psSCriptRoot/Win32Hook.dll"     `
   -outputType            library
