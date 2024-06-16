convert:
	jupyter nbconvert --to html --theme dark notebooks/*.ipynb && \
	jupyter nbconvert --to html --theme dark index.ipynb