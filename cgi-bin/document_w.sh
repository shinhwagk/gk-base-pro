#!/bin/bash
echo '<tr><td>'
echo "
<div>
  <button onclick=\"javascript:content_add('${QUERY_STRING:5}')\">add</button>
  <button id='dir_add'>rename</button>
  <button id='dir_add'>move</button>
  <button id='a'>del</button>
</div>"
echo '</td>'
echo '<td>'
echo '<div>
  <input id="content_add" type="button" value="add" />
  <button id="content_update">update</button>
  <button id="content_move">move</button>
  <button id="content_del">del</button>
</div>'
echo '</td></tr>'
