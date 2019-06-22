#
# Module manifest for module 'CosmosDB'
#
# Generated by: Daniel Scott-Raynsford
#
# Generated on: 6/22/2019
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'CosmosDB.psm1'

# Version number of this module.
ModuleVersion = '3.3.0.404'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '7d7aeb42-8ed9-4555-b5fd-020795a5aa01'

# Author of this module
Author = 'Daniel Scott-Raynsford'

# Company or vendor of this module
CompanyName = 'None'

# Copyright statement for this module
Copyright = '(c) 2019 Daniel Scott-Raynsford. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module provides cmdlets for working with Azure Cosmos DB databases, collections, documents, attachments, offers, users, permissions, triggers, stored procedures and user defined functions.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; GUID = '17a2feff-488b-47f9-8729-e2cec094624c'; ModuleVersion = '1.0.0'; },
               @{ModuleName = 'Az.Resources'; GUID = '48bb344d-4c24-441e-8ea0-589947784700'; ModuleVersion = '1.0.0'; })

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = 'types\attachments.types.ps1xml', 'types\collections.types.ps1xml',
               'types\databases.types.ps1xml', 'types\documents.types.ps1xml',
               'types\offers.types.ps1xml', 'types\permissions.types.ps1xml',
               'types\storedprocedures.types.ps1xml',
               'types\triggers.types.ps1xml',
               'types\userdefinedfunctions.types.ps1xml',
               'types\users.types.ps1xml'

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'formats\attachments.formats.ps1xml',
               'formats\collections.formats.ps1xml',
               'formats\databases.formats.ps1xml',
               'formats\documents.formats.ps1xml', 'formats\offers.formats.ps1xml',
               'formats\permissions.formats.ps1xml',
               'formats\storedprocedures.formats.ps1xml',
               'formats\triggers.formats.ps1xml',
               'formats\userdefinedfunctions.formats.ps1xml',
               'formats\users.formats.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-CosmosDbAccount', 'Get-CosmosDbAccountConnectionString',
               'Get-CosmosDbAccountMasterKey', 'Get-CosmosDbAttachment',
               'Get-CosmosDbAttachmentResourcePath', 'Get-CosmosDbCollection',
               'Get-CosmosDbCollectionResourcePath', 'Get-CosmosDbCollectionSize',
               'Get-CosmosDBDatabase', 'Get-CosmosDBDatabaseResourcePath',
               'Get-CosmosDBDocument', 'Get-CosmosDBDocumentResourcePath',
               'Get-CosmosDBOffer', 'Get-CosmosDBOfferResourcePath',
               'Get-CosmosDbPermission', 'Get-CosmosDbPermissionResourcePath',
               'Get-CosmosDbStoredProcedure',
               'Get-CosmosDbStoredProcedureResourcePath', 'Get-CosmosDbTrigger',
               'Get-CosmosDbTriggerResourcePath', 'Get-CosmosDbUser',
               'Get-CosmosDbUserResourcePath', 'Get-CosmosDbUserDefinedFunction',
               'Get-CosmosDbUserDefinedFunctionResourcePath',
               'Invoke-CosmosDbStoredProcedure', 'New-CosmosDbAccount',
               'New-CosmosDbAccountMasterKey', 'New-CosmosDbAttachment',
               'New-CosmosDbBackoffPolicy', 'New-CosmosDbCollection',
               'New-CosmosDbCollectionIncludedPathIndex',
               'New-CosmosDbCollectionIncludedPath',
               'New-CosmosDbCollectionExcludedPath',
               'New-CosmosDbCollectionIndexingPolicy',
               'New-CosmosDbCollectionUniqueKey',
               'New-CosmosDbCollectionUniqueKeyPolicy', 'New-CosmosDbDatabase',
               'New-CosmosDbDocument', 'New-CosmosDbContext',
               'New-CosmosDbContextToken', 'New-CosmosDbPermission',
               'New-CosmosDbStoredProcedure', 'New-CosmosDbTrigger',
               'New-CosmosDbUser', 'New-CosmosDbUserDefinedFunction',
               'Remove-CosmosDbAccount', 'Remove-CosmosDbAttachment',
               'Remove-CosmosDbCollection', 'Remove-CosmosDbDatabase',
               'Remove-CosmosDbDocument', 'Remove-CosmosDbPermission',
               'Remove-CosmosDbStoredProcedure', 'Remove-CosmosDbTrigger',
               'Remove-CosmosDbUser', 'Remove-CosmosDbUserDefinedFunction',
               'Set-CosmosDbAccount', 'Set-CosmosDbAttachment',
               'Set-CosmosDbCollection', 'Set-CosmosDbDocument', 'Set-CosmosDbOffer',
               'Set-CosmosDbStoredProcedure', 'Set-CosmosDbTrigger',
               'Set-CosmosDbUser', 'Set-CosmosDbUserDefinedFunction'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'New-CosmosDbConnection'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'CosmosDB', 'DocumentDb', 'Azure', 'PSEdition_Core', 'PSEdition_Desktop',
               'Windows', 'Linux', 'MacOS'

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PlagueHO/CosmosDB/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PlagueHO/CosmosDB'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '
  ## What is New in CosmosDB 3.3.0.404

  June 22, 2019

  - Moved CosmosDB namespace class definitions into C# project to be built
    into a .NET Standard 2.0 DLL that can be loaded instead of a CS file.
    This is to work around a problem with Azure Functions 2.0 where
    types can not be compiled in the runtime (see [this issue](https://github.com/Azure/azure-functions-powershell-worker/issues/220)) -
    fixes [Issue #290](https://github.com/PlagueHO/CosmosDB/issues/290).

  ## What is New in CosmosDB 3.2.4.375

  May 30, 2019

  - Update `requirements.psd1` to install modules `Az.Resources` 1.3.1 and
    `Az.Accounts` 1.5.1.
  - Change `requirements.psd1` to specify `minimumversion` of `Az.Resources`
    and `Az.Accounts`.
  - Enabled tests and removed the warning when executing the function
    `Get-CosmosDbAccountConnectionString` because the underlying REST API
    has been fixed and now functions correctly - fixes [Issue #291](https://github.com/PlagueHO/CosmosDB/issues/291).
  - Added parameter `MasterKeyType` to function `Get-CosmosDbAccountConnectionString`
    to only return a specific connection string - fixes [Issue #291](https://github.com/PlagueHO/CosmosDB/issues/291).

  ## What is New in CosmosDB 3.2.3.358

  April 5, 2019

  - Fix incorrectly encoded strings being returned by `Get-CosmosDbDocument`
    when UTF-8 results are returned - fixes [Issues #282](https://github.com/PlagueHO/CosmosDB/issues/282).
  - Rename `CosmosDb.psdepend.ps1` to `requirements.psd1` to be a more
    generic name.

  ## What is New in CosmosDB 3.2.2.348

  March 19, 2019

  - Added Azure Pipelines YAML definition for executing automated
    testing on a daily schedule - fixes [Issue #272](https://github.com/PlagueHO/CosmosDB/issues/272).
  - Extend AppVeyor test automation to run on Windows Server 2012R2
    and Windows Server 2016.
  - Update `cosmosdb.psdepend.psd1` to install modules `Az.Resources` 1.2.0 and
    `Az.Accounts` 1.4.0.
  - Added `Windows`, `Linux` and `MacOS` tags to module manifest to
    improve searchability in PowerShell Gallery.

  ## What is New in CosmosDB 3.2.1.331

  February 22, 2019

  - Added support for `PartitionKey` in `*-CosmosDBAttachment`
    functions - fixes [Issue #274](https://github.com/PlagueHO/CosmosDB/issues/274).
  - Update `cosmosdb.psdepend.psd1` to install modules `Az.Resources` 1.1.2 and
    `Az.Accounts` 1.3.0.
  - Suppress verbose output when loading module during automated
    testing to reduce output.

  ## What is New in CosmosDB 3.2.0.320

  February 6, 2019

  - Convert module name to be a variable in PSake file to make it more
    easily portable between projects.
  - Fix `Notes` display in Readme Markdown - fixes [Issue #269](https://github.com/PlagueHO/CosmosDB/issues/269).
  - Update `cosmosdb.psdepend.psd1` to install modules `Az` 1.2.1 and
    `Pester` 4.7.0.
  - Deprecate `Hash` index policy kind and throw exception when used
    in `New-CosmosDbCollectionIncludedPathIndex`. See [this page](https://docs.microsoft.com/en-us/azure/cosmos-db/index-types#index-kind)
    for more information - fixes [Issue #271](https://github.com/PlagueHO/CosmosDB/issues/271).

  ## What is New in CosmosDB 3.1.0.293

  December 26, 2018

  - Updated manifest to include required modules `Az.Accounts` 1.0.0
    and `Az.Resources` 1.0.0.
  - Updated manifest to include `CompatiblePSEditions` of ''Desktop'' and
    ''Core''.
  - Updated minimum supported PowerShell version to 5.1.
  - Updated `cosmosdb.depend.psd1` to ensure `Az` modules are installed
    when running ''Deploy'' PSake task.
  - Improve build task code to ensure Git tag is correctly set.

  ## What is New in CosmosDB 3.0.0.279

  December 23, 2018

  - BREAKING CHANGE: Converted to use `Az` PowerShell Module from
    `AzureRm` and `AzureRm.NetCore` PowerShell Module - fixes [Issue #190](https://github.com/PlagueHO/CosmosDB/issues/190).
  - Renamed `build.ps1` to `psake.ps1` to indicate that it is used
    to execute `Psake` tasks.
  - Add Codacy Code Quality badge to `README.MD`.
  - Configure PSScriptAnalyzer to show errors, warnings and informational
    violations in Visual Studio Code.
  - Fix generic tests to validate PSScriptAnalyzer errors, warnings and
    informational rules.
  - Converted use of alias `Add-AzAccount` to `Connect-AzAccount`.
  - Updated to use `Az` PowerShell Module 1.0.1.
  - Correct `AliasesToExport` in manifest.
  - Minor corrections to markdown to improve best practice adherence.
  - Minor corrections to CI support files to improve best practice
    adherence.
  - Added ShouldProcess support to `New-CosmosDbAccountMasterKey` and
    `New-CosmosDbContext`.
  - Added ShouldProcess support TestHelper functions.
  - Updated CONTRIBUTING.MD to more accurately reflect current process of
    contributing to the module.
  - Updated STYLEGUIDELINES.MD to match current standards and best practices.
  - Added support for setting and updating Cross-Origin Resource Sharing (CORS)
    allowed origins in `New-CosmosDbAccount` and `Set-CosmosDbAccount`
    respectively - fixes [Issue #249](https://github.com/PlagueHO/CosmosDB/issues/249).
  - Changed `Remove-CosmosDbAccount` to prevent second confirmation prompt
    when removing account.
  - Enabled `*-CosmosDbAccount` tests to run in AppVeyor.

  ## What is New in CosmosDB 2.1.15.237

  November 17, 2018

  - Added support for Continuation Tokens to `Get-CosmosDbCollection`
    to support getting more than 100 collections - fixes [Issue #244](https://github.com/PlagueHO/CosmosDB/issues/244).
  - Updated markdown documentation with PlatyPs 0.11.1.
  - Corrected markdown documentation for `Get-CosmosDbCollectionSize`.
  - Corrected continuation token examples for `Get-CosmosDbDocument`.
  - Updated CI pipeline to use Pester 4.4.2.
  - Updated CI pipeline to use PlatyPS 0.12.
  - Renamed `ResultHeaders` parameter to `ResponseHeader` in
    `Get-CosmosDbDocuments` function to adhere to PowerShell standards,
    but included alias for `ResultHeaders` to prevent breaking change.
  '

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

