build:
	bundle exec jekyll build --config _config.yml
	bundle exec jekyll build --config _config.yml,_config_android.yml
	bundle exec jekyll build --config _config.yml,_config_ios.yml

deploy:
	firebase deploy --only hosting:docs
	echo "Warning: Change redirect destination in ../firebase.json when deploying to production"
	firebase deploy --only hosting:android
	firebase deploy --only hosting:ios

production: build deploy

serve:
	bundle exec jekyll serve --host 0.0.0.0

clean:
	bundle exec jekyll clean
	rm -fr _android_site _ios_site
