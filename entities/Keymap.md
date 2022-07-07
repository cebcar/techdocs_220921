# Keymap

Keymap: a collection of shortcut keys associated with an application or context <br>
Keygroup: labelled section of a keymap representing an associated group of items <br><br>

- Keymap documents
  - reference keymap for each application or entity contains all shortcuts we have documented
  - active keymap is a current subset, normally shortcuts for learning
  - files named to identify active (&lt;name&gt;.keys) and reference (&lt;name&gt;_ref.keys) shortcuts

- keygroups are placed in the layout grid by the associated CSS file
 
- active Keymap
  - active list is a printable subset, eventually generated from a reference keymap
    - for everyday reference and/or shortcuts to learn
    - can be printed on one or more pages
    - routinely updated
      - for example, learned items mey cycle in and out as they are learned<br/><br/>

Getting There
- until extension '.keys' is registered with IntelliJ, use names &lt;name&gt;_ref_keys.html and &lt;name&gt;_ref_keys.html 
- later: generate active keymap
  - items to include are selected by a script, based on items marked in a designated column
    - try 'π' in a fourth column to mark items to be printed in subset
