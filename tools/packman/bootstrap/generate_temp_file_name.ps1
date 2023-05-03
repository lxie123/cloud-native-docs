<#
Copyright 2019 NVIDIA CORPORATION

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
#>

$out = [System.IO.Path]::GetTempFileName()
Write-Host $out
# SIG # Begin signature block
# MIIaVwYJKoZIhvcNAQcCoIIaSDCCGkQCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCAK+Ewup1N0/mdf
# 1l4R58rxyumHgZvTmEhrYTb2Zf0zd6CCCiIwggTTMIIDu6ADAgECAhBi50XpIWUh
# PJcfXEkK6hKlMA0GCSqGSIb3DQEBCwUAMIGEMQswCQYDVQQGEwJVUzEdMBsGA1UE
# ChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNVBAsTFlN5bWFudGVjIFRydXN0
# IE5ldHdvcmsxNTAzBgNVBAMTLFN5bWFudGVjIENsYXNzIDMgU0hBMjU2IENvZGUg
# U2lnbmluZyBDQSAtIEcyMB4XDTE4MDcwOTAwMDAwMFoXDTIxMDcwOTIzNTk1OVow
# gYMxCzAJBgNVBAYTAlVTMRMwEQYDVQQIDApDYWxpZm9ybmlhMRQwEgYDVQQHDAtT
# YW50YSBDbGFyYTEbMBkGA1UECgwSTlZJRElBIENvcnBvcmF0aW9uMQ8wDQYDVQQL
# DAZJVC1NSVMxGzAZBgNVBAMMEk5WSURJQSBDb3Jwb3JhdGlvbjCCASIwDQYJKoZI
# hvcNAQEBBQADggEPADCCAQoCggEBALEZN63dA47T4i90jZ84CJ/aWUwVtLff8AyP
# YspFfIZGdZYiMgdb8A5tBh7653y0G/LZL6CVUkgejcpvBU/Dl/52a+gSWy2qJ2bH
# jMFMKCyQDhdpCAKMOUKSC9rfzm4cFeA9ct91LQCAait4LhLlZt/HF7aG+r0FgCZa
# HJjJvE7KNY9G4AZXxjSt8CXS8/8NQMANqjLX1r+F+Hl8PzQ1fVx0mMsbdtaIV4Pj
# 5flAeTUnz6+dCTx3vTUo8MYtkS2UBaQv7t7H2B7iwJDakEQKk1XHswJdeqG0osDU
# z6+NVks7uWE1N8UIhvzbw0FEX/U2kpfyWaB/J3gMl8rVR8idPj8CAwEAAaOCAT4w
# ggE6MAkGA1UdEwQCMAAwDgYDVR0PAQH/BAQDAgeAMBMGA1UdJQQMMAoGCCsGAQUF
# BwMDMGEGA1UdIARaMFgwVgYGZ4EMAQQBMEwwIwYIKwYBBQUHAgEWF2h0dHBzOi8v
# ZC5zeW1jYi5jb20vY3BzMCUGCCsGAQUFBwICMBkMF2h0dHBzOi8vZC5zeW1jYi5j
# b20vcnBhMB8GA1UdIwQYMBaAFNTABiJJ6zlL3ZPiXKG4R3YJcgNYMCsGA1UdHwQk
# MCIwIKAeoByGGmh0dHA6Ly9yYi5zeW1jYi5jb20vcmIuY3JsMFcGCCsGAQUFBwEB
# BEswSTAfBggrBgEFBQcwAYYTaHR0cDovL3JiLnN5bWNkLmNvbTAmBggrBgEFBQcw
# AoYaaHR0cDovL3JiLnN5bWNiLmNvbS9yYi5jcnQwDQYJKoZIhvcNAQELBQADggEB
# AIJKh5vKJdhHJtMzATmc1BmXIQ3RaJONOZ5jMHn7HOkYU1JP0OIzb4pXXkH8Xwfr
# K6bnd72IhcteyksvKsGpSvK0PBBwzodERTAu1Os2N+EaakxQwV/xtqDm1E3IhjHk
# fRshyKKzmFk2Ci323J4lHtpWUj5Hz61b8gd72jH7xnihGi+LORJ2uRNZ3YuqMNC3
# SBC8tAyoJqEoTJirULUCXW6wX4XUm5P2sx+htPw7szGblVKbQ+PFinNGnsSEZeKz
# D8jUb++1cvgTKH59Y6lm43nsJjkZU77tNqyq4ABwgQRk6lt8cS2PPwjZvTmvdnla
# ZhR0K4of+pQaUQHXVIBdji8wggVHMIIEL6ADAgECAhB8GzU1SufbdOdBXxFpymuo
# MA0GCSqGSIb3DQEBCwUAMIG9MQswCQYDVQQGEwJVUzEXMBUGA1UEChMOVmVyaVNp
# Z24sIEluYy4xHzAdBgNVBAsTFlZlcmlTaWduIFRydXN0IE5ldHdvcmsxOjA4BgNV
# BAsTMShjKSAyMDA4IFZlcmlTaWduLCBJbmMuIC0gRm9yIGF1dGhvcml6ZWQgdXNl
# IG9ubHkxODA2BgNVBAMTL1ZlcmlTaWduIFVuaXZlcnNhbCBSb290IENlcnRpZmlj
# YXRpb24gQXV0aG9yaXR5MB4XDTE0MDcyMjAwMDAwMFoXDTI0MDcyMTIzNTk1OVow
# gYQxCzAJBgNVBAYTAlVTMR0wGwYDVQQKExRTeW1hbnRlYyBDb3Jwb3JhdGlvbjEf
# MB0GA1UECxMWU3ltYW50ZWMgVHJ1c3QgTmV0d29yazE1MDMGA1UEAxMsU3ltYW50
# ZWMgQ2xhc3MgMyBTSEEyNTYgQ29kZSBTaWduaW5nIENBIC0gRzIwggEiMA0GCSqG
# SIb3DQEBAQUAA4IBDwAwggEKAoIBAQDXlUPU3N9nrjn7UqS2JjEEcOm3jlsqujdp
# NZWPu8Aw54bYc7vf69F2P4pWjustS/BXGE6xjaUz0wt1I9VqeSfdo9P3Dodltd6t
# HPH1NbQiUa8iocFdS5B/wFlOq515qQLXHkmxO02H/sJ4q7/vUq6crwjZOeWaUT5p
# XzAQTnFjbFjh8CAzGw90vlvLEuHbjMSAlHK79kWansElC/ujHJ7YpglwcezAR0yP
# fcPeGc4+7gRyjhfT//CyBTIZTNOwHJ/+pXggQnBBsCaMbwDIOgARQXpBsKeKkQSg
# mXj0d7TzYCrmbFAEtxRg/w1R9KiLhP4h2lxeffUpeU+wRHRvbXL/AgMBAAGjggF4
# MIIBdDAuBggrBgEFBQcBAQQiMCAwHgYIKwYBBQUHMAGGEmh0dHA6Ly9zLnN5bWNk
# LmNvbTASBgNVHRMBAf8ECDAGAQH/AgEAMGYGA1UdIARfMF0wWwYLYIZIAYb4RQEH
# FwMwTDAjBggrBgEFBQcCARYXaHR0cHM6Ly9kLnN5bWNiLmNvbS9jcHMwJQYIKwYB
# BQUHAgIwGRoXaHR0cHM6Ly9kLnN5bWNiLmNvbS9ycGEwNgYDVR0fBC8wLTAroCmg
# J4YlaHR0cDovL3Muc3ltY2IuY29tL3VuaXZlcnNhbC1yb290LmNybDATBgNVHSUE
# DDAKBggrBgEFBQcDAzAOBgNVHQ8BAf8EBAMCAQYwKQYDVR0RBCIwIKQeMBwxGjAY
# BgNVBAMTEVN5bWFudGVjUEtJLTEtNzI0MB0GA1UdDgQWBBTUwAYiSes5S92T4lyh
# uEd2CXIDWDAfBgNVHSMEGDAWgBS2d/ppSEefUxLVwuoHMnYH0ZcHGTANBgkqhkiG
# 9w0BAQsFAAOCAQEAf+vKp+qLdkLrPo4gVDDjt7nc+kg+FscPRZUQzSeGo2bzAu1x
# +KrCVZeRcIP5Un5SaTzJ8eCURoAYu6HUpFam8x0AkdWG80iH4MvENGggXrTL+QXt
# nK9wUye56D5+UaBpcYvcUe2AOiUyn0SvbkMo0yF1u5fYi4uM/qkERgSF9xWcSxGN
# xCwX/tVuf5riVpLxlrOtLfn039qJmc6yOETA90d7yiW5+ipoM5tQct6on9TNLAs0
# vYsweEDgjY4nG5BvGr4IFYFd6y/iUedRHsl4KeceZb847wFKAQkkDhbEFHnBQTc0
# 0D2RUpSd4WjvCPDiaZxnbpALGpNx1CYCw8BaIzGCD4swgg+HAgEBMIGZMIGEMQsw
# CQYDVQQGEwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xHzAdBgNV
# BAsTFlN5bWFudGVjIFRydXN0IE5ldHdvcmsxNTAzBgNVBAMTLFN5bWFudGVjIENs
# YXNzIDMgU0hBMjU2IENvZGUgU2lnbmluZyBDQSAtIEcyAhBi50XpIWUhPJcfXEkK
# 6hKlMA0GCWCGSAFlAwQCAQUAoHwwEAYKKwYBBAGCNwIBDDECMAAwGQYJKoZIhvcN
# AQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUw
# LwYJKoZIhvcNAQkEMSIEIPW+EpFrZSdzrjFFo0UT+PzFeYn/GcWNyWFaU/JMrMfR
# MA0GCSqGSIb3DQEBAQUABIIBAA8fmU/RJcF9t60DZZAjf8FB3EZddOaHgI9z40nV
# CnfTGi0OEYU48Pe9jkQQV2fABpACfW74xmNv3QNgP2qP++mkpKBVv28EIAuINsFt
# YAITEljLN/VOVul8lvjxar5GSFFgpE5F6j4xcvI69LuCWbN8cteTVsBGg+eGmjfx
# QZxP252z3FqPN+mihtFegF2wx6Mg6/8jZjkO0xjBOwSdpTL4uyQfHvaPBKXuWxRx
# ioXw4ezGAwkuBoxWK8UG7Qu+7CSfQ3wMOjvyH2+qn30lWEsvRMdbGAp7kvfr3EGZ
# a3WN7zXZ+6KyZeLeEH7yCDzukAjptaY/+iLVjJsuzC6tCSqhgg1EMIINQAYKKwYB
# BAGCNwMDATGCDTAwgg0sBgkqhkiG9w0BBwKggg0dMIINGQIBAzEPMA0GCWCGSAFl
# AwQCAQUAMHcGCyqGSIb3DQEJEAEEoGgEZjBkAgEBBglghkgBhv1sBwEwMTANBglg
# hkgBZQMEAgEFAAQg14BnPazQkW9whhZu1d0bC3lqqScvxb3SSb1QT8e3Xg0CEFhw
# aMBZ2hExXhr79A9+bXEYDzIwMjEwNDA4MDkxMTA5WqCCCjcwggT+MIID5qADAgEC
# AhANQkrgvjqI/2BAIc4UAPDdMA0GCSqGSIb3DQEBCwUAMHIxCzAJBgNVBAYTAlVT
# MRUwEwYDVQQKEwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5j
# b20xMTAvBgNVBAMTKERpZ2lDZXJ0IFNIQTIgQXNzdXJlZCBJRCBUaW1lc3RhbXBp
# bmcgQ0EwHhcNMjEwMTAxMDAwMDAwWhcNMzEwMTA2MDAwMDAwWjBIMQswCQYDVQQG
# EwJVUzEXMBUGA1UEChMORGlnaUNlcnQsIEluYy4xIDAeBgNVBAMTF0RpZ2lDZXJ0
# IFRpbWVzdGFtcCAyMDIxMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA
# wuZhhGfFivUNCKRFymNrUdc6EUK9CnV1TZS0DFC1JhD+HchvkWsMlucaXEjvROW/
# m2HNFZFiWrj/ZwucY/02aoH6KfjdK3CF3gIY83htvH35x20JPb5qdofpir34hF0e
# dsnkxnZ2OlPR0dNaNo/Go+EvGzq3YdZz7E5tM4p8XUUtS7FQ5kE6N1aG3JMjjfdQ
# Jehk5t3Tjy9XtYcg6w6OLNUj2vRNeEbjA4MxKUpcDDGKSoyIxfcwWvkUrxVfbENJ
# Cf0mI1P2jWPoGqtbsR0wwptpgrTb/FZUvB+hh6u+elsKIC9LCcmVp42y+tZji06l
# chzun3oBc/gZ1v4NSYS9AQIDAQABo4IBuDCCAbQwDgYDVR0PAQH/BAQDAgeAMAwG
# A1UdEwEB/wQCMAAwFgYDVR0lAQH/BAwwCgYIKwYBBQUHAwgwQQYDVR0gBDowODA2
# BglghkgBhv1sBwEwKTAnBggrBgEFBQcCARYbaHR0cDovL3d3dy5kaWdpY2VydC5j
# b20vQ1BTMB8GA1UdIwQYMBaAFPS24SAd/imu0uRhpbKiJbLIFzVuMB0GA1UdDgQW
# BBQ2RIaOpLqwZr68KC0dRDbd42p6vDBxBgNVHR8EajBoMDKgMKAuhixodHRwOi8v
# Y3JsMy5kaWdpY2VydC5jb20vc2hhMi1hc3N1cmVkLXRzLmNybDAyoDCgLoYsaHR0
# cDovL2NybDQuZGlnaWNlcnQuY29tL3NoYTItYXNzdXJlZC10cy5jcmwwgYUGCCsG
# AQUFBwEBBHkwdzAkBggrBgEFBQcwAYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29t
# ME8GCCsGAQUFBzAChkNodHRwOi8vY2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNl
# cnRTSEEyQXNzdXJlZElEVGltZXN0YW1waW5nQ0EuY3J0MA0GCSqGSIb3DQEBCwUA
# A4IBAQBIHNy16ZojvOca5yAOjmdG/UJyUXQKI0ejq5LSJcRwWb4UoOUngaVNFBUZ
# B3nw0QTDhtk7vf5EAmZN7WmkD/a4cM9i6PVRSnh5Nnont/PnUp+Tp+1DnnvntN1B
# Ion7h6JGA0789P63ZHdjXyNSaYOC+hpT7ZDMjaEXcw3082U5cEvznNZ6e9oMvD0y
# 0BvL9WH8dQgAdryBDvjA4VzPxBFy5xtkSdgimnUVQvUtMjiB2vRgorq0Uvtc4GEk
# JU+y38kpqHNDUdq9Y9YfW5v3LhtPEx33Sg1xfpe39D+E68Hjo0mh+s6nv1bPull2
# YYlffqe0jmd4+TaY4cso2luHpoovMIIFMTCCBBmgAwIBAgIQCqEl1tYyG35B5AXa
# NpfCFTANBgkqhkiG9w0BAQsFADBlMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGln
# aUNlcnQgSW5jMRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMSQwIgYDVQQDExtE
# aWdpQ2VydCBBc3N1cmVkIElEIFJvb3QgQ0EwHhcNMTYwMTA3MTIwMDAwWhcNMzEw
# MTA3MTIwMDAwWjByMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5j
# MRkwFwYDVQQLExB3d3cuZGlnaWNlcnQuY29tMTEwLwYDVQQDEyhEaWdpQ2VydCBT
# SEEyIEFzc3VyZWQgSUQgVGltZXN0YW1waW5nIENBMIIBIjANBgkqhkiG9w0BAQEF
# AAOCAQ8AMIIBCgKCAQEAvdAy7kvNj3/dqbqCmcU5VChXtiNKxA4HRTNREH3Q+X1N
# aH7ntqD0jbOI5Je/YyGQmL8TvFfTw+F+CNZqFAA49y4eO+7MpvYyWf5fZT/gm+vj
# RkcGGlV+Cyd+wKL1oODeIj8O/36V+/OjuiI+GKwR5PCZA207hXwJ0+5dyJoLVOOo
# CXFr4M8iEA91z3FyTgqt30A6XLdR4aF5FMZNJCMwXbzsPGBqrC8HzP3w6kfZiFBe
# /WZuVmEnKYmEUeaC50ZQ/ZQqLKfkdT66mA+Ef58xFNat1fJky3seBdCEGXIX8RcG
# 7z3N1k3vBkL9olMqT4UdxB08r8/arBD13ays6Vb/kwIDAQABo4IBzjCCAcowHQYD
# VR0OBBYEFPS24SAd/imu0uRhpbKiJbLIFzVuMB8GA1UdIwQYMBaAFEXroq/0ksuC
# MS1Ri6enIZ3zbcgPMBIGA1UdEwEB/wQIMAYBAf8CAQAwDgYDVR0PAQH/BAQDAgGG
# MBMGA1UdJQQMMAoGCCsGAQUFBwMIMHkGCCsGAQUFBwEBBG0wazAkBggrBgEFBQcw
# AYYYaHR0cDovL29jc3AuZGlnaWNlcnQuY29tMEMGCCsGAQUFBzAChjdodHRwOi8v
# Y2FjZXJ0cy5kaWdpY2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3J0
# MIGBBgNVHR8EejB4MDqgOKA2hjRodHRwOi8vY3JsNC5kaWdpY2VydC5jb20vRGln
# aUNlcnRBc3N1cmVkSURSb290Q0EuY3JsMDqgOKA2hjRodHRwOi8vY3JsMy5kaWdp
# Y2VydC5jb20vRGlnaUNlcnRBc3N1cmVkSURSb290Q0EuY3JsMFAGA1UdIARJMEcw
# OAYKYIZIAYb9bAACBDAqMCgGCCsGAQUFBwIBFhxodHRwczovL3d3dy5kaWdpY2Vy
# dC5jb20vQ1BTMAsGCWCGSAGG/WwHATANBgkqhkiG9w0BAQsFAAOCAQEAcZUS6VGH
# VmnN793afKpjerN4zwY3QITvS4S/ys8DAv3Fp8MOIEIsr3fzKx8MIVoqtwU0HWqu
# mfgnoma/Capg33akOpMP+LLR2HwZYuhegiUexLoceywh4tZbLBQ1QwRostt1AuBy
# x5jWPGTlH0gQGF+JOGFNYkYkh2OMkVIsrymJ5Xgf1gsUpYDXEkdws3XVk4WTfraS
# Z/tTYYmo9WuWwPRYaQ18yAGxuSh1t5ljhSKMYcp5lH5Z/IwP42+1ASa2bKXuh1Eh
# 5Fhgm7oMLSttosR+u8QlK0cCCHxJrhO24XxCQijGGFbPQTS2Zl22dHv1VjMiLyI2
# skuiSpXY9aaOUjGCAk0wggJJAgEBMIGGMHIxCzAJBgNVBAYTAlVTMRUwEwYDVQQK
# EwxEaWdpQ2VydCBJbmMxGTAXBgNVBAsTEHd3dy5kaWdpY2VydC5jb20xMTAvBgNV
# BAMTKERpZ2lDZXJ0IFNIQTIgQXNzdXJlZCBJRCBUaW1lc3RhbXBpbmcgQ0ECEA1C
# SuC+Ooj/YEAhzhQA8N0wDQYJYIZIAWUDBAIBBQCggZgwGgYJKoZIhvcNAQkDMQ0G
# CyqGSIb3DQEJEAEEMBwGCSqGSIb3DQEJBTEPFw0yMTA0MDgwOTExMDlaMCsGCyqG
# SIb3DQEJEAIMMRwwGjAYMBYEFOHXgqjhkb7va8oWkbWqtJSmJJvzMC8GCSqGSIb3
# DQEJBDEiBCCHEAmNNj2zWjWYRfEi4FgzZvrI16kv/U2b9b3oHw6UVDANBgkqhkiG
# 9w0BAQEFAASCAQCdefEKh6Qmwx7xGCkrYi/A+/Cla6LdnYJp38eMs3fqTTvjhyDw
# HffXrwdqWy5/fgW3o3qJXqa5o7hLxYIoWSULOCpJRGdt+w7XKPAbZqHrN9elAhWJ
# vpBTCEaj7dVxr1Ka4NsoPSYe0eidDBmmvGvp02J4Z1j8+ImQPKN6Hv/L8Ixaxe7V
# mH4VtXIiBK8xXdi4wzO+A+qLtHEJXz3Gw8Bp3BNtlDGIUkIhVTM3Q1xcSEqhOLqo
# PGdwCw9acxdXNWWPjOJkNH656Bvmkml+0p6MTGIeG4JCeRh1Wpqm1ZGSoEcXNaof
# wOgj48YzI+dNqBD9i7RSWCqJr2ygYKRTxnuU
# SIG # End signature block
