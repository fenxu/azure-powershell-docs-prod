---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: http://go.microsoft.com/fwlink/?LinkId=400610
schema: 2.0.0
ms.assetid: 3875D0F4-EAB2-43B3-945E-46FD86810E9B
updated_at: 2/8/2017 6:01 PM
ms.date: 2/8/2017
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/live/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmIPCv3Service.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/live/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmIPCv3Service.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/b5b814c02caa6cd576a3db614749957f10782144/Azure%20Information%20Protection/AADRM/vlatest/Get-AadrmIPCv3Service.md
ms.topic: reference
ms.prod: powershell
ms.technology: Azure Powershell
author: cabailey
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: cabailey
open_to_public_contributors: False
ms.service: rights-management
---

# Get-AadrmIPCv3Service

## SYNOPSIS
Displays whether the MSIPC v3 service is enabled or disabled for Rights Management.

## SYNTAX

```
Get-AadrmIPCv3Service [<CommonParameters>]
```

## DESCRIPTION
The **Get-AadrmIPCv3Service** cmdlets displays the status of the MSIPC v3 platform on mobile devices such as iOS and Android. This platform must be enabled to support Rights Management.

## EXAMPLES

### Example1: Display whether the MSIPC v3 platform for iOS and Android devices is enabled
```
PS C:\>Get-AadrmIPCv3Service
```

This command displays whether the MSIPC v3 platform is enabled or disabled. This platform must be enabled on iOS and Android mobile devices to support Azure Rights Management.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Disable-AadrmIPCv3Service](xref:AADRM/vlatest/Disable-AadrmIPCv3Service.md)

[Enable-AadrmIPCv3Service](xref:AADRM/vlatest/Enable-AadrmIPCv3Service.md)
