---
external help file: Microsoft.Azure.Commands.RecoveryServicesRdfe.dll-Help.xml
ms.assetid: 5625ED47-BD85-4BF5-9044-2012E5A67BA4
online version: 
schema: 2.0.0
updated_at: 1/20/2017 9:17 PM
ms.date: 1/20/2017
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.SiteRecoveryServices/v3.4.0/Update-AzureSiteRecoveryRecoveryPlan.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.SiteRecoveryServices/v3.4.0/Update-AzureSiteRecoveryRecoveryPlan.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/cb06bb906911a2a2e1f57adbafe0c0c97a0b205b/azureps-cmdlets-docs/ServiceManagement/Azure.SiteRecoveryServices/v3.4.0/Update-AzureSiteRecoveryRecoveryPlan.md
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

# Update-AzureSiteRecoveryRecoveryPlan

## SYNOPSIS
Updates a recovery plan in Site Recovery.

## SYNTAX

```
Update-AzureSiteRecoveryRecoveryPlan -File <String> [-WaitForCompletion] [-Profile <AzureSMProfile>]
 [<CommonParameters>]
```

## DESCRIPTION
The **Update-AzureSiteRecoveryRecoveryPlan** cmdlet updates a recovery plan in Azure Site Recovery and then publishes it.

## EXAMPLES

### Example 1: Update a recovery plan
```
PS C:\> Update-AzureSiteRecoveryRecoveryPlan -File "C:\Users\Contoso\Desktop\RecoveryPlan.xml"
```

This command updates the specified recovery plan, and then publishes it.

## PARAMETERS

### -File
Specifies the recovery plan file of the recovery plan that this cmdlet updates.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: False
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

### -WaitForCompletion
Indicates that the cmdlet waits for the operation to complete before it returns control to the Windows PowerShell console.

```yaml
Type: SwitchParameter
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

[Get-AzureSiteRecoveryRecoveryPlan](xref:ServiceManagement/Azure.SiteRecoveryServices/v3.4.0/Get-AzureSiteRecoveryRecoveryPlan.md)

[New-AzureSiteRecoveryRecoveryPlan](xref:ServiceManagement/Azure.SiteRecoveryServices/v3.4.0/New-AzureSiteRecoveryRecoveryPlan.md)

[Remove-AzureSiteRecoveryRecoveryPlan](xref:ServiceManagement/Azure.SiteRecoveryServices/v3.4.0/Remove-AzureSiteRecoveryRecoveryPlan.md)


