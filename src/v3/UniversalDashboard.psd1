#
# Module manifest for module 'UniversalDashboard'
#
# Generated by: adamr
#
# Generated on: 5/16/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\UniversalDashboard.MaterialUI.psm1'

# Version number of this module.
ModuleVersion = '3.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID =  'c7894dd1-357e-4474-b8e1-b416afd70c2d'

# Author of this module
Author = 'Ironman Software'

# Company or vendor of this module
CompanyName = 'Ironman Software'

# Copyright statement for this module
Copyright = '(c) 2020 Ironman Software. All rights reserved.'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

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
RequiredModules = @('Universal')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

AliasesToExport = @(
)
FunctionsToExport = @(
'Add-UDElement'
'Clear-UDElement'
'ConvertTo-UDCSSValue'
'ConvertTo-UDThemeCss'
'Find-Object'
'Get-UDCacheData'
'Get-UDElement'
'Get-UDSessionData'
'Get-UDTheme'
'Hide-UDModal'
'Hide-UDToast'
'Invoke-UDEvent'
'Invoke-UDJavaScript'
'Invoke-UDRedirect'
'Join-HashTable'
'New-UDAppBar'
'New-UDAutocomplete'
'New-UDAvatar'
'New-UDBarChartDataset'
'New-UDBarChartOptions'
'New-UDButton'
'New-UDCard'
'New-UDCardBody'
'New-UDCardExpand'
'New-UDCardFooter'
'New-UDCardHeader'
'New-UDCardMedia'
'New-UDCardToolbar'
'New-UDCategoryChartAxis'
'New-UDChart'
'New-UDChartDataset'
'New-UDChartLayoutOptions'
'New-UDChartLegendOptions'
'New-UDChartOptions'
'New-UDChartTitleOptions'
'New-UDChartTooltipOptions'
'New-UDCheckbox'
'New-UDChip'
'New-UDCollapsible'
'New-UDCollapsibleItem'
'New-UDCollection'
'New-UDCollectionItem'
'New-UDColumn'
'New-UDContainer'
'New-UDCounter'
'New-UDDashboard'
'New-UDDatePicker'
'New-UDDoughnutChartDataset'
'New-UDDoughnutChartOptions'
'New-UDDrawer'
'New-UDDynamic'
'New-UDError'
'New-UDExpansionPanel'
'New-UDExpansionPanelGroup'
'New-UDFab'
'New-UDFabButton'
'New-UDFloatingActionButton'
'New-UDFooter'
'New-UDForm'
'New-UDFormValidationResult'
'New-UDGrid'
'New-UDGridLayout'
'New-UDHeading'
'New-UDIcon'
'New-UDIconButton'
'New-UDIFrame'
'New-UDImage'
'New-UDImageCarousel'
'New-UDImageCarouselItem'
'New-UDInput'
'New-UDInputAction'
'New-UDInputField'
'New-UDLayout'
'New-UDLinearChartAxis'
'New-UDLineChartDataset'
'New-UDLineChartOptions'
'New-UDLink'
'New-UDList'
'New-UDListItem'
'New-UDLogarithmicChartAxis'
'New-UDMonitor'
'New-UDPage'
'New-UDPaper'
'New-UDParagraph'
'New-UDPolarChartDataset'
'New-UDPolarChartOptions'
'New-UDPreloader'
'New-UDProgress'
'New-UDRadarChartDataset'
'New-UDRadio'
'New-UDRadioGroup'
'New-UDRow'
'New-UDSelect'
'New-UDSelectGroup'
'New-UDSelectOption'
'New-UDSideNav'
'New-UDSideNavItem'
'New-UDSlider'
'New-UDSpan'
'New-UDSplitPane'
'New-UDStep'
'New-UDStepper'
'New-UDSwitch'
'New-UDTab'
'New-UDTabContainer'
'New-UDTable'
'New-UDTableColumn'
'New-UDTabs'
'New-UDTextbox'
'New-UDTheme'
'New-UDTimePicker'
'New-UDTooltip'
'New-UDTreeNode'
'New-UDTreeView'
'New-UDTypography'
'Out-UDChartData'
'Out-UDGridData'
'Out-UDMonitorData'
'Out-UDTableData'
'Remove-UDElement'
'Select-UDElement'
'Set-UDCacheData'
'Set-UDClipboard'
'Set-UDElement'
'Set-UDSessionData'
'Show-UDModal'
'Show-UDToast'
'Sync-UDElement'
'Update-UDDashboard'
'Write-UDLog'
)
CmdletsToExport = @(
)

# Variables to export from this module
VariablesToExport = ''


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
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        Prerelease = "beta5"

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

