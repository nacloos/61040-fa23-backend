name:        "conception"
version:     "0.1-alpha"
description: "POC for web app with concepts"
main:        "dist/api/index.js"
scripts: {
	build:  "tsc && copyfiles public/*.html public/*.css public/favicon.ico dist/"
	watch:  "npm run build && concurrently \"tsc -w\" \"nodemon -r source-map-support/register dist/api/index.js\""
	start:  "npm run build && node -r source-map-support/register dist/api/index.js"
	lint:   "npx eslint . --ext .ts && npx prettier . --check"
	format: "npx eslint . --ext .ts --fix && npx prettier . --write"
}
devDependencies: {
	"@types/cors":                      "^2.8.13"
	"@types/express":                   "^4.17.17"
	"@types/express-session":           "^1.17.7"
	"@types/morgan":                    "^1.9.4"
	"@typescript-eslint/eslint-plugin": "^6.0.0"
	"@typescript-eslint/parser":        "^6.0.0"
	concurrently:                       "^8.2.1"
	copyfiles:                          "^2.4.1"
	eslint:                             "^8.44.0"
	"eslint-config-prettier":           "^9.0.0"
	"eslint-plugin-prettier":           "^5.0.0"
	"eslint-plugin-unused-imports":     "^3.0.0"
	nodemon:                            "^3.0.1"
	prettier:                           "^3.0.2"
	"source-map-support":               "^0.5.21"
	typescript:                         "^5.1.6"
}
dependencies: {
	"connect-mongo":    "^5.0.0"
	cors:               "^2.8.5"
	dotenv:             "^16.3.1"
	express:            "^4.18.2"
	"express-session":  "^1.17.3"
	mongodb:            "^5.7.0"
	morgan:             "^1.10.0"
	"reflect-metadata": "^0.1.13"
}
prettier: {
	trailingComma: "all"
	printWidth:    200
	endOfLine:     "auto"
}
