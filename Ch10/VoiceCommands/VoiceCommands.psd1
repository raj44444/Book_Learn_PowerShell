#
# Module manifest for module 'VoiceCommands'
#
# Generated by: Jan-Hendrik Peters
#
# Generated on: 11/9/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'VoiceCommands.psm1'

# Version number of this module.
ModuleVersion = '1.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'b21683bc-8371-4c6f-af55-06abbcec2093'

# Author of this module
Author = 'Jan-Hendrik Peters'

# Company or vendor of this module
CompanyName = 'Unknown'

# Copyright statement for this module
Copyright = '(c) 2017 Jan-Hendrik Peters. All rights reserved.'

# Description of the functionality provided by this module
Description = 'A module that contains cmdlets for voice output'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'System.Speech'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Out-Voice'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'ov'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = 'VoiceCommands.psm1', 'VoiceCommands.psd1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = 'https://github.com/nyanhp/VoiceCommands/blob/master/LICENSE'

        # A URL to the main website for this project.
        # ProjectUri = 'https://github.com/nyanhp/VoiceCommands'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
HelpInfoUri = 'http://PACKTIIS/helpfiles'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIIFdgYJKoZIhvcNAQcCoIIFZzCCBWMCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUa2rh8/2OYDQHPBDLYGGew/nE
# O3agggMOMIIDCjCCAfKgAwIBAgIQPrrJV+yDMZVA3AQ9PR+9bDANBgkqhkiG9w0B
# AQUFADAdMRswGQYDVQQDDBJDb2RlU2lnbmluZ0lzR3JlYXQwHhcNMTgwNjAxMDkz
# ODE1WhcNMTkwNjAxMDk1ODE1WjAdMRswGQYDVQQDDBJDb2RlU2lnbmluZ0lzR3Jl
# YXQwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDkwm6taUjZdP0hDwSf
# oGhX00hCJpnMj5x0iWjlBxA7uOrW0a+nzMJtr3Nh9OPYCbd0CCUSG57bDej3YAKx
# PbikzcsM0/5gPHREbihV3FbyrXgU3S4lLahH9T4YybHeZO5fHywVkD6FoyhltHAM
# ysYK4aXQD2RdBEdZOtsLsmAY4muQk12erKFM+yPK24sPLuT5CoxmSZ/JSo/UX3A/
# nd8S9nPMO3RNCZSPgcGkCMVf2exrElYUELdE/rfR+4+FPxyaKU/S7RzcsYJ0qTAL
# V2UXjD7ZTH4p2k3Yblp1tQQPbGNJxEMXyUrilMS3re6UFf5Fyl1RlExPjuI8/h2w
# c3FtAgMBAAGjRjBEMA4GA1UdDwEB/wQEAwIHgDATBgNVHSUEDDAKBggrBgEFBQcD
# AzAdBgNVHQ4EFgQUkmX7NYTdNqCE/bawJ9jiH3K+7MowDQYJKoZIhvcNAQEFBQAD
# ggEBABkrEVDkz3i0D2ajGW3R1pgzT3dMjUfc0Vv6bc+6v39tW9/K4GLvZc8wdX/s
# DrQnPFRG4tAcAyih/8YwqwYGGvS/88wBv30ADVCADs6E5ZGXWkgTVi+vOb6JIgEu
# ioPGKoaAWzsTIZGgppdqXqg2L3eGHjCuzjOkTYjr95zhPiRMBypMn61MQfNbkd+Z
# kwoNZDjthUxAOr1b+Ja5Fw2qT6E8dEhcYEQ9Gk5fFnP77Wpa86WPPJ1LRHlXXBrN
# 9RcO99jcgtdJq8ggSkQ7/HpHzhbkeQ1YEsbLflqkYCuLZ2CFP5Q2PKoky2c0eJYq
# s+5Cwp2Y9aq4qChAI9ZOFSnG3rgxggHSMIIBzgIBATAxMB0xGzAZBgNVBAMMEkNv
# ZGVTaWduaW5nSXNHcmVhdAIQPrrJV+yDMZVA3AQ9PR+9bDAJBgUrDgMCGgUAoHgw
# GAYKKwYBBAGCNwIBDDEKMAigAoAAoQKAADAZBgkqhkiG9w0BCQMxDAYKKwYBBAGC
# NwIBBDAcBgorBgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAjBgkqhkiG9w0BCQQx
# FgQUt25Uf/RfZ1beU9U9K5GCy6926rQwDQYJKoZIhvcNAQEBBQAEggEAJA60cQKN
# 6KsdVunCZ+/Mw7eQh2SEluUL0FmLYQaTlBYYkIA478IwRCHI+1cJMSvDQOwxqNHU
# K7uoYdynrrhFKM53eq/Z8G5nJUz8SVsjw8ISl5Un+kLV19pFEKVDgGaJUpxwisUp
# qNq90XFkDD4by9gK3JfPLWW6JeiJ2XqF15J6/VTF3gDzlsWNf9inh3iznQJH4O0/
# RmY6IXFv2dN9bL5opg8HEVjAHQnoh2mgPl+8Z2uWVNcIJ7vyuvsjwh4DaHFgZsbG
# b2oKW6j9zyKV6bVByP89mgle5+fpgAlC4S45LZ8zbTbbO6BLvtHNOzQbd3KJJ9/U
# qt7h86otq3PhSA==
# SIG # End signature block

