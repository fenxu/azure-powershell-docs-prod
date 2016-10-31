---
external help file: Microsoft.Azure.Commands.Sql.dll-Help.xml
online version: .\Get-AzureRmSqlDatabase.md
schema: 2.0.0
ms.assetid: B4F4B972-079B-48F6-B521-6F29A5E3D692
updated_at: 10/24/2016 11:55 PM
ms.date: 10/24/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Sql/v1.0.12/Resume-AzureRmSqlDatabase.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/4377291ee360e58e2c1c5d644155daf6a0279055/azureps-cmdlets-docs/ResourceManager/AzureRM.Sql/v1.0.12/Resume-AzureRmSqlDatabase.md
ms.topic: reference
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---

# Resume-AzureRmSqlDatabase

## SYNOPSIS
Resumes a SQL Data Warehouse database.

## SYNTAX

```
Resume-AzureRmSqlDatabase [-ServerName] <String> -DatabaseName <String> [-ResourceGroupName] <String>
 [-InformationAction <ActionPreference>] [-InformationVariable <String>] [<CommonParameters>]
```

## DESCRIPTION
The **Resume-AzureRmSqlDatabase** cmdlet resumes an azure_2 SQL Data Warehouse database.

## EXAMPLES

### Example 1: Resumes an Azure SQL Data Warehouse database
```
PS C:\>Resume-AzureRmSqlDatabase -ResourceGroupName "ResourceGroup01" -ServerName "Server01" -DatabaseName "Database01"
```

This command resumes a suspended azure_2 SQL Data Warehouse database.

## PARAMETERS

### -ServerName
Specifies the name of the server that hosts the database that this cmdlet resumes.

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

### -DatabaseName
Specifies the name of the database that this cmdlet resumes.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -ResourceGroupName
Specifies the name of the resource group to which the database is assigned.

```yaml
Type: String
Parameter Sets: (All)
Aliases: 

Required: True
Position: 0
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -InformationAction
@{Text=}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: infa

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -InformationVariable
@{Text=}

```yaml
Type: String
Parameter Sets: (All)
Aliases: iv

Required: False
Position: Named
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### Microsoft.Azure.Commands.Sql.Database.Model.AzureSqlDatabaseModel

## OUTPUTS

### Microsoft.Azure.Commands.Sql.Database.Model.AzureSqlDatabaseModel

## NOTES
* The **Resume-AzureRmSqlDatabase** cmdlet works only on azure_2 SQL Data Warehouse databases. This operation is not supported on ssSDS Basic, Standard and Premium editions.

## RELATED LINKS

[Get-AzureRmSqlDatabase](xref:ResourceManager/AzureRM.Sql/v1.0.12/Get-AzureRmSqlDatabase.md)

[New-AzureRmSqlDatabase](xref:ResourceManager/AzureRM.Sql/v1.0.12/New-AzureRmSqlDatabase.md)

[Remove-AzureRmSqlDatabase](xref:ResourceManager/AzureRM.Sql/v1.0.12/Remove-AzureRmSqlDatabase.md)

[Set-AzureRmSqlDatabase](xref:ResourceManager/AzureRM.Sql/v1.0.12/Set-AzureRmSqlDatabase.md)

[Suspend-AzureRmSqlDatabase](xref:ResourceManager/AzureRM.Sql/v1.0.12/Suspend-AzureRmSqlDatabase.md)

[Azure SQL Database Cmdlets](xref:ResourceManager/AzureRM.Sql/v1.0.12/AzureRM.Sql.md)


