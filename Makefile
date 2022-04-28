preview :
	@echo "Serving the preview site with Hugo ..."
	hugo serve --buildDrafts --buildFuture --disableFastRender 

build :
	@echo "\nBuilding the site with Hugo ..."
	hugo --cleanDestinationDir --buildDrafts --buildFuture --baseURL https://datascribe.tech/
	@echo "Website finished building."

deploy : build
	@echo "\nDeploying the site with rsync ..."
	rsync --delete --itemize-changes --omit-dir-times \
		--checksum -avz --no-t --no-perms --exclude-from=rsync-excludes \
		public/ arata:/websites/datascribe/www/public | egrep -v '^\.'
	@echo "Finished deploying the site with rsync."

.PHONY : preview build deploy
