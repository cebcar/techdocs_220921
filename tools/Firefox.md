<style>
table, th, td {
border: 1px solid black;
  border-collapse: collapse;
}
table {
  empty-cells: show;
}
th, td {
  padding: 5px;
  text-align: left;
}
</style>
# Firefox
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[Firefox Tool Profile](#firefox-tool-profile)<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*free open-source cross-platform website browser*<br/>

<br/>

## Firefox Tool Profile
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Web Browser @ /Applications<br/>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;*free open-source cross-platform website browser*<br/>

**Version**: 91.0.2<br/>
**Source**: [Mozilla](https://www.mozilla.org/en-US/firefox/new/)<br/>
**Obtained**: downloaded 30 Aug 2021; free<br/>
**License**: n/a<br/>
**Critical Data**: -<br/>
**Installation**: download; move to /Applications<br/>
**Documentation**: <br/>
- User Documentation: Mozilla: [Learn the Basics: get started](https://support.mozilla.org/en-US/products/firefox/get-started)
- Firefox Developer Tools: Mozilla: [Firefox Developer Tools](https://firefox-dev.tools)
- developing Firefox: Mozilla: [Firefox Source Tree Documentation](https://firefox-source-docs.mozilla.org/index.html)

### Firefox Configuration
### Firefox Automation
### Firefox Shortcuts
This is a starter set of basic shortcuts.<br/>
See [Keyboard shortcuts - Perform common Firefox tasks quickly](https://support.mozilla.org/en-US/kb/keyboard-shortcuts-perform-firefox-tasks-quickly#w_navigation)
for complete list.
#### Navigation
| sc | action | comments |
|:--:|:--|:--|
| oHome | home | |
| cR | reload | |
| scR | reload | override cache |
| Esc | stop | |
| cPeriod | stop | |

#### Current Page
| sc | action | comments |
|:--:|:--|:--|
| (s)Space | down/up a screen | |
| Home / End | top/bottom of page | |
| cUp/Down | '' | |
| (s)F6 | next/previous | popup... |
| oReturn | save focused link | req config |
| c+/- | zoom in/out | |
| c0 | zoom reset | |

#### Search
| sc | action | comments |
|:--:|:--|:--|
| cF | find on page | |
| cG | find again | |
| scG | find previous | |
| ' |  quick find | |
| / | quick find within link text |
| cK | switch address/search bar | |
| oUp/Down | switch search engine | content present|
| oUp/Down | search engine options |

#### Windows and Tabs
| sc | action | comments |
|:--:|:--|:--|
| cL sTab | focus tab | repeat sTab as needed |
| cW | close tab | unless pinned |
| csW | close window | |
| rTab | cycle recent tabs | req config |
| r(s)Tab | next/previous tab | |
| rsPageUp/Down | move tab left/right |
| cDigit | go tab by number | c9: last |
| rM | mute/unmute audio | |
| cT | new tab | |
| cN | new window | |
| scP | new private window | |
| scTab | Show All Tabs | cycles; req config |
| scT | undo close tab | |
| scN | undo close window | |
| scT | move URL left or right | cursor in address bar |

<div style="page-break-after: always;"></div>

##### open address, search, or focused bookmark or link
*^: foreground/background:*</br/>
*&nbsp;&nbsp;reversed if "switch to immediately" is set*

###### Open Address or Search
| sc | action | comments |
|:--:|:--|:--|
| sReturn | in new window | |
| (s)oReturn | from field | fg/(bg) |
| (s)cReturn | from new tab | ^fg/(bg) |

###### Open Focused Bookmark or Link
| sc | action | comments |
|:--:|:--|:--|
| Return | current tab | |
| sReturn | new window | |
| (s)cReturn | bookmark in new tab | fg/(bg) |
| (s)cReturn | link in new tab | ^(fg)/bg |

##### History
| sc | action | comments |
|:--:|:--|:--|
| scH | history sidebar | |
| scDelete | clear recent history |

<div style="page-break-after: always;"></div>
##### Bookmarks
| sc | action | comments |
|:--:|:--|:--|
| cD | bookmark this page | |
| scD | bookmark all tabs | |
| cB | Bookmarks sidebar | |
| scB | show/hide Bookmarks toolbar | |
| scO | show all bookmarks | Library window |
| Space | bookmarks list | in blank field |
| (type) | select/match bookmark |

##### Miscellaneous
| sc | action | comments |
|:--:|:--|:--|
| rReturn | complete .com address | |
| sDelete | delete selected autocomplete entry | |
| scF | toggle full screen | |
| ocR | toggle reader mode | |
| F7 | toggle caret browsing | |
| cL | focus address bar | |
| cR | focus search field in libary | |
| F6 | focus either of above 2 items | |
| Esc | stop Autoscroll mode | |
| Esc | cancel drag-and-drop | |
| Esc | clear search field | |
| Esc | close a menu | |

### Firefox Alternatives Considered
#### Safari
We used Safari for many years.
However, its customization and Developer Support are no longer adequate, especially for Web Development.
#### Chrome
Has excellent support for Web Development, probably better than Chrome due to integration with JetBrains debuggers.
However, there are privacy issues with Chrome, and general trust issues for a Google product.
