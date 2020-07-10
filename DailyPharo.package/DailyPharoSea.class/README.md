A seaside project, maybe.

Reusable and Stateful components 


DSL for rendering

Compose Components
* Coarse-grained by encapsulation
* schedule with call: and answer:

Web application is root component 

On-the-fy debugging 

Forms can be automateically generated from metadata.

A component is
* An instantce of a subclass of WAComponent
* A stateful and reusable part of a web psage
* Rendered in HTML

" WAAdmin register: WACounter asApplicationAt: 'Counter'. "


DSL is made up of Brushes
Brushes emit HTML
* OO API for html generation
* HTML valid by construction (unless we make a messaging error)
CSS-based

Examples:
" html div id:'title'; with: 'Title' . "  -> " <div id="title">Title</div> "

" html div id: 'list';
	with: [ 
		html span class: 'item'; with: 'item 1'.
		html span class: 'item'; with: 'item 2'. ]
"
"
	<div id="list">
		<span class="item">item 1</span>
		<span class="item">item 2</span>
	</div>
"

"
	html unorderedList 
		id: 'list';
		with: [ 
			1 to 5 do: [ :i |
				html listItem 
					class: 'itemodd' if: i odd;
					class: 'itemeven' if: i even;
					with: 'item ', i asString  ] ]
"


