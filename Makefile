MAKRDOWN_FILES += 0_introduction.md
MAKRDOWN_FILES += 1_software_requirements.md
MAKRDOWN_FILES += 2_software_design.md
MAKRDOWN_FILES += 3_software_construction.md
MAKRDOWN_FILES += 4_software_testing.md
MAKRDOWN_FILES += 5_software_maintenance.md
MAKRDOWN_FILES += 6_software_configuration_management.md
MAKRDOWN_FILES += 7_software_engineering_management.md
MAKRDOWN_FILES += 8_software_engineering_process.md
MAKRDOWN_FILES += 9_software_engineering_models.md
MAKRDOWN_FILES += 10_software_quality.md
MAKRDOWN_FILES += 11_software_engineering.md
MAKRDOWN_FILES += 12_software_engineering_economics.md
MAKRDOWN_FILES += 13_computing_foundations.md
MAKRDOWN_FILES += 14_mathematical_foundations.md
MAKRDOWN_FILES += 15_engineering_foundations.md
MAKRDOWN_FILES += appendix.md

PANDOC = pandoc
PANDOC_OPT = -s --toc-depth=3 --toc --self-contained -c epub.css title.txt $(MAKRDOWN_FILES)
NAME = swebok-v3

epub: $(MAKRDOWN_FILES) epub.css title.txt
	$(PANDOC) $(PANDOC_OPT) --epub-cover-image=images/SWEBOK_logo_v2.jpg -o $(NAME).epub

html: $(MAKRDOWN_FILES) epub.css
	$(PANDOC) $(PANDOC_OPT) -o $(NAME).html

release: $(NAME).epub $(NAME).html
	zip swebook.zip $(NAME).epub $(NAME).html

clean:
	rm -f $(NAME).html $(NAME).epub $(NAME).zip

.PHONY: clean
