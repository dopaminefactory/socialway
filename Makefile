.PHONY: css
css:
	npx tailwindcss -i ./src/index.css -o ./dist/index.css --watch
