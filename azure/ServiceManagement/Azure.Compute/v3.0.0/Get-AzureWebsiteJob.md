---
external help file: Microsoft.WindowsAzure.Commands.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 035D290D-3C38-495B-9F09-2862D84AB0B0
updated_at: 11/1/2016 10:24 PM
ms.date: 11/1/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Compute/v3.0.0/Get-AzureWebsiteJob.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/f59f3ef60bc592383812213e69fd77ba950759ed/azureps-cmdlets-docs/ServiceManagement/Azure.Compute/v3.0.0/Get-AzureWebsiteJob.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Get-AzureWebsiteJob

## SYNOPSIS
Gets the web jobs associated with a website

## SYNTAX

```
Get-AzureWebsiteJob [-JobName <String>] [-JobType <String>] [[-Name] <String>] [-Slot <String>]
 [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
Gets the web jobs associated with a website

## EXAMPLES

### 1: Get specific web job info
```
C:\PS>Get-AzureWebsiteJob -Name MyWebsite -JobName MyWebJob
```

Gets a web job called MyWebJob from MyWebsite production slot.

### 2: Get all web jobs for a website
```
C:\PS>Get-AzureWebsiteJob -Name MyWebsite
```

Gets all web jobs associated with MyWebsite production slot.

### 3: Get all triggered web jobs
```
C:\PS>Get-AzureWebsiteJob -Name MyWebsite -Slot staging -Type Triggered
```

Gets all triggered web jobs from staging slot of MyWebsite.

## PARAMETERS

### -Name
The name of the Azure website.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: False
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Slot
The slot name of the Azure website.

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

### -JobName
The web job name

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

### -JobType
The web job type.
The acceptable values for this parameter are:

- Triggered
- Continuous

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

### -Profile
Specifies the Azure profile from which this cmdlet reads.
If you do not specify a profile, this cmdlet reads from the local default profile.

```yaml
Type: AzureSMProfile
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

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureWebsite](xref:ServiceManagement/Azure.Compute/v3.0.0/Get-AzureWebsite.md)

[New-AzureWebsiteJob](xref:ServiceManagement/Azure.Compute/v3.0.0/New-AzureWebsiteJob.md)

[Remove-AzureWebsiteJob](xref:ServiceManagement/Azure.Compute/v3.0.0/Remove-AzureWebsiteJob.md)

[Start-AzureWebsiteJob](xref:ServiceManagement/Azure.Compute/v3.0.0/Start-AzureWebsiteJob.md)

[Stop-AzureWebsiteJob](xref:ServiceManagement/Azure.Compute/v3.0.0/Stop-AzureWebsiteJob.md)


