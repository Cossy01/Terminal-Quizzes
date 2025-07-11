$file = "c:\Users\admin\OneDrive - Hutchison Ports\Documents\Training Quizzes\Terminal-Quizzes\introduction-to-containers.html"
$content = Get-Content $file -Raw
$content = $content -replace ',\s*difficulty:\s*"Basic"', ''
$content = $content -replace ',\s*difficulty:\s*"Intermediate"', ''
$content = $content -replace ',\s*difficulty:\s*"Advanced"', ''
$content | Set-Content $file
