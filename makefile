all: _site.yml
	Rscript -e "rmarkdown::render('index.Rmd')"
	Rscript -e "rmarkdown::render('work.Rmd')"
	Rscript -e "rmarkdown::render('publications.Rmd')"
	Rscript -e "rmarkdown::render('software.Rmd')"
	Rscript -e "rmarkdown::render('contact.Rmd')"

