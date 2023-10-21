matrix-matrix.pdf: matrix-matrix.tex column-space.png  one-column-at-a-time.png  one-row-at-a-time.png  row-by-columns.png  sum-of-outer-products.png
	pdflatex -shell-escape matrix-matrix
	pdflatex -shell-escape matrix-matrix
