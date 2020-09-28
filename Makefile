all:
	pandoc \
		-t beamer \
		--pdf-engine=xelatex \
		--template=template.latex \
		-fmarkdown-implicit_figures \
		--listings \
		-V logo="img/linuxday-logo.png" \
		-V fontfamily="sourcesanspro" \
		-V background-image=img/bg169.jpg \
		-V classoption:aspectratio=169 \
		-V geometry:"hmargin=1.85cm, nomarginpar" \
		-o slides.pdf \
		slides.md
