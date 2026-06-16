Add-Type -AssemblyName System.Drawing
$src = "C:\Users\User\.gemini\antigravity-ide\brain\f99f224d-3ec8-4b48-a6f2-9a70a18f10e5\jb_logo_1781553156267.png"
$dst = "c:\Users\User\Documents\JB\assets\images\jb.png"
$bmp = New-Object System.Drawing.Bitmap $src
$bmp.MakeTransparent([System.Drawing.Color]::Black)
$bmp.Save($dst, [System.Drawing.Imaging.ImageFormat]::Png)
$bmp.Dispose()
Write-Host "Conversão concluída."
