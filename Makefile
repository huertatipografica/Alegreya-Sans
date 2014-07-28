google:
	@echo " "
	@echo "================================================================="
	@echo "Updating fonts for Google starts on "`date`
	@echo "================================================================="
	@echo " "
	find googlefontdirectory \( -name '*.ttf' -or -name '*.otf' -or -name '*.glyphs' \) -delete
	cp ttf/AlegreyaSans-*.ttf googlefontdirectory/alegreyasans
	cp otf/AlegreyaSans-*.otf googlefontdirectory/alegreyasans/src
	cp "glyphs/AlegreyaSans.glyphs" googlefontdirectory/alegreyasans/src
	cp "glyphs/AlegreyaSans - Italic.glyphs" googlefontdirectory/alegreyasans/src
	cp ttf/AlegreyaSansSC-*.ttf googlefontdirectory/alegreyasanssc
	cp otf/AlegreyaSansSC-*.otf googlefontdirectory/alegreyasanssc/src
	cp "glyphs/AlegreyaSansSC.glyphs" googlefontdirectory/alegreyasanssc/src
	cp "glyphs/AlegreyaSansSC - Italic.glyphs" googlefontdirectory/alegreyasanssc/src
	@echo " "
	@echo "================================================================="
	@echo "Fonts updated on "`date`
	@echo "================================================================="
	@echo " "


.PHONY: google