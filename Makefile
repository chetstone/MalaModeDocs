deploy:
	bundle exec jekyll build
	firebase deploy --only hosting
	echo "Warning: Change redirect destination in ../firebase.json when deploying to production"

serve:
	bundle exec jekyll serve --host 192.168.1.147

clean:
	bundle exec jekyll clean
