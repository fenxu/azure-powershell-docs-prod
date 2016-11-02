---
updated_at: 10/26/2016 6:21 PM
ms.date: 10/26/2016
content_git_url: https://github.com/Azure/azure-docs-powershell/blob/master/azureps-cmdlets-docs/Storage/index.md
gitcommit: https://github.com/Azure/azure-docs-powershell/blob/a896ab2aa20a89d2f14b54e8898f895358a71f04/azureps-cmdlets-docs/Storage/index.md
uid: Storage/index.md
ms.topic: conceptual
ms.prod: powershell
ms.service: azure-powershell
ms.technology: Azure PowerShell
author: visual-studio-china
ms.author: PowerShellHelpPub
keywords: powershell, cmdlet
manager: visual-studio-china
---
# Azure Storage

Azure Storage is a cloud storage solution for modern applications that rely on durability, availability, and scalability to meet the needs of customers.

Cloud computing enables new scenarios for applications requiring scalable, durable, and highly available storage for your data.
In addition to making it possible for developers to build large-scale applications to support new scenarios, Azure Storage also provides the storage foundation for Azure Virtual Machines.

## Azure Storage services

Azure storage provides the following four services: Blob Storage, Table Storage, Queue Storage, and File Storage.

* Blob Storage stores unstructured object data.
A blob can be any type of text or binary data, such as a document, media file, or application installer.
Blob storage is also referred to as Object storage.

* Table Storage stores structured datasets.
Table storage is a NoSQL key-attribute data store, which allows for rapid development and fast access to large quantities of data.

* Queue Storage provides reliable messaging for workflow processing and for communication between components of cloud services.

* File Storage offers shared storage for legacy applications using the standard SMB protocol.
Azure virtual machines and cloud services can share file data across application components by using mounted shares, and on-premises applications can access file data in a share via the File service REST API.

By default, only the storage account owner can access resources in the storage account.
For the security of your data, every request made against resources in your account must be authenticated.
Authentication relies on a Shared Key model.
Blobs can also be configured to support anonymous authentication.

Your storage account is assigned two private access keys on creation that are used for authentication.
Having two keys ensures that your application remains available when you regularly regenerate the keys as a common security key management practice.

## Related topics

[Microsoft Azure Storage](https://azure.microsoft.com/en-us/services/storage/)
