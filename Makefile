DOCS_DST=../web/www/docs
IOS_DST=../web/www/assets/misc/ios
ANDROID_DST=../web/www/assets/misc/android
build:
	bundle exec jekyll build --config _config.yml,_config_web.yml --destination $(DOCS_DST)
	bundle exec jekyll build --config _config.yml,_config_android.yml  --destination $(ANDROID_DST)
	bundle exec jekyll build --config _config.yml,_config_ios.yml  --destination $(IOS_DST)

serve:
	bundle exec jekyll serve --host 0.0.0.0

clean:
	bundle exec jekyll clean
	rm -fr _android_site _ios_site $(DOCS_DST) $(IOS_DST) $(ANDROID_DST)
