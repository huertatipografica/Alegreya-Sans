google:
	@echo " "
	@echo "================================================================="
	@echo "Updating fonts for Google starts on "`date`
	@echo "================================================================="
	@echo " "
	find googlefontdirectory \( -name '*.ttf' -or -name '*.otf' -or -name '*.ufo' \) -delete
	cp ttf/AlegreyaSans-*.ttf googlefontdirectory/alegreyasans
	cp otf/AlegreyaSans-*.otf googlefontdirectory/alegreyasans/src
	cp -r ufo/Alegreya\ Sans-*.ufo googlefontdirectory/alegreyasans/src
	cp ttf/AlegreyaSansSC-*.ttf googlefontdirectory/alegreyasanssc
	cp otf/AlegreyaSansSC-*.otf googlefontdirectory/alegreyasanssc/src
	cp -r ufo/Alegreya\ Sans\ SC-*.ufo googlefontdirectory/alegreyasanssc/src
	@echo " "
	@echo "================================================================="
	@echo "Fonts updated on "`date`
	@echo "================================================================="
	@echo " "


.PHONY: google