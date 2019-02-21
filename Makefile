MAKRDOWN_FILES += 0_introduction.markdown
MAKRDOWN_FILES += 1_software_requirements.markdown
MAKRDOWN_FILES += 2_software_design.markdown
MAKRDOWN_FILES += 3_software_construction.markdown
MAKRDOWN_FILES += 4_software_testing.markdown
MAKRDOWN_FILES += 5_software_maintenance.markdown
MAKRDOWN_FILES += 6_software_configuration_management.markdown
MAKRDOWN_FILES += 7_software_engineering_management.markdown
MAKRDOWN_FILES += 8_software_engineering_process.markdown
MAKRDOWN_FILES += 9_software_engineering_models.markdown
MAKRDOWN_FILES += 10_software_quality.markdown
MAKRDOWN_FILES += 11-software-engineering.markdown
MAKRDOWN_FILES += 12-software-engineering-economics.markdown
MAKRDOWN_FILES += 13-computing-foundations.markdown
MAKRDOWN_FILES += 14-mathematicalfoundations.markdown
MAKRDOWN_FILES += 15-engineering-foundations.markdown
MAKRDOWN_FILES += appendix.markdown

PANDOC = pandoc
PANDOC_OPT = -s --toc-depth=2 --number-sections --toc -c epub.css title.txt $(MAKRDOWN_FILES)
NAME = swebook-v3

epub: $(MAKRDOWN_FILES) epub.css title.txt
	$(PANDOC) $(PANDOC_OPT) --epub-cover-image=images/SWEBOK_logo_v2.jpg -o $(NAME).epub

html: $(MAKRDOWN_FILES) epub.css
	$(PANDOC) $(PANDOC_OPT) -o $(NAME).html

release: $(NAME).epub $(NAME).html
	zip swebook.zip $(NAME).epub $(NAME).html

clean:
	rm -f $(NAME).html $(NAME).epub $(NAME).zip

.PHONY: clean
