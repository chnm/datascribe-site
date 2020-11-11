


deploy :
	@echo "\nDeploying the site with rsync ..."
	rsync --delete --itemize-changes --omit-dir-times \
		--checksum -rvz --no-perms \
		public/ arata:/websites/datascribe/www/public | egrep -v '^\.'
	@echo "Finished deploying the site with rsync."