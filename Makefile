
deploy : build
	@echo "\nDeploying the site with rsync ..."
	rsync --dry-run --delete --itemize-changes --omit-dir-times \
		--checksum -avz --no-perms \
		public/ arata:/websites/datascribe/www/public | egrep -v '^\.'
	@echo "Finished deploying the site with rsync."