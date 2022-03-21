$path = "utils\word_data.pkl"
(Get-Content $path -Raw).Replace("`r`n","`n") | Set-Content $path -Force