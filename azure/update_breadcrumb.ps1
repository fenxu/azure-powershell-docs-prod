$ErrorActionPreference = "Stop"
$breadcrumb_path = "D:\azure-powershell-docs-prod\azure\breadcrumb.json"
$source = "Azure New"


      $breadcrumb = (Get-Content -Raw $breadcrumb_path) | ConvertFrom-Json
      $children = $breadcrumb.children
      if($children -ne $null -and $children.count -gt 0)
      {
        $match = $false
        foreach($c in $children.children)
        {
          if($c.href -match $source)
          {
            $match = $true
            break
          }
        }
        
        if($match)
        {
          exit  
        }
        $new_child = New-Object -TypeName PSObject
        $new_child | Add-Member -MemberType NoteProperty -Name href -Value ($children[0].href + $source + "/")
        $new_child | Add-Member -MemberType NoteProperty -Name homepage -Value $new_child.href
        $new_child | Add-Member -MemberType NoteProperty -Name toc_title -Value $source
        $new_child | Add-Member -MemberType NoteProperty -Name level -Value 3       

        if($children.children -eq $null)
        {
          $children | Add-Member -MemberType NoteProperty -Name children -value @($new_child)
        }
        else
        {
          $children.children += $new_child
        }
      }

        Set-Content $breadcrumb_path ($breadcrumb | ConvertTo-Json -Depth 5) -NoNewline
      
