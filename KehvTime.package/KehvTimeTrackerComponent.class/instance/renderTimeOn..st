rendering
renderTimeOn: html 
	"Displaythe elapsed time and timer label."
	html heading
		level: 2;
		with: timer label.
	html tbsButton 
		beDefault ;
		with: 'Change Label' .
	html heading level: 2; with: timer elapsedTime.