---
external help file: Microsoft.Azure.Commands.Network.dll-Help.xml
online version: 
schema: 2.0.0
ms.assetid: FAA74067-0A6B-476B-B1EB-FCDA8FB1738D
updated_at: 11/11/2016 11:03 PM
ms.date: 11/11/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.0.0/Add-AzureRmVpnClientRootCertificate.md
original_content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.0.0/Add-AzureRmVpnClientRootCertificate.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/79eeb985ea480979357fb4695832a0c3d29a48bf/azureps-cmdlets-docs/ResourceManager/AzureRM.Network/v3.0.0/Add-AzureRmVpnClientRootCertificate.md
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

# Add-AzureRmVpnClientRootCertificate

## SYNOPSIS
Adds a VPN client root certificate.

## SYNTAX

```
Add-AzureRmVpnClientRootCertificate -VpnClientRootCertificateName <String> -VirtualNetworkGatewayName <String>
 -ResourceGroupName <String> -PublicCertData <String> [<CommonParameters>]
```

## DESCRIPTION
The **Add-AzureRmVpnClientRootCertificate** cmdlet adds a root certificate to a virtual network gateway.
Root certificates are X.509 certificates that identify your Root Certification Authority.
By design, all certificates used on the gateway trust the root certificate.

This cmdlet assigns an existing certificate as a gateway root certificate.
If you do not have an X.509 certificate available you can generate one through your public key infrastructure or use a certificate generator such as makecert.exe.

To add a root certificate, you must specify the certificate name and provide a text-only representation of the certificate (see *the PublicCertData* parameter for more information).
Azure allows you to assign more than one root certificate to a gateway.
Multiple root certificates are often deployed by organizations that include users from more than one company.

## EXAMPLES

### Example 1: Add a client root certificate to a virtual gateway
```
PS C:\>$Text = Get-Content -Path "C:\Azure\Certificates\ExportedCertficate.cer"
PS C:\> $CertificateText = for ($i=1; $i -lt $Text.Length -1 ; $i++){$Text[$i]}
PS C:\> Add-AzureRmVpnClientRootCertificate -PublicCertData $CertificateText -ResourceGroupName "ContosoResourceGroup" -VirtualNetworkGatewayName "ContosoVirtualGateway" -VpnClientRootCertificateName "ContosoClientRootCertificate"
```

This example adds a client root certificate to a virtual gateway named ContosoVirtualGateway.

The first command uses the **Get-Content** cmdlet to get a previously-exported text representation of the root certificate and stores that text data the variable named $Text.

The second command then uses a for loop to extract all the text except for the first line and the last line.
The extracted text is stored in a variable named $CertificateText.

The third command then uses the text stored in $CertificateText with the **Add-AzureRmVpnClientRootCertificate** cmdlet to add the root certificate to the gateway.

## PARAMETERS

### -VpnClientRootCertificateName
Specifies the name of the client root certificate that this cmdlet adds.

```yaml
Type: String
Parameter Sets: (All)
Aliases: ResourceName

Required: True
Position: Named
Default value: None
Accept pipeline input: True (ByPropertyName)
Accept wildcard characters: False
```

### -VirtualNetworkGatewayName
Specifies the name of the virtual network gateway where the certificate is added.

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
Specifies the name of the resource group that the root certificate is assigned to.

Resource groups categorize items to help simplify inventory management and general Azure administration.

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

### -PublicCertData
Specifies the text representation of the root certificate to be added.
To obtain the text representation, export your certificate in .cer format (using Base64 encoding), then open the resulting file in a text editor.
When you do that, you will see output similar to the following (note that the actual output will contain many more lines of text than the abbreviated sample shown here):

----- BEGIN CERTIFICATE -----
MIIC13FAAXC3671Auij9HHgUNEW8343NMJklo09982CVVFAw8w
----- END CERTIFICATE -----

The PublicCertData is made up of all the lines between the first line (----- BEGIN CERTIFICATE -----) and the last line (----- END CERTIFICATE -----) in the file.
You can retrieve this data  by using Windows PowerShell commands similar to this: `$Text = Get-Content -Path "C:\Azure\Certificates\ExportedCertficate.cer"`
`$CertificateText = for ($i=1; $i -lt $Text.Length -1 ; $i++){$Text\[$i\]}`

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS

[Get-AzureRmVpnClientRootCertificate](xref:ResourceManager/AzureRM.Network/v3.0.0/Get-AzureRmVpnClientRootCertificate.md)

[New-AzureRmVpnClientRootCertificate](xref:ResourceManager/AzureRM.Network/v3.0.0/New-AzureRmVpnClientRootCertificate.md)

[Remove-AzureRmVpnClientRootCertificate](xref:ResourceManager/AzureRM.Network/v3.0.0/Remove-AzureRmVpnClientRootCertificate.md)


