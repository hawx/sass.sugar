# http://www.w3.org/TR/CSS2/propidx.html
# http://www.blooberry.com/indexdot/css/propindex/all.htm

tags = ['\\*', 'a', 'abbr', 'acronym', 'address', 'applet', 'area', 'article', 'aside', 'audio', 'b', 'base', 'bdo', 'big', 'blockquote', 'body', 'br', 'button', 'canvas', 'caption', 'center', 'cite', 'code', 'col', 'colgroup', 'command', 'datalist', 'dd', 'del', 'details', 'dialog', 'dfn', 'div', 'dl', 'dt', 'em', 'embed', 'fieldset', 'figure', 'footer', 'form', 'frame', 'frameset', 'h1', 'h2', 'h3', 'h4', 'h5', 'h6', 'head', 'header', 'hgroup', 'hr', 'html', 'i', 'iframe', 'img', 'input', 'ins', 'keygen', 'kbd', 'label', 'legend', 'li', 'link', 'map', 'mark', 'menu', 'meta', 'meter', 'nav', 'noframes', 'noscript', 'object', 'ol', 'optgroup', 'option', 'output', 'p', 'param', 'pre', 'progress', 'q', 'rp', 'rt', 'ruby', 's', 'samp', 'script', 'section', 'select', 'small', 'source', 'span', 'strike', 'strong', 'style', 'sub', 'sup', 'table', 'tbody', 'td', 'textarea', 'tfoot', 'th', 'thead', 'time', 'title', 'tr', 'tt', 'u', 'ul', 'var', 'video', 'xmp'].sort!.reverse!

properties = ['accelerator', 'attachment', 'azimuth', 
			  'background', 'background-attachment', 'background-color', 'background-image', 'background-position', 'background-position-x', 'background-position-y', 'background-repeat', 'behavior', 'border', 'border-bottom', 'border-bottom-color', 'border-bottom-style', 'border-bottom-width', 'border-collapse', 'border-color', 'border-left', 'border-left-color', 'border-left-style', 'border-left-width', 'border-right', 'border-right-color', 'border-right-style', 'border-right-width', 'border-spacing', 'border-style', 'border-top', 'border-top-color', 'border-top-style', 'border-top-width', 'border-width', 'bottom',
			   'caption-side', 'clear', 'clip', 'collapse', 'color', 'content', 'counter-increment', 'counter-reset', 'cue', 'cue-after', 'cue-before', 'cursor', 
			   'direction', 'display', 
			   'elevation', 'empty-cells', 
			   'family', 'filter', 'float', 'font', 'font-family', 'font-size', 'font-size-adjust', 'font-stretch', 'font-style', 'font-variant', 'font-weight', 'height', 
			   'image', 'ime-mode', 'include-source ', 
			   'layer-background-color', 'layer-background-image', 'layout-flow', 'layout-grid', 'layout-grid-char', 'layout-grid-char-spacing', 'layout-grid-line', 'layout-grid-mode', 'layout-grid-type', 'left', 'letter-spacing', 'line-break', 'line-height', 'list-style', 'list-style-image', 'list-style-position', 'list-style-type', 
			   'margin', 'margin-bottom', 'margin-left', 'margin-right', 'margin-top', 'marker-offset', 'marks', 'max-height', 'max-width', 'min-height', 'min-width', 
			   '-moz-binding', '-moz-border-radius', '-moz-border-radius-topleft', '-moz-border-radius-topright', '-moz-border-radius-bottomright', '-moz-border-radius-bottomleft', '-moz-border-top-colors', '-moz-border-right-colors', '-moz-border-bottom-colors', '-moz-border-left-colors', '-moz-opacity', '-moz-outline', '-moz-outline-color', '-moz-outline-style', '-moz-outline-width', '-moz-user-focus', '-moz-user-input', '-moz-user-modify', '-moz-user-select', 
			   'orphans', 'outline', 'outline-color', 'outline-style', 'outline-width', 'overflow', 'overflow-X', 'overflow-Y', 
			   'padding', 'padding-bottom', 'padding-left', 'padding-right', 'padding-top', 'page', 'page-break-after', 'page-break-before', 'page-break-inside', 'pause', 'pause-after', 'pause-before', 'pitch', 'pitch-range', 'play-during', 'position', 
			   'quotes', 
			   'repeat', '-replace', 'richness', 'right', 'ruby-align', 'ruby-overhang', 'ruby-position ', 
			   '-set-link-source', 'size', 'speak', 'speak-header', 'speak-numeral', 'speak-punctuation', 'speech-rate', 'stress', 'style', 'scrollbar-arrow-color', 'scrollbar-base-color', 'scrollbar-dark-shadow-color', 'scrollbar-face-color', 'scrollbar-highlight-color', 'scrollbar-shadow-color', 'scrollbar-3d-light-color', 'scrollbar-track-color', 
			   'table-layout', 'text-align', 'text-align-last', 'text-decoration', 'text-indent', 'text-justify', 'text-overflow', 'text-shadow', 'text-transform', 'text-autospace', 'text-kashida-space', 'text-underline-position', 'top', 'type', 
			   'unicode-bidi', '-use-link-source', 
			   'variant', 'vertical-align', 'visibility', 'voice-family', 'volume', 
			   'weight', 'white-space', 'widows', 'width', 'word-break', 'word-spacing', 'word-wrap', 'writing-mode', 
			   'z-index', 'zoom'].sort!.reverse!

values = ['absolute', 'all-scroll', 'always', 'auto', 
		  'baseline', 'below', 'bidi-override', 'block', 'bold', 'bolder', 'both', 'bottom', 'break-all', 'break-word', 
		  'capitalize', 'center', 'char', 'circle', 'col-resize', 'collapse', 'crosshair', 
		  'dashed', 'decimal', 'default', 'disabled', 'disc', 'distribute-all-lines', 'distribute-letter', 'distribute-space', 'distribute', 'dotted', 'double', 
		  'e-resize', 'ellipsis', 
		  'fixed', 
		  'groove', 
		  'hand', 'help', 'hidden', 'horizontal', 
		  'ideograph-alpha', 'ideograph-numeric', 'ideograph-parenthesis', 'ideograph-space', 'inactive', 'inherit', 'inline-block', 'inline', 'inset', 'inside', 'inter-ideograph', 'inter-word', 'italic', 
		  'justify', 
		  'keep-all', 
		  'left', 'lighter', 'line-edge', 'line-through', 'line', 'list-item', 'loose', 'lower-alpha', 'lower-roman', 'lowercase', 'lr-tb', 'ltr', 
		  'medium', 'middle', 'move', 
		  'n-resize', 'ne-resize', 'newspaper', 'no-drop', 'no-repeat', 'nw-resize', 'none', 'normal', 'not-allowed', 'nowrap', 
		  'oblique', 'outset', 'outside', 'overline', 
		  'pointer', 'progress', 
		  'relative', 'repeat-x', 'repeat-y', 'repeat', 'right', 'ridge', 'row-resize', 'rtl', 
		  's-resize', 'scroll', 'se-resize', 'separate', 'small-caps', 'solid', 'square', 'static', 'strict', 'super', 'sw-resize', 
		  'table-footer-group', 'table-header-group', 'tb-rl', 'text-bottom', 'text-top', 'text', 'thick', 'thin', 'top', 'transparent', 
		  'underline', 'upper-alpha', 'upper-roman', 'uppercase', 
		  'vertical-ideographic', 'vertical-text', 'visible', 
		  'w-resize', 'wait', 'whitespace'].sort!.reverse!

tag_list = '('
tags.each_with_index do |tag, i|
  tag_list += tag 
  tag_list += '|' if i != tags.size-1
end
puts tag_list + ')'

puts '',''

property_list = '\\b('
properties.each_with_index do |property, i|
  property_list += property 
  property_list += '|' if i != properties.size-1
end
puts property_list + ')'