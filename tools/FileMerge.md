## Tool FileMerge
  alias to Xcode utility @ ~/Applications/Utilities<br/>
  *compare arbitrary files or directories; does not access VCS*<br/>
  **Version**: 2.11<br/>
  **Source**: Xcode/Contents/Applications/FileMerge<br/>
  **License**: same as Xcode<br/>
  **Critical Data**: <br/>
  **Source**: Xcode application<br/>
  **Installation**: install Xcode; create alias at ~/Applications/Utilities<br/>

### FileMerge **Configuration**: %<br/>
### FileMerge **Customization &amp; Automation**: %<br/>
### FileMerge **Shortcuts**: <br/>
| Group | Action | Shortcut |
|---|---|---|
| Setup | open comparison | cO |
| | specify files | click button to select file;  enter path; drop |
| Diff | diff this item | &lt;return&gt; |
| Merge | choose left/right | &lt;l/r arrow&gt; |
| | next/previous change | &lt;d/u arrow&gt; |


## Using FileMerge<br/>

### String Encoding Issue

##### Error
```
Incorrect NSStringEncoding value 0x0000 detected.
Assuming NSASCIIStringEncoding.
Will stop this compatibility mapping behavior in the near future.
```
sometimes appears.

##### Workaround

from search for "2020-12-09 15:13:50.088 FileMerge\[43143:3437254\] Incorrect NSStringEncoding value 0x0000 detected. Assuming NSASCIIStringEncoding. Will stop this compatibility mapping behavior in the near future.":

Problem is not limited to FileMerge.
Apparently, turning Wi-Fi off and on again will clear it.
