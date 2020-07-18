rendering
renderButtonsForContact: aContact on: html 

		html tbsButtonGroup: [ 
			self 
				renderEditButtonForContact: aContact on: html;
				renderRemoveButtonForContact: aContact on: html.
			 ]