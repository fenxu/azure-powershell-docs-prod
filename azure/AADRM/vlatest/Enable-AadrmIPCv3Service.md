---
external help file: Microsoft.RightsManagementServices.Online.Admin.PowerShell.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 847B715B-0951-40BC-A1CA-8BD6E8AD8148
updated_at: 10/18/2016 11:27 PM
ms.date: 10/18/2016
content_git_url: https://github.com/Azure/azure-docs-powershell-aip/blob/master/aip-cmdlets/AADRM/vlatest/Enable-AadrmIPCv3Service.md
gitcommit: https://github.com/Azure/azure-docs-powershell-aip/blob/3cd0578639ed506752c7be4e6fb9013725a24d6f/aip-cmdlets/AADRM/vlatest/Enable-AadrmIPCv3Service.md
ms.topic: reference
ms.prod: powershell
ms.service: rights-management
ms.technology: Azure Powershell
author: visual-studio-china
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Enable-AadrmIPCv3Service

## SYNOPSIS
Enables the MSIPC v3 platform for Rights Management.

## SYNTAX

```
Enable-AadrmIPCv3Service [<CommonParameters>]
```

## DESCRIPTION
The **Enable-AadrmIPCv3Service** cmdlets enables the MSIPC v3 platform on mobile devices such as iOS and Android.
This platform must be enabled to support Rights Management.

## EXAMPLES

### Example1: Enable the MSIPC v3 platform for iOS and Android devices
```
PS C:\>Enable-AadrmIPCv3Service
```

This command enables the MSIPC v3 platform so that iOS and Android mobile devices can use Rights Management.

## PARAMETERS

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Disable-AadrmIPCv3Service](.\Disable-AadrmIPCv3Service.md)

[Get-AadrmIPCv3Service](.\Get-AadrmIPCv3Service.md)


