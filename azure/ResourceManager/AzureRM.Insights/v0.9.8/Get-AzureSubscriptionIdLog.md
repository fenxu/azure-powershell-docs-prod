---
external help file: Microsoft.Azure.Commands.Insights.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 65FFF555-3AFB-4A4B-8297-C6A418C615E5
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v0.9.8/Get-AzureSubscriptionIdLog.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v0.9.8/Get-AzureSubscriptionIdLog.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ResourceManager/AzureRM.Insights/v0.9.8/Get-AzureSubscriptionIdLog.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
open_to_public_contributors: False
ms.service: azure-powershell
---

# Get-AzureSubscriptionIdLog

## SYNOPSIS
Gets the operations for the current subscription.

## SYNTAX

```
Get-AzureSubscriptionIdLog [-StartTime <DateTime>] [-EndTime <DateTime>] [-Status <String>] [-Caller <String>]
 [-DetailedOutput] [-Profile <AzureProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **Get-AzureSubscriptionIdLog** cmdlet gets operations associated with the current subscription ID.
For more information about Azure subscription IDs, type `Get-Help Add-AzureAccount`.

## EXAMPLES

### Example 1: Get operations for the previous hour
```
PS C:\>Get-AzureSubscriptionIdLog
```

This command displays operations associated to your Azure subscription ID.
The command displays events that occurred in the default time period, the previous hour.

### Example 2: Get operations after a start time
```
PS C:\>Get-AzureSubscriptionIdLog -StartTime 2015-01-01T10:30
```

This command displays operations between the start time of 2015-01-01T10:30 and the default end time, which is the current local time.

### Example 3: Get operations between two times
```
PS C:\>Get-AzureSubscriptionIdLog -StartTime 2015-01-01T10:30 -EndTime 2015-01-01T11:30
```

This command displays operations that occurred between 2015-01-01T10:30 and 2015-01-01T11:30, local time.

## PARAMETERS

### -StartTime
Specifies the start time, as a **DateTime** object, for the operations that this cmdlet gets.
Specify a value in local time.
The default value is the current time.
The default value is one hour before the value of the *EndTime* parameter.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -EndTime
Specifies the end time, as a **DateTime** object, for the operations that this cmdlet gets.
Specify a value in local time.
The default value is the current time.
For more information about **DateTime**, type `Get-Help Get-Date`.

Specify a value that is later than the *StartTime* parameter, but not by more than 15 days.

```yaml
Type: DateTime
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Status
Specifies a status for which this cmdlet gets operations.
The default value is all statuses.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Caller
Specifies a caller for which this cmdlet gets operations.
The default value is all callers.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -DetailedOutput
Indicates that this cmdlet displays detailed information about the objects that it retrieves.

```yaml
Type: SwitchParameter
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureProfile
Parameter Sets: (All)
Aliases: 

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### None

## NOTES

## RELATED LINKS

[Get-AzureCorrelationIdLog](xref:ResourceManager/AzureRM.Insights/v0.9.8/Get-AzureCorrelationIdLog.md)

[Get-AzureResourceGroupLog](xref:ResourceManager/AzureRM.Insights/v0.9.8/Get-AzureResourceGroupLog.md)

[Get-AzureResourceLog](xref:ResourceManager/AzureRM.Insights/v0.9.8/Get-AzureResourceLog.md)

[Get-AzureResourceProviderLog](xref:ResourceManager/AzureRM.Insights/v0.9.8/Get-AzureResourceProviderLog.md)


