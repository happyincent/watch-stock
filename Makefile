.PHONY: install uninstall

install:
	@echo "installing..."
	@chmod +x watch-stock
	@cp watch-stock /usr/local/bin
	@echo "done!"

uninstall:
	@echo "uninstalling..."
	@rm -rf /usr/local/bin/watch-stock
	@echo "done!"