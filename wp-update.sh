wp core update --allow-root
wp plugin update --allow-root --all
wp theme update --allow-root --all
wp tgmpa-plugin install --force $(wp tgmpa-plugin list --field=name --external --allow-root) --allow-root