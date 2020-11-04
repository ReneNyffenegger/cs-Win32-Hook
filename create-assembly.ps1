$srcWin32Hook = get-content -raw Win32Hook.cs

add-type                                          `
   -typeDefinition        $srcWin32Hook           `
   -outputAssembly       "$pwd/Win32Hook.dll"     `
   -outputType            library
