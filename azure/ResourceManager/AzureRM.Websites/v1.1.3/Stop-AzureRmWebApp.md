---
external help file: Microsoft.Azure.Commands.Websites.dll-Help.xml
online version: 
schema: 2.0.0
updated_at: 3/23/2017 10:24 PM
ms.date: 3/23/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/v1.1.3/Stop-AzureRmWebApp.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/v1.1.3/Stop-AzureRmWebApp.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/535e2e74f053db46eadf4681f4a95ece9f189378/azureps-cmdlets-docs/ResourceManager/AzureRM.Websites/v1.1.3/Stop-AzureRmWebApp.md
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

# Stop-AzureRmWebApp

## SYNOPSIS
Stops a web app.

## SYNTAX

### S1
```
Stop-AzureRmWebApp [-ResourceGroupName] <String> [-Name] <String> [<CommonParameters>]
```

### S2
```
Stop-AzureRmWebApp [-WebApp] <Site> [<CommonParameters>]
```

## DESCRIPTION
The Stop-AzureRmWebApp cmdlet stops an Azure web app.

## EXAMPLES

### --------------------------  Example 1: Stop a web app  --------------------------
@{paragraph=PS C:\\\>}



```
PS C:\>Stop-AzureRmWebApp -Name "MyWebApp" -ResourceGroupName "Default-Web-WestUS"
```

This command stops the web app named MyWebApp in the resource group named Default-Web-WestUS.

## PARAMETERS

### -Name
Specifies the name of the web app to stop.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group that contains the web app.

```yaml
Type: String
Parameter Sets: S1
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -WebApp
@{Text=}

```yaml
Type: Site
Parameter Sets: S2
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByValue)
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRMWebApp]()

[New-AzureRMWebApp]()

[Remove-AzureRMWebApp]()

[Restart-AzureRMWebApp]()

[Start-AzureRMWebApp]()

