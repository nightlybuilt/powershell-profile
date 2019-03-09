#  Copyright (c) Microsoft Corporation.  All rights reserved.
#  
# THIS SAMPLE CODE AND INFORMATION IS PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
# WHETHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE IMPLIED
# WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A PARTICULAR PURPOSE.
# IF THIS CODE AND INFORMATION IS MODIFIED, THE ENTIRE RISK OF USE OR RESULTS IN
# CONNECTION WITH THE USE OF THIS CODE AND INFORMATION REMAINS WITH THE USER.

# PHP binaries
Set-Alias -Name php -Value "D:\wamp64\bin\php\php7.3.2\php.exe"
Set-Alias -Name "php7.3.2" -Value "D:\wamp64\bin\php\php7.3.2\php.exe"
Set-Alias -Name "php7.3.1" -Value "D:\wamp64\bin\php\php7.3.1\php.exe"
Set-Alias -Name "php7.2.14" -Value "D:\wamp64\bin\php\php7.2.14\php.exe"
Set-Alias -Name "php7.1.26" -Value "D:\wamp64\bin\php\php7.1.26\php.exe"
Set-Alias -Name "php7.0.33" -Value "D:\wamp64\bin\php\php7.0.33\php.exe"
Set-Alias -Name "php5.6.40" -Value "D:\wamp64\bin\php\php5.6.40\php.exe"
Set-Alias -Name "php70" -Value "D:\wamp64\bin\php\php7.0.33\php.exe"
Set-Alias -Name "php71" -Value "D:\wamp64\bin\php\php7.1.26\php.exe"
Set-Alias -Name "php72" -Value "D:\wamp64\bin\php\php7.2.14\php.exe"

# MySQL binaries
Get-ChildItem "D:\wamp64\bin\mysql\mysql5.7.24\bin" -Filter mysql*.exe | 
Foreach-Object {
    Set-Alias -Name $_.BaseName -Value $_.FullName
}
