---
external help file: Microsoft.Azure.Commands.Automation.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: 5B1CFAB7-1033-4666-A14A-E25E68C34EFB
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v2.1.0/New-AzureAutomationCredential.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ServiceManagement/Azure.Automation/v2.1.0/New-AzureAutomationCredential.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: erickson-doug
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: erickson-doug
id: ServiceManagement_Azure_Automation_v2_1_0_New_AzureAutomationCredential_md
---

# New-AzureAutomationCredential

## SYNOPSIS
Creates a credential in Automation.

## SYNTAX

```
New-AzureAutomationCredential [-Name] <String> [-Description <String>] [-Value] <PSCredential>
 [-AutomationAccountName] <String> [-Profile <AzureSMProfile>] [<CommonParameters>]
```

## DESCRIPTION
The **New-AzureAutomationCredential** cmdlet creates a credential as a **PSCredential** object in Microsoft Azure Automation.

## EXAMPLES

### Example 1: Create a credential
```
PS C:\> $user = "MyDomain\MyUser"
PS C:\> $pw = ConvertTo-SecureString "PassWord!" -AsPlainText -Force
PS C:\> $cred = New-Object  ¢â‚¬"TypeName System.Management.Automation.PSCredential  ¢â‚¬"ArgumentList $user, $pw
PS C:\> New-AzureAutomationCredential -AutomationAccountName "Contos17" -Name "MyCredential" -Value $cred
```

These commands create a credential named MyCredential.
A credential object is first created that includes a username and password.
This is then used in the last command to create the Automation credential.

## PARAMETERS

### -AutomationAccountName

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 1
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Description

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

### -Name

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 2
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Value

```yaml
Type: PSCredential
Parameter Sets: (All)
Aliases: 

Required: True
Position: 3
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -Profile

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

### Microsoft.Azure.Commands.Automation.Model.CredentialInfo

## NOTES

## RELATED LINKS

[Get-AzureAutomationCredential](xref:ServiceManagement/Azure.Automation/v2.1.0/Get-AzureAutomationCredential.md)

[Remove-AzureAutomationCredential](xref:ServiceManagement/Azure.Automation/v2.1.0/Remove-AzureAutomationCredential.md)

[Set-AzureAutomationCredential](xref:ServiceManagement/Azure.Automation/v2.1.0/Set-AzureAutomationCredential.md)


