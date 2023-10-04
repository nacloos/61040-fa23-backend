name:            "conception"
version:         "0.1-alpha"
lockfileVersion: 3
requires:        true
packages: {
	"": {
		name:    "conception"
		version: "0.1-alpha"
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
	}
	"node_modules/@aashutoshrathi/word-wrap": {
		version:   "1.2.6"
		resolved:  "https://registry.npmjs.org/@aashutoshrathi/word-wrap/-/word-wrap-1.2.6.tgz"
		integrity: "sha512-1Yjs2SvM8TflER/OD3cOjhWWOZb58A2t7wpE2S9XfBYTiIl+XFhQG2bjy4Pu1I+EAlCNUzRDYDdFwFYUKvXcIA=="
		dev:       true
		engines: node: ">=0.10.0"
	}
	"node_modules/@babel/runtime": {
		version:   "7.23.1"
		resolved:  "https://registry.npmjs.org/@babel/runtime/-/runtime-7.23.1.tgz"
		integrity: "sha512-hC2v6p8ZSI/W0HUzh3V8C5g+NwSKzKPtJwSpTjwl0o297GP9+ZLQSkdvHz46CM3LqyoXxq+5G9komY+eSqSO0g=="
		dev:       true
		dependencies: "regenerator-runtime": "^0.14.0"
		engines: node: ">=6.9.0"
	}
	"node_modules/@eslint-community/eslint-utils": {
		version:   "4.4.0"
		resolved:  "https://registry.npmjs.org/@eslint-community/eslint-utils/-/eslint-utils-4.4.0.tgz"
		integrity: "sha512-1/sA4dwrzBAyeUoQ6oxahHKmrZvsnLCg4RfxW3ZFGGmQkSNQPFNLV9CUEFQP1x9EYXHTo5p6xdhZM1Ne9p/AfA=="
		dev:       true
		dependencies: "eslint-visitor-keys": "^3.3.0"
		engines: node: "^12.22.0 || ^14.17.0 || >=16.0.0"
		peerDependencies: eslint: "^6.0.0 || ^7.0.0 || >=8.0.0"
	}
	"node_modules/@eslint-community/regexpp": {
		version:   "4.9.0"
		resolved:  "https://registry.npmjs.org/@eslint-community/regexpp/-/regexpp-4.9.0.tgz"
		integrity: "sha512-zJmuCWj2VLBt4c25CfBIbMZLGLyhkvs7LznyVX5HfpzeocThgIj5XQK4L+g3U36mMcx8bPMhGyPpwCATamC4jQ=="
		dev:       true
		engines: node: "^12.0.0 || ^14.0.0 || >=16.0.0"
	}
	"node_modules/@eslint/eslintrc": {
		version:   "2.1.2"
		resolved:  "https://registry.npmjs.org/@eslint/eslintrc/-/eslintrc-2.1.2.tgz"
		integrity: "sha512-+wvgpDsrB1YqAMdEUCcnTlpfVBH7Vqn6A/NT3D8WVXFIaKMlErPIZT3oCIAVCOtarRpMtelZLqJeU3t7WY6X6g=="
		dev:       true
		dependencies: {
			ajv:                   "^6.12.4"
			debug:                 "^4.3.2"
			espree:                "^9.6.0"
			globals:               "^13.19.0"
			ignore:                "^5.2.0"
			"import-fresh":        "^3.2.1"
			"js-yaml":             "^4.1.0"
			minimatch:             "^3.1.2"
			"strip-json-comments": "^3.1.1"
		}
		engines: node: "^12.22.0 || ^14.17.0 || >=16.0.0"
		funding: url: "https://opencollective.com/eslint"
	}
	"node_modules/@eslint/js": {
		version:   "8.50.0"
		resolved:  "https://registry.npmjs.org/@eslint/js/-/js-8.50.0.tgz"
		integrity: "sha512-NCC3zz2+nvYd+Ckfh87rA47zfu2QsQpvc6k1yzTk+b9KzRj0wkGa8LSoGOXN6Zv4lRf/EIoZ80biDh9HOI+RNQ=="
		dev:       true
		engines: node: "^12.22.0 || ^14.17.0 || >=16.0.0"
	}
	"node_modules/@humanwhocodes/config-array": {
		version:   "0.11.11"
		resolved:  "https://registry.npmjs.org/@humanwhocodes/config-array/-/config-array-0.11.11.tgz"
		integrity: "sha512-N2brEuAadi0CcdeMXUkhbZB84eskAc8MEX1By6qEchoVywSgXPIjou4rYsl0V3Hj0ZnuGycGCjdNgockbzeWNA=="
		dev:       true
		dependencies: {
			"@humanwhocodes/object-schema": "^1.2.1"
			debug:                          "^4.1.1"
			minimatch:                      "^3.0.5"
		}
		engines: node: ">=10.10.0"
	}
	"node_modules/@humanwhocodes/module-importer": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/@humanwhocodes/module-importer/-/module-importer-1.0.1.tgz"
		integrity: "sha512-bxveV4V8v5Yb4ncFTT3rPSgZBOpCkjfK0y4oVVVJwIuDVBRMDXrPyXRL988i5ap9m9bnyEEjWfm5WkBmtffLfA=="
		dev:       true
		engines: node: ">=12.22"
		funding: {
			type: "github"
			url:  "https://github.com/sponsors/nzakas"
		}
	}
	"node_modules/@humanwhocodes/object-schema": {
		version:   "1.2.1"
		resolved:  "https://registry.npmjs.org/@humanwhocodes/object-schema/-/object-schema-1.2.1.tgz"
		integrity: "sha512-ZnQMnLV4e7hDlUvw8H+U8ASL02SS2Gn6+9Ac3wGGLIe7+je2AeAOxPY+izIPJDfFDb7eDjev0Us8MO1iFRN8hA=="
		dev:       true
	}
	"node_modules/@mongodb-js/saslprep": {
		version:   "1.1.0"
		resolved:  "https://registry.npmjs.org/@mongodb-js/saslprep/-/saslprep-1.1.0.tgz"
		integrity: "sha512-Xfijy7HvfzzqiOAhAepF4SGN5e9leLkMvg/OPOF97XemjfVCYN/oWa75wnkc6mltMSTwY+XlbhWgUOJmkFspSw=="
		optional:  true
		dependencies: "sparse-bitfield": "^3.0.3"
	}
	"node_modules/@nodelib/fs.scandir": {
		version:   "2.1.5"
		resolved:  "https://registry.npmjs.org/@nodelib/fs.scandir/-/fs.scandir-2.1.5.tgz"
		integrity: "sha512-vq24Bq3ym5HEQm2NKCr3yXDwjc7vTsEThRDnkp2DK9p1uqLR+DHurm/NOTo0KG7HYHU7eppKZj3MyqYuMBf62g=="
		dev:       true
		dependencies: {
			"@nodelib/fs.stat": "2.0.5"
			"run-parallel":     "^1.1.9"
		}
		engines: node: ">= 8"
	}
	"node_modules/@nodelib/fs.stat": {
		version:   "2.0.5"
		resolved:  "https://registry.npmjs.org/@nodelib/fs.stat/-/fs.stat-2.0.5.tgz"
		integrity: "sha512-RkhPPp2zrqDAQA/2jNhnztcPAlv64XdhIp7a7454A5ovI7Bukxgt7MX7udwAu3zg1DcpPU0rz3VV1SeaqvY4+A=="
		dev:       true
		engines: node: ">= 8"
	}
	"node_modules/@nodelib/fs.walk": {
		version:   "1.2.8"
		resolved:  "https://registry.npmjs.org/@nodelib/fs.walk/-/fs.walk-1.2.8.tgz"
		integrity: "sha512-oGB+UxlgWcgQkgwo8GcEGwemoTFt3FIO9ababBmaGwXIoBKZ+GTy0pP185beGg7Llih/NSHSV2XAs1lnznocSg=="
		dev:       true
		dependencies: {
			"@nodelib/fs.scandir": "2.1.5"
			fastq:                 "^1.6.0"
		}
		engines: node: ">= 8"
	}
	"node_modules/@pkgr/utils": {
		version:   "2.4.2"
		resolved:  "https://registry.npmjs.org/@pkgr/utils/-/utils-2.4.2.tgz"
		integrity: "sha512-POgTXhjrTfbTV63DiFXav4lBHiICLKKwDeaKn9Nphwj7WH6m0hMMCaJkMyRWjgtPFyRKRVoMXXjczsTQRDEhYw=="
		dev:       true
		dependencies: {
			"cross-spawn": "^7.0.3"
			"fast-glob":   "^3.3.0"
			"is-glob":     "^4.0.3"
			open:          "^9.1.0"
			picocolors:    "^1.0.0"
			tslib:         "^2.6.0"
		}
		engines: node: "^12.20.0 || ^14.18.0 || >=16.0.0"
		funding: url: "https://opencollective.com/unts"
	}
	"node_modules/@types/body-parser": {
		version:   "1.19.3"
		resolved:  "https://registry.npmjs.org/@types/body-parser/-/body-parser-1.19.3.tgz"
		integrity: "sha512-oyl4jvAfTGX9Bt6Or4H9ni1Z447/tQuxnZsytsCaExKlmJiU8sFgnIBRzJUpKwB5eWn9HuBYlUlVA74q/yN0eQ=="
		dev:       true
		dependencies: {
			"@types/connect": "*"
			"@types/node":    "*"
		}
	}
	"node_modules/@types/connect": {
		version:   "3.4.36"
		resolved:  "https://registry.npmjs.org/@types/connect/-/connect-3.4.36.tgz"
		integrity: "sha512-P63Zd/JUGq+PdrM1lv0Wv5SBYeA2+CORvbrXbngriYY0jzLUWfQMQQxOhjONEz/wlHOAxOdY7CY65rgQdTjq2w=="
		dev:       true
		dependencies: "@types/node": "*"
	}
	"node_modules/@types/cors": {
		version:   "2.8.14"
		resolved:  "https://registry.npmjs.org/@types/cors/-/cors-2.8.14.tgz"
		integrity: "sha512-RXHUvNWYICtbP6s18PnOCaqToK8y14DnLd75c6HfyKf228dxy7pHNOQkxPtvXKp/hINFMDjbYzsj63nnpPMSRQ=="
		dev:       true
		dependencies: "@types/node": "*"
	}
	"node_modules/@types/express": {
		version:   "4.17.18"
		resolved:  "https://registry.npmjs.org/@types/express/-/express-4.17.18.tgz"
		integrity: "sha512-Sxv8BSLLgsBYmcnGdGjjEjqET2U+AKAdCRODmMiq02FgjwuV75Ut85DRpvFjyw/Mk0vgUOliGRU0UUmuuZHByQ=="
		dev:       true
		dependencies: {
			"@types/body-parser":               "*"
			"@types/express-serve-static-core": "^4.17.33"
			"@types/qs":                        "*"
			"@types/serve-static":              "*"
		}
	}
	"node_modules/@types/express-serve-static-core": {
		version:   "4.17.37"
		resolved:  "https://registry.npmjs.org/@types/express-serve-static-core/-/express-serve-static-core-4.17.37.tgz"
		integrity: "sha512-ZohaCYTgGFcOP7u6aJOhY9uIZQgZ2vxC2yWoArY+FeDXlqeH66ZVBjgvg+RLVAS/DWNq4Ap9ZXu1+SUQiiWYMg=="
		dev:       true
		dependencies: {
			"@types/node":         "*"
			"@types/qs":           "*"
			"@types/range-parser": "*"
			"@types/send":         "*"
		}
	}
	"node_modules/@types/express-session": {
		version:   "1.17.8"
		resolved:  "https://registry.npmjs.org/@types/express-session/-/express-session-1.17.8.tgz"
		integrity: "sha512-bFF7/3wOldMn+56XyFRGY9ZzCr3JWhNSP2ajMPgTlbZR6BQOCHdAbNA9W5dMBPgMywpIP4zkmhxP6Opm/NRYMQ=="
		dev:       true
		dependencies: "@types/express": "*"
	}
	"node_modules/@types/http-errors": {
		version:   "2.0.2"
		resolved:  "https://registry.npmjs.org/@types/http-errors/-/http-errors-2.0.2.tgz"
		integrity: "sha512-lPG6KlZs88gef6aD85z3HNkztpj7w2R7HmR3gygjfXCQmsLloWNARFkMuzKiiY8FGdh1XDpgBdrSf4aKDiA7Kg=="
		dev:       true
	}
	"node_modules/@types/json-schema": {
		version:   "7.0.13"
		resolved:  "https://registry.npmjs.org/@types/json-schema/-/json-schema-7.0.13.tgz"
		integrity: "sha512-RbSSoHliUbnXj3ny0CNFOoxrIDV6SUGyStHsvDqosw6CkdPV8TtWGlfecuK4ToyMEAql6pzNxgCFKanovUzlgQ=="
		dev:       true
	}
	"node_modules/@types/mime": {
		version:   "1.3.3"
		resolved:  "https://registry.npmjs.org/@types/mime/-/mime-1.3.3.tgz"
		integrity: "sha512-Ys+/St+2VF4+xuY6+kDIXGxbNRO0mesVg0bbxEfB97Od1Vjpjx9KD1qxs64Gcb3CWPirk9Xe+PT4YiiHQ9T+eg=="
		dev:       true
	}
	"node_modules/@types/morgan": {
		version:   "1.9.6"
		resolved:  "https://registry.npmjs.org/@types/morgan/-/morgan-1.9.6.tgz"
		integrity: "sha512-xfKogz5WcKww2DAiVT9zxMgrqQt+Shq8tDVeLT+otoj6dJnkRkyJxMF51mHtUc3JCPKGk5x1EBU0buuGpfftlQ=="
		dev:       true
		dependencies: "@types/node": "*"
	}
	"node_modules/@types/node": {
		version:   "20.8.0"
		resolved:  "https://registry.npmjs.org/@types/node/-/node-20.8.0.tgz"
		integrity: "sha512-LzcWltT83s1bthcvjBmiBvGJiiUe84NWRHkw+ZV6Fr41z2FbIzvc815dk2nQ3RAKMuN2fkenM/z3Xv2QzEpYxQ=="
	}
	"node_modules/@types/qs": {
		version:   "6.9.8"
		resolved:  "https://registry.npmjs.org/@types/qs/-/qs-6.9.8.tgz"
		integrity: "sha512-u95svzDlTysU5xecFNTgfFG5RUWu1A9P0VzgpcIiGZA9iraHOdSzcxMxQ55DyeRaGCSxQi7LxXDI4rzq/MYfdg=="
		dev:       true
	}
	"node_modules/@types/range-parser": {
		version:   "1.2.5"
		resolved:  "https://registry.npmjs.org/@types/range-parser/-/range-parser-1.2.5.tgz"
		integrity: "sha512-xrO9OoVPqFuYyR/loIHjnbvvyRZREYKLjxV4+dY6v3FQR3stQ9ZxIGkaclF7YhI9hfjpuTbu14hZEy94qKLtOA=="
		dev:       true
	}
	"node_modules/@types/semver": {
		version:   "7.5.3"
		resolved:  "https://registry.npmjs.org/@types/semver/-/semver-7.5.3.tgz"
		integrity: "sha512-OxepLK9EuNEIPxWNME+C6WwbRAOOI2o2BaQEGzz5Lu2e4Z5eDnEo+/aVEDMIXywoJitJ7xWd641wrGLZdtwRyw=="
		dev:       true
	}
	"node_modules/@types/send": {
		version:   "0.17.2"
		resolved:  "https://registry.npmjs.org/@types/send/-/send-0.17.2.tgz"
		integrity: "sha512-aAG6yRf6r0wQ29bkS+x97BIs64ZLxeE/ARwyS6wrldMm3C1MdKwCcnnEwMC1slI8wuxJOpiUH9MioC0A0i+GJw=="
		dev:       true
		dependencies: {
			"@types/mime": "^1"
			"@types/node": "*"
		}
	}
	"node_modules/@types/serve-static": {
		version:   "1.15.3"
		resolved:  "https://registry.npmjs.org/@types/serve-static/-/serve-static-1.15.3.tgz"
		integrity: "sha512-yVRvFsEMrv7s0lGhzrggJjNOSmZCdgCjw9xWrPr/kNNLp6FaDfMC1KaYl3TSJ0c58bECwNBMoQrZJ8hA8E1eFg=="
		dev:       true
		dependencies: {
			"@types/http-errors": "*"
			"@types/mime":        "*"
			"@types/node":        "*"
		}
	}
	"node_modules/@types/webidl-conversions": {
		version:   "7.0.1"
		resolved:  "https://registry.npmjs.org/@types/webidl-conversions/-/webidl-conversions-7.0.1.tgz"
		integrity: "sha512-8hKOnOan+Uu+NgMaCouhg3cT9x5fFZ92Jwf+uDLXLu/MFRbXxlWwGeQY7KVHkeSft6RvY+tdxklUBuyY9eIEKg=="
	}
	"node_modules/@types/whatwg-url": {
		version:   "8.2.2"
		resolved:  "https://registry.npmjs.org/@types/whatwg-url/-/whatwg-url-8.2.2.tgz"
		integrity: "sha512-FtQu10RWgn3D9U4aazdwIE2yzphmTJREDqNdODHrbrZmmMqI0vMheC/6NE/J1Yveaj8H+ela+YwWTjq5PGmuhA=="
		dependencies: {
			"@types/node":               "*"
			"@types/webidl-conversions": "*"
		}
	}
	"node_modules/@typescript-eslint/eslint-plugin": {
		version:   "6.7.3"
		resolved:  "https://registry.npmjs.org/@typescript-eslint/eslint-plugin/-/eslint-plugin-6.7.3.tgz"
		integrity: "sha512-vntq452UHNltxsaaN+L9WyuMch8bMd9CqJ3zhzTPXXidwbf5mqqKCVXEuvRZUqLJSTLeWE65lQwyXsRGnXkCTA=="
		dev:       true
		dependencies: {
			"@eslint-community/regexpp":        "^4.5.1"
			"@typescript-eslint/scope-manager": "6.7.3"
			"@typescript-eslint/type-utils":    "6.7.3"
			"@typescript-eslint/utils":         "6.7.3"
			"@typescript-eslint/visitor-keys":  "6.7.3"
			debug:                              "^4.3.4"
			graphemer:                          "^1.4.0"
			ignore:                             "^5.2.4"
			"natural-compare":                  "^1.4.0"
			semver:                             "^7.5.4"
			"ts-api-utils":                     "^1.0.1"
		}
		engines: node: "^16.0.0 || >=18.0.0"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/typescript-eslint"
		}
		peerDependencies: {
			"@typescript-eslint/parser": "^6.0.0 || ^6.0.0-alpha"
			eslint:                      "^7.0.0 || ^8.0.0"
		}
		peerDependenciesMeta: typescript: optional: true
	}
	"node_modules/@typescript-eslint/parser": {
		version:   "6.7.3"
		resolved:  "https://registry.npmjs.org/@typescript-eslint/parser/-/parser-6.7.3.tgz"
		integrity: "sha512-TlutE+iep2o7R8Lf+yoer3zU6/0EAUc8QIBB3GYBc1KGz4c4TRm83xwXUZVPlZ6YCLss4r77jbu6j3sendJoiQ=="
		dev:       true
		dependencies: {
			"@typescript-eslint/scope-manager":     "6.7.3"
			"@typescript-eslint/types":             "6.7.3"
			"@typescript-eslint/typescript-estree": "6.7.3"
			"@typescript-eslint/visitor-keys":      "6.7.3"
			debug:                                  "^4.3.4"
		}
		engines: node: "^16.0.0 || >=18.0.0"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/typescript-eslint"
		}
		peerDependencies: eslint: "^7.0.0 || ^8.0.0"
		peerDependenciesMeta: typescript: optional: true
	}
	"node_modules/@typescript-eslint/scope-manager": {
		version:   "6.7.3"
		resolved:  "https://registry.npmjs.org/@typescript-eslint/scope-manager/-/scope-manager-6.7.3.tgz"
		integrity: "sha512-wOlo0QnEou9cHO2TdkJmzF7DFGvAKEnB82PuPNHpT8ZKKaZu6Bm63ugOTn9fXNJtvuDPanBc78lGUGGytJoVzQ=="
		dev:       true
		dependencies: {
			"@typescript-eslint/types":        "6.7.3"
			"@typescript-eslint/visitor-keys": "6.7.3"
		}
		engines: node: "^16.0.0 || >=18.0.0"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/typescript-eslint"
		}
	}
	"node_modules/@typescript-eslint/type-utils": {
		version:   "6.7.3"
		resolved:  "https://registry.npmjs.org/@typescript-eslint/type-utils/-/type-utils-6.7.3.tgz"
		integrity: "sha512-Fc68K0aTDrKIBvLnKTZ5Pf3MXK495YErrbHb1R6aTpfK5OdSFj0rVN7ib6Tx6ePrZ2gsjLqr0s98NG7l96KSQw=="
		dev:       true
		dependencies: {
			"@typescript-eslint/typescript-estree": "6.7.3"
			"@typescript-eslint/utils":             "6.7.3"
			debug:                                  "^4.3.4"
			"ts-api-utils":                         "^1.0.1"
		}
		engines: node: "^16.0.0 || >=18.0.0"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/typescript-eslint"
		}
		peerDependencies: eslint: "^7.0.0 || ^8.0.0"
		peerDependenciesMeta: typescript: optional: true
	}
	"node_modules/@typescript-eslint/types": {
		version:   "6.7.3"
		resolved:  "https://registry.npmjs.org/@typescript-eslint/types/-/types-6.7.3.tgz"
		integrity: "sha512-4g+de6roB2NFcfkZb439tigpAMnvEIg3rIjWQ+EM7IBaYt/CdJt6em9BJ4h4UpdgaBWdmx2iWsafHTrqmgIPNw=="
		dev:       true
		engines: node: "^16.0.0 || >=18.0.0"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/typescript-eslint"
		}
	}
	"node_modules/@typescript-eslint/typescript-estree": {
		version:   "6.7.3"
		resolved:  "https://registry.npmjs.org/@typescript-eslint/typescript-estree/-/typescript-estree-6.7.3.tgz"
		integrity: "sha512-YLQ3tJoS4VxLFYHTw21oe1/vIZPRqAO91z6Uv0Ss2BKm/Ag7/RVQBcXTGcXhgJMdA4U+HrKuY5gWlJlvoaKZ5g=="
		dev:       true
		dependencies: {
			"@typescript-eslint/types":        "6.7.3"
			"@typescript-eslint/visitor-keys": "6.7.3"
			debug:                             "^4.3.4"
			globby:                            "^11.1.0"
			"is-glob":                         "^4.0.3"
			semver:                            "^7.5.4"
			"ts-api-utils":                    "^1.0.1"
		}
		engines: node: "^16.0.0 || >=18.0.0"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/typescript-eslint"
		}
		peerDependenciesMeta: typescript: optional: true
	}
	"node_modules/@typescript-eslint/utils": {
		version:   "6.7.3"
		resolved:  "https://registry.npmjs.org/@typescript-eslint/utils/-/utils-6.7.3.tgz"
		integrity: "sha512-vzLkVder21GpWRrmSR9JxGZ5+ibIUSudXlW52qeKpzUEQhRSmyZiVDDj3crAth7+5tmN1ulvgKaCU2f/bPRCzg=="
		dev:       true
		dependencies: {
			"@eslint-community/eslint-utils":       "^4.4.0"
			"@types/json-schema":                   "^7.0.12"
			"@types/semver":                        "^7.5.0"
			"@typescript-eslint/scope-manager":     "6.7.3"
			"@typescript-eslint/types":             "6.7.3"
			"@typescript-eslint/typescript-estree": "6.7.3"
			semver:                                 "^7.5.4"
		}
		engines: node: "^16.0.0 || >=18.0.0"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/typescript-eslint"
		}
		peerDependencies: eslint: "^7.0.0 || ^8.0.0"
	}
	"node_modules/@typescript-eslint/visitor-keys": {
		version:   "6.7.3"
		resolved:  "https://registry.npmjs.org/@typescript-eslint/visitor-keys/-/visitor-keys-6.7.3.tgz"
		integrity: "sha512-HEVXkU9IB+nk9o63CeICMHxFWbHWr3E1mpilIQBe9+7L/lH97rleFLVtYsfnWB+JVMaiFnEaxvknvmIzX+CqVg=="
		dev:       true
		dependencies: {
			"@typescript-eslint/types": "6.7.3"
			"eslint-visitor-keys":      "^3.4.1"
		}
		engines: node: "^16.0.0 || >=18.0.0"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/typescript-eslint"
		}
	}
	"node_modules/abbrev": {
		version:   "1.1.1"
		resolved:  "https://registry.npmjs.org/abbrev/-/abbrev-1.1.1.tgz"
		integrity: "sha512-nne9/IiQ/hzIhY6pdDnbBtz7DjPTKrY00P/zvPSm5pOFkl6xuGrGnXn/VtTNNfNtAfZ9/1RtehkszU9qcTii0Q=="
		dev:       true
	}
	"node_modules/accepts": {
		version:   "1.3.8"
		resolved:  "https://registry.npmjs.org/accepts/-/accepts-1.3.8.tgz"
		integrity: "sha512-PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw=="
		dependencies: {
			"mime-types": "~2.1.34"
			negotiator:   "0.6.3"
		}
		engines: node: ">= 0.6"
	}
	"node_modules/acorn": {
		version:   "8.10.0"
		resolved:  "https://registry.npmjs.org/acorn/-/acorn-8.10.0.tgz"
		integrity: "sha512-F0SAmZ8iUtS//m8DmCTA0jlh6TDKkHQyK6xc6V4KDTyZKA9dnvX9/3sRTVQrWm79glUAZbnmmNcdYwUIHWVybw=="
		dev:       true
		bin: acorn: "bin/acorn"
		engines: node: ">=0.4.0"
	}
	"node_modules/acorn-jsx": {
		version:   "5.3.2"
		resolved:  "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-5.3.2.tgz"
		integrity: "sha512-rq9s+JNhf0IChjtDXxllJ7g41oZk5SlXtp0LHwyA5cejwn7vKmKp4pPri6YEePv2PU65sAsegbXtIinmDFDXgQ=="
		dev:       true
		peerDependencies: acorn: "^6.0.0 || ^7.0.0 || ^8.0.0"
	}
	"node_modules/ajv": {
		version:   "6.12.6"
		resolved:  "https://registry.npmjs.org/ajv/-/ajv-6.12.6.tgz"
		integrity: "sha512-j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g=="
		dev:       true
		dependencies: {
			"fast-deep-equal":            "^3.1.1"
			"fast-json-stable-stringify": "^2.0.0"
			"json-schema-traverse":       "^0.4.1"
			"uri-js":                     "^4.2.2"
		}
		funding: {
			type: "github"
			url:  "https://github.com/sponsors/epoberezkin"
		}
	}
	"node_modules/ansi-regex": {
		version:   "5.0.1"
		resolved:  "https://registry.npmjs.org/ansi-regex/-/ansi-regex-5.0.1.tgz"
		integrity: "sha512-quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/ansi-styles": {
		version:   "4.3.0"
		resolved:  "https://registry.npmjs.org/ansi-styles/-/ansi-styles-4.3.0.tgz"
		integrity: "sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg=="
		dev:       true
		dependencies: "color-convert": "^2.0.1"
		engines: node: ">=8"
		funding: url: "https://github.com/chalk/ansi-styles?sponsor=1"
	}
	"node_modules/anymatch": {
		version:   "3.1.3"
		resolved:  "https://registry.npmjs.org/anymatch/-/anymatch-3.1.3.tgz"
		integrity: "sha512-KMReFUr0B4t+D+OBkjR3KYqvocp2XaSzO55UcB6mgQMd3KbcE+mWTyvVV7D/zsdEbNnV6acZUutkiHQXvTr1Rw=="
		dev:       true
		dependencies: {
			"normalize-path": "^3.0.0"
			picomatch:        "^2.0.4"
		}
		engines: node: ">= 8"
	}
	"node_modules/argparse": {
		version:   "2.0.1"
		resolved:  "https://registry.npmjs.org/argparse/-/argparse-2.0.1.tgz"
		integrity: "sha512-8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q=="
		dev:       true
	}
	"node_modules/array-flatten": {
		version:   "1.1.1"
		resolved:  "https://registry.npmjs.org/array-flatten/-/array-flatten-1.1.1.tgz"
		integrity: "sha512-PCVAQswWemu6UdxsDFFX/+gVeYqKAod3D3UVm91jHwynguOwAvYPhx8nNlM++NqRcK6CxxpUafjmhIdKiHibqg=="
	}
	"node_modules/array-union": {
		version:   "2.1.0"
		resolved:  "https://registry.npmjs.org/array-union/-/array-union-2.1.0.tgz"
		integrity: "sha512-HGyxoOTYUyCM6stUe6EJgnd4EoewAI7zMdfqO+kGjnlZmBDz/cR5pf8r/cR4Wq60sL/p0IkcjUEEPwS3GFrIyw=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/asn1.js": {
		version:   "5.4.1"
		resolved:  "https://registry.npmjs.org/asn1.js/-/asn1.js-5.4.1.tgz"
		integrity: "sha512-+I//4cYPccV8LdmBLiX8CYvf9Sp3vQsrqu2QNXRcrbiWvcx/UdlFiqUJJzxRQxgsZmvhXhn4cSKeSmoFjVdupA=="
		dependencies: {
			"bn.js":               "^4.0.0"
			inherits:              "^2.0.1"
			"minimalistic-assert": "^1.0.0"
			"safer-buffer":        "^2.1.0"
		}
	}
	"node_modules/balanced-match": {
		version:   "1.0.2"
		resolved:  "https://registry.npmjs.org/balanced-match/-/balanced-match-1.0.2.tgz"
		integrity: "sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw=="
		dev:       true
	}
	"node_modules/basic-auth": {
		version:   "2.0.1"
		resolved:  "https://registry.npmjs.org/basic-auth/-/basic-auth-2.0.1.tgz"
		integrity: "sha512-NF+epuEdnUYVlGuhaxbbq+dvJttwLnGY+YixlXlME5KpQ5W3CnXA5cVTneY3SPbPDRkcjMbifrwmFYcClgOZeg=="
		dependencies: "safe-buffer": "5.1.2"
		engines: node: ">= 0.8"
	}
	"node_modules/basic-auth/node_modules/safe-buffer": {
		version:   "5.1.2"
		resolved:  "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz"
		integrity: "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g=="
	}
	"node_modules/big-integer": {
		version:   "1.6.51"
		resolved:  "https://registry.npmjs.org/big-integer/-/big-integer-1.6.51.tgz"
		integrity: "sha512-GPEid2Y9QU1Exl1rpO9B2IPJGHPSupF5GnVIP0blYvNOMer2bTvSWs1jGOUg04hTmu67nmLsQ9TBo1puaotBHg=="
		dev:       true
		engines: node: ">=0.6"
	}
	"node_modules/binary-extensions": {
		version:   "2.2.0"
		resolved:  "https://registry.npmjs.org/binary-extensions/-/binary-extensions-2.2.0.tgz"
		integrity: "sha512-jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/bn.js": {
		version:   "4.12.0"
		resolved:  "https://registry.npmjs.org/bn.js/-/bn.js-4.12.0.tgz"
		integrity: "sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA=="
	}
	"node_modules/body-parser": {
		version:   "1.20.1"
		resolved:  "https://registry.npmjs.org/body-parser/-/body-parser-1.20.1.tgz"
		integrity: "sha512-jWi7abTbYwajOytWCQc37VulmWiRae5RyTpaCyDcS5/lMdtwSz5lOpDE67srw/HYe35f1z3fDQw+3txg7gNtWw=="
		dependencies: {
			bytes:          "3.1.2"
			"content-type": "~1.0.4"
			debug:          "2.6.9"
			depd:           "2.0.0"
			destroy:        "1.2.0"
			"http-errors":  "2.0.0"
			"iconv-lite":   "0.4.24"
			"on-finished":  "2.4.1"
			qs:             "6.11.0"
			"raw-body":     "2.5.1"
			"type-is":      "~1.6.18"
			unpipe:         "1.0.0"
		}
		engines: {
			node: ">= 0.8"
			npm:  "1.2.8000 || >= 1.4.16"
		}
	}
	"node_modules/body-parser/node_modules/debug": {
		version:   "2.6.9"
		resolved:  "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz"
		integrity: "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA=="
		dependencies: ms: "2.0.0"
	}
	"node_modules/body-parser/node_modules/ms": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz"
		integrity: "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="
	}
	"node_modules/bplist-parser": {
		version:   "0.2.0"
		resolved:  "https://registry.npmjs.org/bplist-parser/-/bplist-parser-0.2.0.tgz"
		integrity: "sha512-z0M+byMThzQmD9NILRniCUXYsYpjwnlO8N5uCFaCqIOpqRsJCrQL9NK3JsD67CN5a08nF5oIL2bD6loTdHOuKw=="
		dev:       true
		dependencies: "big-integer": "^1.6.44"
		engines: node: ">= 5.10.0"
	}
	"node_modules/brace-expansion": {
		version:   "1.1.11"
		resolved:  "https://registry.npmjs.org/brace-expansion/-/brace-expansion-1.1.11.tgz"
		integrity: "sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA=="
		dev:       true
		dependencies: {
			"balanced-match": "^1.0.0"
			"concat-map":     "0.0.1"
		}
	}
	"node_modules/braces": {
		version:   "3.0.2"
		resolved:  "https://registry.npmjs.org/braces/-/braces-3.0.2.tgz"
		integrity: "sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A=="
		dev:       true
		dependencies: "fill-range": "^7.0.1"
		engines: node: ">=8"
	}
	"node_modules/bson": {
		version:   "5.5.0"
		resolved:  "https://registry.npmjs.org/bson/-/bson-5.5.0.tgz"
		integrity: "sha512-B+QB4YmDx9RStKv8LLSl/aVIEV3nYJc3cJNNTK2Cd1TL+7P+cNpw9mAPeCgc5K+j01Dv6sxUzcITXDx7ZU3F0w=="
		engines: node: ">=14.20.1"
	}
	"node_modules/buffer-from": {
		version:   "1.1.2"
		resolved:  "https://registry.npmjs.org/buffer-from/-/buffer-from-1.1.2.tgz"
		integrity: "sha512-E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ=="
		dev:       true
	}
	"node_modules/bundle-name": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/bundle-name/-/bundle-name-3.0.0.tgz"
		integrity: "sha512-PKA4BeSvBpQKQ8iPOGCSiell+N8P+Tf1DlwqmYhpe2gAhKPHn8EYOxVT+ShuGmhg8lN8XiSlS80yiExKXrURlw=="
		dev:       true
		dependencies: "run-applescript": "^5.0.0"
		engines: node: ">=12"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/bytes": {
		version:   "3.1.2"
		resolved:  "https://registry.npmjs.org/bytes/-/bytes-3.1.2.tgz"
		integrity: "sha512-/Nf7TyzTx6S3yRJObOAV7956r8cr2+Oj8AC5dt8wSP3BQAoeX58NoHyCU8P8zGkNXStjTSi6fzO6F0pBdcYbEg=="
		engines: node: ">= 0.8"
	}
	"node_modules/call-bind": {
		version:   "1.0.2"
		resolved:  "https://registry.npmjs.org/call-bind/-/call-bind-1.0.2.tgz"
		integrity: "sha512-7O+FbCihrB5WGbFYesctwmTKae6rOiIzmz1icreWJ+0aA7LJfuqhEso2T9ncpcFtzMQtzXf2QGGueWJGTYsqrA=="
		dependencies: {
			"function-bind": "^1.1.1"
			"get-intrinsic": "^1.0.2"
		}
		funding: url: "https://github.com/sponsors/ljharb"
	}
	"node_modules/callsites": {
		version:   "3.1.0"
		resolved:  "https://registry.npmjs.org/callsites/-/callsites-3.1.0.tgz"
		integrity: "sha512-P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ=="
		dev:       true
		engines: node: ">=6"
	}
	"node_modules/chalk": {
		version:   "4.1.2"
		resolved:  "https://registry.npmjs.org/chalk/-/chalk-4.1.2.tgz"
		integrity: "sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA=="
		dev:       true
		dependencies: {
			"ansi-styles":    "^4.1.0"
			"supports-color": "^7.1.0"
		}
		engines: node: ">=10"
		funding: url: "https://github.com/chalk/chalk?sponsor=1"
	}
	"node_modules/chalk/node_modules/supports-color": {
		version:   "7.2.0"
		resolved:  "https://registry.npmjs.org/supports-color/-/supports-color-7.2.0.tgz"
		integrity: "sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw=="
		dev:       true
		dependencies: "has-flag": "^4.0.0"
		engines: node: ">=8"
	}
	"node_modules/chokidar": {
		version:   "3.5.3"
		resolved:  "https://registry.npmjs.org/chokidar/-/chokidar-3.5.3.tgz"
		integrity: "sha512-Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw=="
		dev:       true
		funding: [{
			type: "individual"
			url:  "https://paulmillr.com/funding/"
		}]
		dependencies: {
			anymatch:         "~3.1.2"
			braces:           "~3.0.2"
			"glob-parent":    "~5.1.2"
			"is-binary-path": "~2.1.0"
			"is-glob":        "~4.0.1"
			"normalize-path": "~3.0.0"
			readdirp:         "~3.6.0"
		}
		engines: node: ">= 8.10.0"
		optionalDependencies: fsevents: "~2.3.2"
	}
	"node_modules/chokidar/node_modules/glob-parent": {
		version:   "5.1.2"
		resolved:  "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz"
		integrity: "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow=="
		dev:       true
		dependencies: "is-glob": "^4.0.1"
		engines: node: ">= 6"
	}
	"node_modules/cliui": {
		version:   "8.0.1"
		resolved:  "https://registry.npmjs.org/cliui/-/cliui-8.0.1.tgz"
		integrity: "sha512-BSeNnyus75C4//NQ9gQt1/csTXyo/8Sb+afLAkzAptFuMsod9HFokGNudZpi/oQV73hnVK+sR+5PVRMd+Dr7YQ=="
		dev:       true
		dependencies: {
			"string-width": "^4.2.0"
			"strip-ansi":   "^6.0.1"
			"wrap-ansi":    "^7.0.0"
		}
		engines: node: ">=12"
	}
	"node_modules/color-convert": {
		version:   "2.0.1"
		resolved:  "https://registry.npmjs.org/color-convert/-/color-convert-2.0.1.tgz"
		integrity: "sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ=="
		dev:       true
		dependencies: "color-name": "~1.1.4"
		engines: node: ">=7.0.0"
	}
	"node_modules/color-name": {
		version:   "1.1.4"
		resolved:  "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz"
		integrity: "sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA=="
		dev:       true
	}
	"node_modules/concat-map": {
		version:   "0.0.1"
		resolved:  "https://registry.npmjs.org/concat-map/-/concat-map-0.0.1.tgz"
		integrity: "sha512-/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg=="
		dev:       true
	}
	"node_modules/concurrently": {
		version:   "8.2.1"
		resolved:  "https://registry.npmjs.org/concurrently/-/concurrently-8.2.1.tgz"
		integrity: "sha512-nVraf3aXOpIcNud5pB9M82p1tynmZkrSGQ1p6X/VY8cJ+2LMVqAgXsJxYYefACSHbTYlm92O1xuhdGTjwoEvbQ=="
		dev:       true
		dependencies: {
			chalk:            "^4.1.2"
			"date-fns":       "^2.30.0"
			lodash:           "^4.17.21"
			rxjs:             "^7.8.1"
			"shell-quote":    "^1.8.1"
			"spawn-command":  "0.0.2"
			"supports-color": "^8.1.1"
			"tree-kill":      "^1.2.2"
			yargs:            "^17.7.2"
		}
		bin: {
			conc:         "dist/bin/concurrently.js"
			concurrently: "dist/bin/concurrently.js"
		}
		engines: node: "^14.13.0 || >=16.0.0"
		funding: url: "https://github.com/open-cli-tools/concurrently?sponsor=1"
	}
	"node_modules/connect-mongo": {
		version:   "5.0.0"
		resolved:  "https://registry.npmjs.org/connect-mongo/-/connect-mongo-5.0.0.tgz"
		integrity: "sha512-s93jiP6GkRApn5duComx6RLwtP23YrulPxShz+8peX7svd6Q+MS8nKLhKCCazbP92C13eTVaIOxgeLt0ezIiCg=="
		dependencies: {
			debug:    "^4.3.1"
			kruptein: "^3.0.0"
		}
		engines: node: ">=12.9.0"
		peerDependencies: {
			"express-session": "^1.17.1"
			mongodb:           "^5.1.0"
		}
	}
	"node_modules/content-disposition": {
		version:   "0.5.4"
		resolved:  "https://registry.npmjs.org/content-disposition/-/content-disposition-0.5.4.tgz"
		integrity: "sha512-FveZTNuGw04cxlAiWbzi6zTAL/lhehaWbTtgluJh4/E95DqMwTmha3KZN1aAWA8cFIhHzMZUvLevkw5Rqk+tSQ=="
		dependencies: "safe-buffer": "5.2.1"
		engines: node: ">= 0.6"
	}
	"node_modules/content-type": {
		version:   "1.0.5"
		resolved:  "https://registry.npmjs.org/content-type/-/content-type-1.0.5.tgz"
		integrity: "sha512-nTjqfcBFEipKdXCv4YDQWCfmcLZKm81ldF0pAopTvyrFGVbcR6P/VAAd5G7N+0tTr8QqiU0tFadD6FK4NtJwOA=="
		engines: node: ">= 0.6"
	}
	"node_modules/cookie": {
		version:   "0.5.0"
		resolved:  "https://registry.npmjs.org/cookie/-/cookie-0.5.0.tgz"
		integrity: "sha512-YZ3GUyn/o8gfKJlnlX7g7xq4gyO6OSuhGPKaaGssGB2qgDUS0gPgtTvoyZLTt9Ab6dC4hfc9dV5arkvc/OCmrw=="
		engines: node: ">= 0.6"
	}
	"node_modules/cookie-signature": {
		version:   "1.0.6"
		resolved:  "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.0.6.tgz"
		integrity: "sha512-QADzlaHc8icV8I7vbaJXJwod9HWYp8uCqf1xa4OfNu1T7JVxQIrUgOWtHdNDtPiywmFbiS12VjotIXLrKM3orQ=="
	}
	"node_modules/copyfiles": {
		version:   "2.4.1"
		resolved:  "https://registry.npmjs.org/copyfiles/-/copyfiles-2.4.1.tgz"
		integrity: "sha512-fereAvAvxDrQDOXybk3Qu3dPbOoKoysFMWtkY3mv5BsL8//OSZVL5DCLYqgRfY5cWirgRzlC+WSrxp6Bo3eNZg=="
		dev:       true
		dependencies: {
			glob:      "^7.0.5"
			minimatch: "^3.0.3"
			mkdirp:    "^1.0.4"
			noms:      "0.0.0"
			through2:  "^2.0.1"
			untildify: "^4.0.0"
			yargs:     "^16.1.0"
		}
		bin: {
			copyfiles: "copyfiles"
			copyup:    "copyfiles"
		}
	}
	"node_modules/copyfiles/node_modules/cliui": {
		version:   "7.0.4"
		resolved:  "https://registry.npmjs.org/cliui/-/cliui-7.0.4.tgz"
		integrity: "sha512-OcRE68cOsVMXp1Yvonl/fzkQOyjLSu/8bhPDfQt0e0/Eb283TKP20Fs2MqoPsr9SwA595rRCA+QMzYc9nBP+JQ=="
		dev:       true
		dependencies: {
			"string-width": "^4.2.0"
			"strip-ansi":   "^6.0.0"
			"wrap-ansi":    "^7.0.0"
		}
	}
	"node_modules/copyfiles/node_modules/yargs": {
		version:   "16.2.0"
		resolved:  "https://registry.npmjs.org/yargs/-/yargs-16.2.0.tgz"
		integrity: "sha512-D1mvvtDG0L5ft/jGWkLpG1+m0eQxOfaBvTNELraWj22wSVUMWxZUvYgJYcKh6jGGIkJFhH4IZPQhR4TKpc8mBw=="
		dev:       true
		dependencies: {
			cliui:               "^7.0.2"
			escalade:            "^3.1.1"
			"get-caller-file":   "^2.0.5"
			"require-directory": "^2.1.1"
			"string-width":      "^4.2.0"
			y18n:                "^5.0.5"
			"yargs-parser":      "^20.2.2"
		}
		engines: node: ">=10"
	}
	"node_modules/copyfiles/node_modules/yargs-parser": {
		version:   "20.2.9"
		resolved:  "https://registry.npmjs.org/yargs-parser/-/yargs-parser-20.2.9.tgz"
		integrity: "sha512-y11nGElTIV+CT3Zv9t7VKl+Q3hTQoT9a1Qzezhhl6Rp21gJ/IVTW7Z3y9EWXhuUBC2Shnf+DX0antecpAwSP8w=="
		dev:       true
		engines: node: ">=10"
	}
	"node_modules/core-util-is": {
		version:   "1.0.3"
		resolved:  "https://registry.npmjs.org/core-util-is/-/core-util-is-1.0.3.tgz"
		integrity: "sha512-ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ=="
		dev:       true
	}
	"node_modules/cors": {
		version:   "2.8.5"
		resolved:  "https://registry.npmjs.org/cors/-/cors-2.8.5.tgz"
		integrity: "sha512-KIHbLJqu73RGr/hnbrO9uBeixNGuvSQjul/jdFvS/KFSIH1hWVd1ng7zOHx+YrEfInLG7q4n6GHQ9cDtxv/P6g=="
		dependencies: {
			"object-assign": "^4"
			vary:            "^1"
		}
		engines: node: ">= 0.10"
	}
	"node_modules/cross-spawn": {
		version:   "7.0.3"
		resolved:  "https://registry.npmjs.org/cross-spawn/-/cross-spawn-7.0.3.tgz"
		integrity: "sha512-iRDPJKUPVEND7dHPO8rkbOnPpyDygcDFtWjpeWNCgy8WP2rXcxXL8TskReQl6OrB2G7+UJrags1q15Fudc7G6w=="
		dev:       true
		dependencies: {
			"path-key":        "^3.1.0"
			"shebang-command": "^2.0.0"
			which:             "^2.0.1"
		}
		engines: node: ">= 8"
	}
	"node_modules/date-fns": {
		version:   "2.30.0"
		resolved:  "https://registry.npmjs.org/date-fns/-/date-fns-2.30.0.tgz"
		integrity: "sha512-fnULvOpxnC5/Vg3NCiWelDsLiUc9bRwAPs/+LfTLNvetFCtCTN+yQz15C/fs4AwX1R9K5GLtLfn8QW+dWisaAw=="
		dev:       true
		dependencies: "@babel/runtime": "^7.21.0"
		engines: node: ">=0.11"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/date-fns"
		}
	}
	"node_modules/debug": {
		version:   "4.3.4"
		resolved:  "https://registry.npmjs.org/debug/-/debug-4.3.4.tgz"
		integrity: "sha512-PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ=="
		dependencies: ms: "2.1.2"
		engines: node: ">=6.0"
		peerDependenciesMeta: "supports-color": optional: true
	}
	"node_modules/deep-is": {
		version:   "0.1.4"
		resolved:  "https://registry.npmjs.org/deep-is/-/deep-is-0.1.4.tgz"
		integrity: "sha512-oIPzksmTg4/MriiaYGO+okXDT7ztn/w3Eptv/+gSIdMdKsJo0u4CfYNFJPy+4SKMuCqGw2wxnA+URMg3t8a/bQ=="
		dev:       true
	}
	"node_modules/default-browser": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/default-browser/-/default-browser-4.0.0.tgz"
		integrity: "sha512-wX5pXO1+BrhMkSbROFsyxUm0i/cJEScyNhA4PPxc41ICuv05ZZB/MX28s8aZx6xjmatvebIapF6hLEKEcpneUA=="
		dev:       true
		dependencies: {
			"bundle-name":        "^3.0.0"
			"default-browser-id": "^3.0.0"
			execa:                "^7.1.1"
			titleize:             "^3.0.0"
		}
		engines: node: ">=14.16"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/default-browser-id": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/default-browser-id/-/default-browser-id-3.0.0.tgz"
		integrity: "sha512-OZ1y3y0SqSICtE8DE4S8YOE9UZOJ8wO16fKWVP5J1Qz42kV9jcnMVFrEE/noXb/ss3Q4pZIH79kxofzyNNtUNA=="
		dev:       true
		dependencies: {
			"bplist-parser": "^0.2.0"
			untildify:       "^4.0.0"
		}
		engines: node: ">=12"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/define-lazy-prop": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/define-lazy-prop/-/define-lazy-prop-3.0.0.tgz"
		integrity: "sha512-N+MeXYoqr3pOgn8xfyRPREN7gHakLYjhsHhWGT3fWAiL4IkAt0iDw14QiiEm2bE30c5XX5q0FtAA3CK5f9/BUg=="
		dev:       true
		engines: node: ">=12"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/depd": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/depd/-/depd-2.0.0.tgz"
		integrity: "sha512-g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw=="
		engines: node: ">= 0.8"
	}
	"node_modules/destroy": {
		version:   "1.2.0"
		resolved:  "https://registry.npmjs.org/destroy/-/destroy-1.2.0.tgz"
		integrity: "sha512-2sJGJTaXIIaR1w4iJSNoN0hnMY7Gpc/n8D4qSCJw8QqFWXf7cuAgnEHxBpweaVcPevC2l3KpjYCx3NypQQgaJg=="
		engines: {
			node: ">= 0.8"
			npm:  "1.2.8000 || >= 1.4.16"
		}
	}
	"node_modules/dir-glob": {
		version:   "3.0.1"
		resolved:  "https://registry.npmjs.org/dir-glob/-/dir-glob-3.0.1.tgz"
		integrity: "sha512-WkrWp9GR4KXfKGYzOLmTuGVi1UWFfws377n9cc55/tb6DuqyF6pcQ5AbiHEshaDpY9v6oaSr2XCDidGmMwdzIA=="
		dev:       true
		dependencies: "path-type": "^4.0.0"
		engines: node: ">=8"
	}
	"node_modules/doctrine": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/doctrine/-/doctrine-3.0.0.tgz"
		integrity: "sha512-yS+Q5i3hBf7GBkd4KG8a7eBNNWNGLTaEwwYWUijIYM7zrlYDM0BFXHjjPWlWZ1Rg7UaddZeIDmi9jF3HmqiQ2w=="
		dev:       true
		dependencies: esutils: "^2.0.2"
		engines: node: ">=6.0.0"
	}
	"node_modules/dotenv": {
		version:   "16.3.1"
		resolved:  "https://registry.npmjs.org/dotenv/-/dotenv-16.3.1.tgz"
		integrity: "sha512-IPzF4w4/Rd94bA9imS68tZBaYyBWSCE47V1RGuMrB94iyTOIEwRmVL2x/4An+6mETpLrKJ5hQkB8W4kFAadeIQ=="
		engines: node: ">=12"
		funding: url: "https://github.com/motdotla/dotenv?sponsor=1"
	}
	"node_modules/ee-first": {
		version:   "1.1.1"
		resolved:  "https://registry.npmjs.org/ee-first/-/ee-first-1.1.1.tgz"
		integrity: "sha512-WMwm9LhRUo+WUaRN+vRuETqG89IgZphVSNkdFgeb6sS/E4OrDIN7t48CAewSHXc6C8lefD8KKfr5vY61brQlow=="
	}
	"node_modules/emoji-regex": {
		version:   "8.0.0"
		resolved:  "https://registry.npmjs.org/emoji-regex/-/emoji-regex-8.0.0.tgz"
		integrity: "sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A=="
		dev:       true
	}
	"node_modules/encodeurl": {
		version:   "1.0.2"
		resolved:  "https://registry.npmjs.org/encodeurl/-/encodeurl-1.0.2.tgz"
		integrity: "sha512-TPJXq8JqFaVYm2CWmPvnP2Iyo4ZSM7/QKcSmuMLDObfpH5fi7RUGmd/rTDf+rut/saiDiQEeVTNgAmJEdAOx0w=="
		engines: node: ">= 0.8"
	}
	"node_modules/escalade": {
		version:   "3.1.1"
		resolved:  "https://registry.npmjs.org/escalade/-/escalade-3.1.1.tgz"
		integrity: "sha512-k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw=="
		dev:       true
		engines: node: ">=6"
	}
	"node_modules/escape-html": {
		version:   "1.0.3"
		resolved:  "https://registry.npmjs.org/escape-html/-/escape-html-1.0.3.tgz"
		integrity: "sha512-NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow=="
	}
	"node_modules/escape-string-regexp": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/escape-string-regexp/-/escape-string-regexp-4.0.0.tgz"
		integrity: "sha512-TtpcNJ3XAzx3Gq8sWRzJaVajRs0uVxA2YAkdb1jm2YkPz4G6egUFAyA3n5vtEIZefPk5Wa4UXbKuS5fKkJWdgA=="
		dev:       true
		engines: node: ">=10"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/eslint": {
		version:   "8.50.0"
		resolved:  "https://registry.npmjs.org/eslint/-/eslint-8.50.0.tgz"
		integrity: "sha512-FOnOGSuFuFLv/Sa+FDVRZl4GGVAAFFi8LecRsI5a1tMO5HIE8nCm4ivAlzt4dT3ol/PaaGC0rJEEXQmHJBGoOg=="
		dev:       true
		dependencies: {
			"@eslint-community/eslint-utils":        "^4.2.0"
			"@eslint-community/regexpp":             "^4.6.1"
			"@eslint/eslintrc":                      "^2.1.2"
			"@eslint/js":                            "8.50.0"
			"@humanwhocodes/config-array":           "^0.11.11"
			"@humanwhocodes/module-importer":        "^1.0.1"
			"@nodelib/fs.walk":                      "^1.2.8"
			ajv:                                     "^6.12.4"
			chalk:                                   "^4.0.0"
			"cross-spawn":                           "^7.0.2"
			debug:                                   "^4.3.2"
			doctrine:                                "^3.0.0"
			"escape-string-regexp":                  "^4.0.0"
			"eslint-scope":                          "^7.2.2"
			"eslint-visitor-keys":                   "^3.4.3"
			espree:                                  "^9.6.1"
			esquery:                                 "^1.4.2"
			esutils:                                 "^2.0.2"
			"fast-deep-equal":                       "^3.1.3"
			"file-entry-cache":                      "^6.0.1"
			"find-up":                               "^5.0.0"
			"glob-parent":                           "^6.0.2"
			globals:                                 "^13.19.0"
			graphemer:                               "^1.4.0"
			ignore:                                  "^5.2.0"
			imurmurhash:                             "^0.1.4"
			"is-glob":                               "^4.0.0"
			"is-path-inside":                        "^3.0.3"
			"js-yaml":                               "^4.1.0"
			"json-stable-stringify-without-jsonify": "^1.0.1"
			levn:                                    "^0.4.1"
			"lodash.merge":                          "^4.6.2"
			minimatch:                               "^3.1.2"
			"natural-compare":                       "^1.4.0"
			optionator:                              "^0.9.3"
			"strip-ansi":                            "^6.0.1"
			"text-table":                            "^0.2.0"
		}
		bin: eslint: "bin/eslint.js"
		engines: node: "^12.22.0 || ^14.17.0 || >=16.0.0"
		funding: url: "https://opencollective.com/eslint"
	}
	"node_modules/eslint-config-prettier": {
		version:   "9.0.0"
		resolved:  "https://registry.npmjs.org/eslint-config-prettier/-/eslint-config-prettier-9.0.0.tgz"
		integrity: "sha512-IcJsTkJae2S35pRsRAwoCE+925rJJStOdkKnLVgtE+tEpqU0EVVM7OqrwxqgptKdX29NUwC82I5pXsGFIgSevw=="
		dev:       true
		bin: "eslint-config-prettier": "bin/cli.js"
		peerDependencies: eslint: ">=7.0.0"
	}
	"node_modules/eslint-plugin-prettier": {
		version:   "5.0.0"
		resolved:  "https://registry.npmjs.org/eslint-plugin-prettier/-/eslint-plugin-prettier-5.0.0.tgz"
		integrity: "sha512-AgaZCVuYDXHUGxj/ZGu1u8H8CYgDY3iG6w5kUFw4AzMVXzB7VvbKgYR4nATIN+OvUrghMbiDLeimVjVY5ilq3w=="
		dev:       true
		dependencies: {
			"prettier-linter-helpers": "^1.0.0"
			synckit:                   "^0.8.5"
		}
		engines: node: "^14.18.0 || >=16.0.0"
		funding: url: "https://opencollective.com/prettier"
		peerDependencies: {
			"@types/eslint": ">=8.0.0"
			eslint:          ">=8.0.0"
			prettier:        ">=3.0.0"
		}
		peerDependenciesMeta: {
			"@types/eslint": optional: true
			"eslint-config-prettier": optional: true
		}
	}
	"node_modules/eslint-plugin-unused-imports": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/eslint-plugin-unused-imports/-/eslint-plugin-unused-imports-3.0.0.tgz"
		integrity: "sha512-sduiswLJfZHeeBJ+MQaG+xYzSWdRXoSw61DpU13mzWumCkR0ufD0HmO4kdNokjrkluMHpj/7PJeN35pgbhW3kw=="
		dev:       true
		dependencies: "eslint-rule-composer": "^0.3.0"
		engines: node: "^12.22.0 || ^14.17.0 || >=16.0.0"
		peerDependencies: {
			"@typescript-eslint/eslint-plugin": "^6.0.0"
			eslint:                             "^8.0.0"
		}
		peerDependenciesMeta: "@typescript-eslint/eslint-plugin": optional: true
	}
	"node_modules/eslint-rule-composer": {
		version:   "0.3.0"
		resolved:  "https://registry.npmjs.org/eslint-rule-composer/-/eslint-rule-composer-0.3.0.tgz"
		integrity: "sha512-bt+Sh8CtDmn2OajxvNO+BX7Wn4CIWMpTRm3MaiKPCQcnnlm0CS2mhui6QaoeQugs+3Kj2ESKEEGJUdVafwhiCg=="
		dev:       true
		engines: node: ">=4.0.0"
	}
	"node_modules/eslint-scope": {
		version:   "7.2.2"
		resolved:  "https://registry.npmjs.org/eslint-scope/-/eslint-scope-7.2.2.tgz"
		integrity: "sha512-dOt21O7lTMhDM+X9mB4GX+DZrZtCUJPL/wlcTqxyrx5IvO0IYtILdtrQGQp+8n5S0gwSVmOf9NQrjMOgfQZlIg=="
		dev:       true
		dependencies: {
			esrecurse:  "^4.3.0"
			estraverse: "^5.2.0"
		}
		engines: node: "^12.22.0 || ^14.17.0 || >=16.0.0"
		funding: url: "https://opencollective.com/eslint"
	}
	"node_modules/eslint-visitor-keys": {
		version:   "3.4.3"
		resolved:  "https://registry.npmjs.org/eslint-visitor-keys/-/eslint-visitor-keys-3.4.3.tgz"
		integrity: "sha512-wpc+LXeiyiisxPlEkUzU6svyS1frIO3Mgxj1fdy7Pm8Ygzguax2N3Fa/D/ag1WqbOprdI+uY6wMUl8/a2G+iag=="
		dev:       true
		engines: node: "^12.22.0 || ^14.17.0 || >=16.0.0"
		funding: url: "https://opencollective.com/eslint"
	}
	"node_modules/espree": {
		version:   "9.6.1"
		resolved:  "https://registry.npmjs.org/espree/-/espree-9.6.1.tgz"
		integrity: "sha512-oruZaFkjorTpF32kDSI5/75ViwGeZginGGy2NoOSg3Q9bnwlnmDm4HLnkl0RE3n+njDXR037aY1+x58Z/zFdwQ=="
		dev:       true
		dependencies: {
			acorn:                 "^8.9.0"
			"acorn-jsx":           "^5.3.2"
			"eslint-visitor-keys": "^3.4.1"
		}
		engines: node: "^12.22.0 || ^14.17.0 || >=16.0.0"
		funding: url: "https://opencollective.com/eslint"
	}
	"node_modules/esquery": {
		version:   "1.5.0"
		resolved:  "https://registry.npmjs.org/esquery/-/esquery-1.5.0.tgz"
		integrity: "sha512-YQLXUplAwJgCydQ78IMJywZCceoqk1oH01OERdSAJc/7U2AylwjhSCLDEtqwg811idIS/9fIU5GjG73IgjKMVg=="
		dev:       true
		dependencies: estraverse: "^5.1.0"
		engines: node: ">=0.10"
	}
	"node_modules/esrecurse": {
		version:   "4.3.0"
		resolved:  "https://registry.npmjs.org/esrecurse/-/esrecurse-4.3.0.tgz"
		integrity: "sha512-KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag=="
		dev:       true
		dependencies: estraverse: "^5.2.0"
		engines: node: ">=4.0"
	}
	"node_modules/estraverse": {
		version:   "5.3.0"
		resolved:  "https://registry.npmjs.org/estraverse/-/estraverse-5.3.0.tgz"
		integrity: "sha512-MMdARuVEQziNTeJD8DgMqmhwR11BRQ/cBP+pLtYdSTnf3MIO8fFeiINEbX36ZdNlfU/7A9f3gUw49B3oQsvwBA=="
		dev:       true
		engines: node: ">=4.0"
	}
	"node_modules/esutils": {
		version:   "2.0.3"
		resolved:  "https://registry.npmjs.org/esutils/-/esutils-2.0.3.tgz"
		integrity: "sha512-kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g=="
		dev:       true
		engines: node: ">=0.10.0"
	}
	"node_modules/etag": {
		version:   "1.8.1"
		resolved:  "https://registry.npmjs.org/etag/-/etag-1.8.1.tgz"
		integrity: "sha512-aIL5Fx7mawVa300al2BnEE4iNvo1qETxLrPI/o05L7z6go7fCw1J6EQmbK4FmJ2AS7kgVF/KEZWufBfdClMcPg=="
		engines: node: ">= 0.6"
	}
	"node_modules/execa": {
		version:   "7.2.0"
		resolved:  "https://registry.npmjs.org/execa/-/execa-7.2.0.tgz"
		integrity: "sha512-UduyVP7TLB5IcAQl+OzLyLcS/l32W/GLg+AhHJ+ow40FOk2U3SAllPwR44v4vmdFwIWqpdwxxpQbF1n5ta9seA=="
		dev:       true
		dependencies: {
			"cross-spawn":         "^7.0.3"
			"get-stream":          "^6.0.1"
			"human-signals":       "^4.3.0"
			"is-stream":           "^3.0.0"
			"merge-stream":        "^2.0.0"
			"npm-run-path":        "^5.1.0"
			onetime:               "^6.0.0"
			"signal-exit":         "^3.0.7"
			"strip-final-newline": "^3.0.0"
		}
		engines: node: "^14.18.0 || ^16.14.0 || >=18.0.0"
		funding: url: "https://github.com/sindresorhus/execa?sponsor=1"
	}
	"node_modules/express": {
		version:   "4.18.2"
		resolved:  "https://registry.npmjs.org/express/-/express-4.18.2.tgz"
		integrity: "sha512-5/PsL6iGPdfQ/lKM1UuielYgv3BUoJfz1aUwU9vHZ+J7gyvwdQXFEBIEIaxeGf0GIcreATNyBExtalisDbuMqQ=="
		dependencies: {
			accepts:               "~1.3.8"
			"array-flatten":       "1.1.1"
			"body-parser":         "1.20.1"
			"content-disposition": "0.5.4"
			"content-type":        "~1.0.4"
			cookie:                "0.5.0"
			"cookie-signature":    "1.0.6"
			debug:                 "2.6.9"
			depd:                  "2.0.0"
			encodeurl:             "~1.0.2"
			"escape-html":         "~1.0.3"
			etag:                  "~1.8.1"
			finalhandler:          "1.2.0"
			fresh:                 "0.5.2"
			"http-errors":         "2.0.0"
			"merge-descriptors":   "1.0.1"
			methods:               "~1.1.2"
			"on-finished":         "2.4.1"
			parseurl:              "~1.3.3"
			"path-to-regexp":      "0.1.7"
			"proxy-addr":          "~2.0.7"
			qs:                    "6.11.0"
			"range-parser":        "~1.2.1"
			"safe-buffer":         "5.2.1"
			send:                  "0.18.0"
			"serve-static":        "1.15.0"
			setprototypeof:        "1.2.0"
			statuses:              "2.0.1"
			"type-is":             "~1.6.18"
			"utils-merge":         "1.0.1"
			vary:                  "~1.1.2"
		}
		engines: node: ">= 0.10.0"
	}
	"node_modules/express-session": {
		version:   "1.17.3"
		resolved:  "https://registry.npmjs.org/express-session/-/express-session-1.17.3.tgz"
		integrity: "sha512-4+otWXlShYlG1Ma+2Jnn+xgKUZTMJ5QD3YvfilX3AcocOAbIkVylSWEklzALe/+Pu4qV6TYBj5GwOBFfdKqLBw=="
		dependencies: {
			cookie:             "0.4.2"
			"cookie-signature": "1.0.6"
			debug:              "2.6.9"
			depd:               "~2.0.0"
			"on-headers":       "~1.0.2"
			parseurl:           "~1.3.3"
			"safe-buffer":      "5.2.1"
			"uid-safe":         "~2.1.5"
		}
		engines: node: ">= 0.8.0"
	}
	"node_modules/express-session/node_modules/cookie": {
		version:   "0.4.2"
		resolved:  "https://registry.npmjs.org/cookie/-/cookie-0.4.2.tgz"
		integrity: "sha512-aSWTXFzaKWkvHO1Ny/s+ePFpvKsPnjc551iI41v3ny/ow6tBG5Vd+FuqGNhh1LxOmVzOlGUriIlOaokOvhaStA=="
		engines: node: ">= 0.6"
	}
	"node_modules/express-session/node_modules/debug": {
		version:   "2.6.9"
		resolved:  "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz"
		integrity: "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA=="
		dependencies: ms: "2.0.0"
	}
	"node_modules/express-session/node_modules/ms": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz"
		integrity: "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="
	}
	"node_modules/express/node_modules/debug": {
		version:   "2.6.9"
		resolved:  "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz"
		integrity: "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA=="
		dependencies: ms: "2.0.0"
	}
	"node_modules/express/node_modules/ms": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz"
		integrity: "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="
	}
	"node_modules/fast-deep-equal": {
		version:   "3.1.3"
		resolved:  "https://registry.npmjs.org/fast-deep-equal/-/fast-deep-equal-3.1.3.tgz"
		integrity: "sha512-f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q=="
		dev:       true
	}
	"node_modules/fast-diff": {
		version:   "1.3.0"
		resolved:  "https://registry.npmjs.org/fast-diff/-/fast-diff-1.3.0.tgz"
		integrity: "sha512-VxPP4NqbUjj6MaAOafWeUn2cXWLcCtljklUtZf0Ind4XQ+QPtmA0b18zZy0jIQx+ExRVCR/ZQpBmik5lXshNsw=="
		dev:       true
	}
	"node_modules/fast-glob": {
		version:   "3.3.1"
		resolved:  "https://registry.npmjs.org/fast-glob/-/fast-glob-3.3.1.tgz"
		integrity: "sha512-kNFPyjhh5cKjrUltxs+wFx+ZkbRaxxmZ+X0ZU31SOsxCEtP9VPgtq2teZw1DebupL5GmDaNQ6yKMMVcM41iqDg=="
		dev:       true
		dependencies: {
			"@nodelib/fs.stat": "^2.0.2"
			"@nodelib/fs.walk": "^1.2.3"
			"glob-parent":      "^5.1.2"
			merge2:             "^1.3.0"
			micromatch:         "^4.0.4"
		}
		engines: node: ">=8.6.0"
	}
	"node_modules/fast-glob/node_modules/glob-parent": {
		version:   "5.1.2"
		resolved:  "https://registry.npmjs.org/glob-parent/-/glob-parent-5.1.2.tgz"
		integrity: "sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow=="
		dev:       true
		dependencies: "is-glob": "^4.0.1"
		engines: node: ">= 6"
	}
	"node_modules/fast-json-stable-stringify": {
		version:   "2.1.0"
		resolved:  "https://registry.npmjs.org/fast-json-stable-stringify/-/fast-json-stable-stringify-2.1.0.tgz"
		integrity: "sha512-lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw=="
		dev:       true
	}
	"node_modules/fast-levenshtein": {
		version:   "2.0.6"
		resolved:  "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz"
		integrity: "sha512-DCXu6Ifhqcks7TZKY3Hxp3y6qphY5SJZmrWMDrKcERSOXWQdMhU9Ig/PYrzyw/ul9jOIyh0N4M0tbC5hodg8dw=="
		dev:       true
	}
	"node_modules/fastq": {
		version:   "1.15.0"
		resolved:  "https://registry.npmjs.org/fastq/-/fastq-1.15.0.tgz"
		integrity: "sha512-wBrocU2LCXXa+lWBt8RoIRD89Fi8OdABODa/kEnyeyjS5aZO5/GNvI5sEINADqP/h8M29UHTHUb53sUu5Ihqdw=="
		dev:       true
		dependencies: reusify: "^1.0.4"
	}
	"node_modules/file-entry-cache": {
		version:   "6.0.1"
		resolved:  "https://registry.npmjs.org/file-entry-cache/-/file-entry-cache-6.0.1.tgz"
		integrity: "sha512-7Gps/XWymbLk2QLYK4NzpMOrYjMhdIxXuIvy2QBsLE6ljuodKvdkWs/cpyJJ3CVIVpH0Oi1Hvg1ovbMzLdFBBg=="
		dev:       true
		dependencies: "flat-cache": "^3.0.4"
		engines: node: "^10.12.0 || >=12.0.0"
	}
	"node_modules/fill-range": {
		version:   "7.0.1"
		resolved:  "https://registry.npmjs.org/fill-range/-/fill-range-7.0.1.tgz"
		integrity: "sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ=="
		dev:       true
		dependencies: "to-regex-range": "^5.0.1"
		engines: node: ">=8"
	}
	"node_modules/finalhandler": {
		version:   "1.2.0"
		resolved:  "https://registry.npmjs.org/finalhandler/-/finalhandler-1.2.0.tgz"
		integrity: "sha512-5uXcUVftlQMFnWC9qu/svkWv3GTd2PfUhK/3PLkYNAe7FbqJMt3515HaxE6eRL74GdsriiwujiawdaB1BpEISg=="
		dependencies: {
			debug:         "2.6.9"
			encodeurl:     "~1.0.2"
			"escape-html": "~1.0.3"
			"on-finished": "2.4.1"
			parseurl:      "~1.3.3"
			statuses:      "2.0.1"
			unpipe:        "~1.0.0"
		}
		engines: node: ">= 0.8"
	}
	"node_modules/finalhandler/node_modules/debug": {
		version:   "2.6.9"
		resolved:  "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz"
		integrity: "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA=="
		dependencies: ms: "2.0.0"
	}
	"node_modules/finalhandler/node_modules/ms": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz"
		integrity: "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="
	}
	"node_modules/find-up": {
		version:   "5.0.0"
		resolved:  "https://registry.npmjs.org/find-up/-/find-up-5.0.0.tgz"
		integrity: "sha512-78/PXT1wlLLDgTzDs7sjq9hzz0vXD+zn+7wypEe4fXQxCmdmqfGsEPQxmiCSQI3ajFV91bVSsvNtrJRiW6nGng=="
		dev:       true
		dependencies: {
			"locate-path": "^6.0.0"
			"path-exists": "^4.0.0"
		}
		engines: node: ">=10"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/flat-cache": {
		version:   "3.1.0"
		resolved:  "https://registry.npmjs.org/flat-cache/-/flat-cache-3.1.0.tgz"
		integrity: "sha512-OHx4Qwrrt0E4jEIcI5/Xb+f+QmJYNj2rrK8wiIdQOIrB9WrrJL8cjZvXdXuBTkkEwEqLycb5BeZDV1o2i9bTew=="
		dev:       true
		dependencies: {
			flatted: "^3.2.7"
			keyv:    "^4.5.3"
			rimraf:  "^3.0.2"
		}
		engines: node: ">=12.0.0"
	}
	"node_modules/flatted": {
		version:   "3.2.9"
		resolved:  "https://registry.npmjs.org/flatted/-/flatted-3.2.9.tgz"
		integrity: "sha512-36yxDn5H7OFZQla0/jFJmbIKTdZAQHngCedGxiMmpNfEZM0sdEeT+WczLQrjK6D7o2aiyLYDnkw0R3JK0Qv1RQ=="
		dev:       true
	}
	"node_modules/forwarded": {
		version:   "0.2.0"
		resolved:  "https://registry.npmjs.org/forwarded/-/forwarded-0.2.0.tgz"
		integrity: "sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow=="
		engines: node: ">= 0.6"
	}
	"node_modules/fresh": {
		version:   "0.5.2"
		resolved:  "https://registry.npmjs.org/fresh/-/fresh-0.5.2.tgz"
		integrity: "sha512-zJ2mQYM18rEFOudeV4GShTGIQ7RbzA7ozbU9I/XBpm7kqgMywgmylMwXHxZJmkVoYkna9d2pVXVXPdYTP9ej8Q=="
		engines: node: ">= 0.6"
	}
	"node_modules/fs.realpath": {
		version:   "1.0.0"
		resolved:  "https://registry.npmjs.org/fs.realpath/-/fs.realpath-1.0.0.tgz"
		integrity: "sha512-OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw=="
		dev:       true
	}
	"node_modules/fsevents": {
		version:          "2.3.3"
		resolved:         "https://registry.npmjs.org/fsevents/-/fsevents-2.3.3.tgz"
		integrity:        "sha512-5xoDfX+fL7faATnagmWPpbFtwh/R77WmMMqqHGS65C3vvB0YHrgF+B1YmZ3441tMj5n63k0212XNoJwzlhffQw=="
		dev:              true
		hasInstallScript: true
		optional:         true
		os: [
			"darwin",
		]
		engines: node: "^8.16.0 || ^10.6.0 || >=11.0.0"
	}
	"node_modules/function-bind": {
		version:   "1.1.1"
		resolved:  "https://registry.npmjs.org/function-bind/-/function-bind-1.1.1.tgz"
		integrity: "sha512-yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A=="
	}
	"node_modules/get-caller-file": {
		version:   "2.0.5"
		resolved:  "https://registry.npmjs.org/get-caller-file/-/get-caller-file-2.0.5.tgz"
		integrity: "sha512-DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg=="
		dev:       true
		engines: node: "6.* || 8.* || >= 10.*"
	}
	"node_modules/get-intrinsic": {
		version:   "1.2.1"
		resolved:  "https://registry.npmjs.org/get-intrinsic/-/get-intrinsic-1.2.1.tgz"
		integrity: "sha512-2DcsyfABl+gVHEfCOaTrWgyt+tb6MSEGmKq+kI5HwLbIYgjgmMcV8KQ41uaKz1xxUcn9tJtgFbQUEVcEbd0FYw=="
		dependencies: {
			"function-bind": "^1.1.1"
			has:             "^1.0.3"
			"has-proto":     "^1.0.1"
			"has-symbols":   "^1.0.3"
		}
		funding: url: "https://github.com/sponsors/ljharb"
	}
	"node_modules/get-stream": {
		version:   "6.0.1"
		resolved:  "https://registry.npmjs.org/get-stream/-/get-stream-6.0.1.tgz"
		integrity: "sha512-ts6Wi+2j3jQjqi70w5AlN8DFnkSwC+MqmxEzdEALB2qXZYV3X/b1CTfgPLGJNMeAWxdPfU8FO1ms3NUfaHCPYg=="
		dev:       true
		engines: node: ">=10"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/glob": {
		version:   "7.2.3"
		resolved:  "https://registry.npmjs.org/glob/-/glob-7.2.3.tgz"
		integrity: "sha512-nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q=="
		dev:       true
		dependencies: {
			"fs.realpath":      "^1.0.0"
			inflight:           "^1.0.4"
			inherits:           "2"
			minimatch:          "^3.1.1"
			once:               "^1.3.0"
			"path-is-absolute": "^1.0.0"
		}
		engines: node: "*"
		funding: url: "https://github.com/sponsors/isaacs"
	}
	"node_modules/glob-parent": {
		version:   "6.0.2"
		resolved:  "https://registry.npmjs.org/glob-parent/-/glob-parent-6.0.2.tgz"
		integrity: "sha512-XxwI8EOhVQgWp6iDL+3b0r86f4d6AX6zSU55HfB4ydCEuXLXc5FcYeOu+nnGftS4TEju/11rt4KJPTMgbfmv4A=="
		dev:       true
		dependencies: "is-glob": "^4.0.3"
		engines: node: ">=10.13.0"
	}
	"node_modules/globals": {
		version:   "13.22.0"
		resolved:  "https://registry.npmjs.org/globals/-/globals-13.22.0.tgz"
		integrity: "sha512-H1Ddc/PbZHTDVJSnj8kWptIRSD6AM3pK+mKytuIVF4uoBV7rshFlhhvA58ceJ5wp3Er58w6zj7bykMpYXt3ETw=="
		dev:       true
		dependencies: "type-fest": "^0.20.2"
		engines: node: ">=8"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/globby": {
		version:   "11.1.0"
		resolved:  "https://registry.npmjs.org/globby/-/globby-11.1.0.tgz"
		integrity: "sha512-jhIXaOzy1sb8IyocaruWSn1TjmnBVs8Ayhcy83rmxNJ8q2uWKCAj3CnJY+KpGSXCueAPc0i05kVvVKtP1t9S3g=="
		dev:       true
		dependencies: {
			"array-union": "^2.1.0"
			"dir-glob":    "^3.0.1"
			"fast-glob":   "^3.2.9"
			ignore:        "^5.2.0"
			merge2:        "^1.4.1"
			slash:         "^3.0.0"
		}
		engines: node: ">=10"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/graphemer": {
		version:   "1.4.0"
		resolved:  "https://registry.npmjs.org/graphemer/-/graphemer-1.4.0.tgz"
		integrity: "sha512-EtKwoO6kxCL9WO5xipiHTZlSzBm7WLT627TqC/uVRd0HKmq8NXyebnNYxDoBi7wt8eTWrUrKXCOVaFq9x1kgag=="
		dev:       true
	}
	"node_modules/has": {
		version:   "1.0.3"
		resolved:  "https://registry.npmjs.org/has/-/has-1.0.3.tgz"
		integrity: "sha512-f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw=="
		dependencies: "function-bind": "^1.1.1"
		engines: node: ">= 0.4.0"
	}
	"node_modules/has-flag": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/has-flag/-/has-flag-4.0.0.tgz"
		integrity: "sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/has-proto": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/has-proto/-/has-proto-1.0.1.tgz"
		integrity: "sha512-7qE+iP+O+bgF9clE5+UoBFzE65mlBiVj3tKCrlNQ0Ogwm0BjpT/gK4SlLYDMybDh5I3TCTKnPPa0oMG7JDYrhg=="
		engines: node: ">= 0.4"
		funding: url: "https://github.com/sponsors/ljharb"
	}
	"node_modules/has-symbols": {
		version:   "1.0.3"
		resolved:  "https://registry.npmjs.org/has-symbols/-/has-symbols-1.0.3.tgz"
		integrity: "sha512-l3LCuF6MgDNwTDKkdYGEihYjt5pRPbEg46rtlmnSPlUbgmB8LOIrKJbYYFBSbnPaJexMKtiPO8hmeRjRz2Td+A=="
		engines: node: ">= 0.4"
		funding: url: "https://github.com/sponsors/ljharb"
	}
	"node_modules/http-errors": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/http-errors/-/http-errors-2.0.0.tgz"
		integrity: "sha512-FtwrG/euBzaEjYeRqOgly7G0qviiXoJWnvEH2Z1plBdXgbyjv34pHTSb9zoeHMyDy33+DWy5Wt9Wo+TURtOYSQ=="
		dependencies: {
			depd:           "2.0.0"
			inherits:       "2.0.4"
			setprototypeof: "1.2.0"
			statuses:       "2.0.1"
			toidentifier:   "1.0.1"
		}
		engines: node: ">= 0.8"
	}
	"node_modules/human-signals": {
		version:   "4.3.1"
		resolved:  "https://registry.npmjs.org/human-signals/-/human-signals-4.3.1.tgz"
		integrity: "sha512-nZXjEF2nbo7lIw3mgYjItAfgQXog3OjJogSbKa2CQIIvSGWcKgeJnQlNXip6NglNzYH45nSRiEVimMvYL8DDqQ=="
		dev:       true
		engines: node: ">=14.18.0"
	}
	"node_modules/iconv-lite": {
		version:   "0.4.24"
		resolved:  "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz"
		integrity: "sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA=="
		dependencies: "safer-buffer": ">= 2.1.2 < 3"
		engines: node: ">=0.10.0"
	}
	"node_modules/ignore": {
		version:   "5.2.4"
		resolved:  "https://registry.npmjs.org/ignore/-/ignore-5.2.4.tgz"
		integrity: "sha512-MAb38BcSbH0eHNBxn7ql2NH/kX33OkB3lZ1BNdh7ENeRChHTYsTvWrMubiIAMNS2llXEEgZ1MUOBtXChP3kaFQ=="
		dev:       true
		engines: node: ">= 4"
	}
	"node_modules/ignore-by-default": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/ignore-by-default/-/ignore-by-default-1.0.1.tgz"
		integrity: "sha512-Ius2VYcGNk7T90CppJqcIkS5ooHUZyIQK+ClZfMfMNFEF9VSE73Fq+906u/CWu92x4gzZMWOwfFYckPObzdEbA=="
		dev:       true
	}
	"node_modules/import-fresh": {
		version:   "3.3.0"
		resolved:  "https://registry.npmjs.org/import-fresh/-/import-fresh-3.3.0.tgz"
		integrity: "sha512-veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw=="
		dev:       true
		dependencies: {
			"parent-module": "^1.0.0"
			"resolve-from":  "^4.0.0"
		}
		engines: node: ">=6"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/imurmurhash": {
		version:   "0.1.4"
		resolved:  "https://registry.npmjs.org/imurmurhash/-/imurmurhash-0.1.4.tgz"
		integrity: "sha512-JmXMZ6wuvDmLiHEml9ykzqO6lwFbof0GG4IkcGaENdCRDDmMVnny7s5HsIgHCbaq0w2MyPhDqkhTUgS2LU2PHA=="
		dev:       true
		engines: node: ">=0.8.19"
	}
	"node_modules/inflight": {
		version:   "1.0.6"
		resolved:  "https://registry.npmjs.org/inflight/-/inflight-1.0.6.tgz"
		integrity: "sha512-k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA=="
		dev:       true
		dependencies: {
			once:   "^1.3.0"
			wrappy: "1"
		}
	}
	"node_modules/inherits": {
		version:   "2.0.4"
		resolved:  "https://registry.npmjs.org/inherits/-/inherits-2.0.4.tgz"
		integrity: "sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ=="
	}
	"node_modules/ip": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/ip/-/ip-2.0.0.tgz"
		integrity: "sha512-WKa+XuLG1A1R0UWhl2+1XQSi+fZWMsYKffMZTTYsiZaUD8k2yDAj5atimTUD2TZkyCkNEeYE5NhFZmupOGtjYQ=="
	}
	"node_modules/ipaddr.js": {
		version:   "1.9.1"
		resolved:  "https://registry.npmjs.org/ipaddr.js/-/ipaddr.js-1.9.1.tgz"
		integrity: "sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g=="
		engines: node: ">= 0.10"
	}
	"node_modules/is-binary-path": {
		version:   "2.1.0"
		resolved:  "https://registry.npmjs.org/is-binary-path/-/is-binary-path-2.1.0.tgz"
		integrity: "sha512-ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw=="
		dev:       true
		dependencies: "binary-extensions": "^2.0.0"
		engines: node: ">=8"
	}
	"node_modules/is-docker": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/is-docker/-/is-docker-3.0.0.tgz"
		integrity: "sha512-eljcgEDlEns/7AXFosB5K/2nCM4P7FQPkGc/DWLy5rmFEWvZayGrik1d9/QIY5nJ4f9YsVvBkA6kJpHn9rISdQ=="
		dev:       true
		bin: "is-docker": "cli.js"
		engines: node: "^12.20.0 || ^14.13.1 || >=16.0.0"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/is-extglob": {
		version:   "2.1.1"
		resolved:  "https://registry.npmjs.org/is-extglob/-/is-extglob-2.1.1.tgz"
		integrity: "sha512-SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ=="
		dev:       true
		engines: node: ">=0.10.0"
	}
	"node_modules/is-fullwidth-code-point": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/is-fullwidth-code-point/-/is-fullwidth-code-point-3.0.0.tgz"
		integrity: "sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/is-glob": {
		version:   "4.0.3"
		resolved:  "https://registry.npmjs.org/is-glob/-/is-glob-4.0.3.tgz"
		integrity: "sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg=="
		dev:       true
		dependencies: "is-extglob": "^2.1.1"
		engines: node: ">=0.10.0"
	}
	"node_modules/is-inside-container": {
		version:   "1.0.0"
		resolved:  "https://registry.npmjs.org/is-inside-container/-/is-inside-container-1.0.0.tgz"
		integrity: "sha512-KIYLCCJghfHZxqjYBE7rEy0OBuTd5xCHS7tHVgvCLkx7StIoaxwNW3hCALgEUjFfeRk+MG/Qxmp/vtETEF3tRA=="
		dev:       true
		dependencies: "is-docker": "^3.0.0"
		bin: "is-inside-container": "cli.js"
		engines: node: ">=14.16"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/is-number": {
		version:   "7.0.0"
		resolved:  "https://registry.npmjs.org/is-number/-/is-number-7.0.0.tgz"
		integrity: "sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng=="
		dev:       true
		engines: node: ">=0.12.0"
	}
	"node_modules/is-path-inside": {
		version:   "3.0.3"
		resolved:  "https://registry.npmjs.org/is-path-inside/-/is-path-inside-3.0.3.tgz"
		integrity: "sha512-Fd4gABb+ycGAmKou8eMftCupSir5lRxqf4aD/vd0cD2qc4HL07OjCeuHMr8Ro4CoMaeCKDB0/ECBOVWjTwUvPQ=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/is-stream": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/is-stream/-/is-stream-3.0.0.tgz"
		integrity: "sha512-LnQR4bZ9IADDRSkvpqMGvt/tEJWclzklNgSw48V5EAaAeDd6qGvN8ei6k5p0tvxSR171VmGyHuTiAOfxAbr8kA=="
		dev:       true
		engines: node: "^12.20.0 || ^14.13.1 || >=16.0.0"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/is-wsl": {
		version:   "2.2.0"
		resolved:  "https://registry.npmjs.org/is-wsl/-/is-wsl-2.2.0.tgz"
		integrity: "sha512-fKzAra0rGJUUBwGBgNkHZuToZcn+TtXHpeCgmkMJMMYx1sQDYaCSyjJBSCa2nH1DGm7s3n1oBnohoVTBaN7Lww=="
		dev:       true
		dependencies: "is-docker": "^2.0.0"
		engines: node: ">=8"
	}
	"node_modules/is-wsl/node_modules/is-docker": {
		version:   "2.2.1"
		resolved:  "https://registry.npmjs.org/is-docker/-/is-docker-2.2.1.tgz"
		integrity: "sha512-F+i2BKsFrH66iaUFc0woD8sLy8getkwTwtOBjvs56Cx4CgJDeKQeqfz8wAYiSb8JOprWhHH5p77PbmYCvvUuXQ=="
		dev:       true
		bin: "is-docker": "cli.js"
		engines: node: ">=8"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/isarray": {
		version:   "0.0.1"
		resolved:  "https://registry.npmjs.org/isarray/-/isarray-0.0.1.tgz"
		integrity: "sha512-D2S+3GLxWH+uhrNEcoh/fnmYeP8E8/zHl644d/jdA0g2uyXvy3sb0qxotE+ne0LtccHknQzWwZEzhak7oJ0COQ=="
		dev:       true
	}
	"node_modules/isexe": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/isexe/-/isexe-2.0.0.tgz"
		integrity: "sha512-RHxMLp9lnKHGHRng9QFhRCMbYAcVpn69smSGcq3f36xjgVVWThj4qqLbTLlq7Ssj8B+fIQ1EuCEGI2lKsyQeIw=="
		dev:       true
	}
	"node_modules/js-yaml": {
		version:   "4.1.0"
		resolved:  "https://registry.npmjs.org/js-yaml/-/js-yaml-4.1.0.tgz"
		integrity: "sha512-wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA=="
		dev:       true
		dependencies: argparse: "^2.0.1"
		bin: "js-yaml": "bin/js-yaml.js"
	}
	"node_modules/json-buffer": {
		version:   "3.0.1"
		resolved:  "https://registry.npmjs.org/json-buffer/-/json-buffer-3.0.1.tgz"
		integrity: "sha512-4bV5BfR2mqfQTJm+V5tPPdf+ZpuhiIvTuAB5g8kcrXOZpTT/QwwVRWBywX1ozr6lEuPdbHxwaJlm9G6mI2sfSQ=="
		dev:       true
	}
	"node_modules/json-schema-traverse": {
		version:   "0.4.1"
		resolved:  "https://registry.npmjs.org/json-schema-traverse/-/json-schema-traverse-0.4.1.tgz"
		integrity: "sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg=="
		dev:       true
	}
	"node_modules/json-stable-stringify-without-jsonify": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/json-stable-stringify-without-jsonify/-/json-stable-stringify-without-jsonify-1.0.1.tgz"
		integrity: "sha512-Bdboy+l7tA3OGW6FjyFHWkP5LuByj1Tk33Ljyq0axyzdk9//JSi2u3fP1QSmd1KNwq6VOKYGlAu87CisVir6Pw=="
		dev:       true
	}
	"node_modules/keyv": {
		version:   "4.5.3"
		resolved:  "https://registry.npmjs.org/keyv/-/keyv-4.5.3.tgz"
		integrity: "sha512-QCiSav9WaX1PgETJ+SpNnx2PRRapJ/oRSXM4VO5OGYGSjrxbKPVFVhB3l2OCbLCk329N8qyAtsJjSjvVBWzEug=="
		dev:       true
		dependencies: "json-buffer": "3.0.1"
	}
	"node_modules/kruptein": {
		version:   "3.0.6"
		resolved:  "https://registry.npmjs.org/kruptein/-/kruptein-3.0.6.tgz"
		integrity: "sha512-EQJjTwAJfQkC4NfdQdo3HXM2a9pmBm8oidzH270cYu1MbgXPNPMJuldN7OPX+qdhPO5rw4X3/iKz0BFBfkXGKA=="
		dependencies: "asn1.js": "^5.4.1"
		engines: node: ">8"
	}
	"node_modules/levn": {
		version:   "0.4.1"
		resolved:  "https://registry.npmjs.org/levn/-/levn-0.4.1.tgz"
		integrity: "sha512-+bT2uH4E5LGE7h/n3evcS/sQlJXCpIp6ym8OWJ5eV6+67Dsql/LaaT7qJBAt2rzfoa/5QBGBhxDix1dMt2kQKQ=="
		dev:       true
		dependencies: {
			"prelude-ls": "^1.2.1"
			"type-check": "~0.4.0"
		}
		engines: node: ">= 0.8.0"
	}
	"node_modules/locate-path": {
		version:   "6.0.0"
		resolved:  "https://registry.npmjs.org/locate-path/-/locate-path-6.0.0.tgz"
		integrity: "sha512-iPZK6eYjbxRu3uB4/WZ3EsEIMJFMqAoopl3R+zuq0UjcAm/MO6KCweDgPfP3elTztoKP3KtnVHxTn2NHBSDVUw=="
		dev:       true
		dependencies: "p-locate": "^5.0.0"
		engines: node: ">=10"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/lodash": {
		version:   "4.17.21"
		resolved:  "https://registry.npmjs.org/lodash/-/lodash-4.17.21.tgz"
		integrity: "sha512-v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg=="
		dev:       true
	}
	"node_modules/lodash.merge": {
		version:   "4.6.2"
		resolved:  "https://registry.npmjs.org/lodash.merge/-/lodash.merge-4.6.2.tgz"
		integrity: "sha512-0KpjqXRVvrYyCsX1swR/XTK0va6VQkQM6MNo7PqW77ByjAhoARA8EfrP1N4+KlKj8YS0ZUCtRT/YUuhyYDujIQ=="
		dev:       true
	}
	"node_modules/lru-cache": {
		version:   "6.0.0"
		resolved:  "https://registry.npmjs.org/lru-cache/-/lru-cache-6.0.0.tgz"
		integrity: "sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA=="
		dev:       true
		dependencies: yallist: "^4.0.0"
		engines: node: ">=10"
	}
	"node_modules/media-typer": {
		version:   "0.3.0"
		resolved:  "https://registry.npmjs.org/media-typer/-/media-typer-0.3.0.tgz"
		integrity: "sha512-dq+qelQ9akHpcOl/gUVRTxVIOkAJ1wR3QAvb4RsVjS8oVoFjDGTc679wJYmUmknUF5HwMLOgb5O+a3KxfWapPQ=="
		engines: node: ">= 0.6"
	}
	"node_modules/memory-pager": {
		version:   "1.5.0"
		resolved:  "https://registry.npmjs.org/memory-pager/-/memory-pager-1.5.0.tgz"
		integrity: "sha512-ZS4Bp4r/Zoeq6+NLJpP+0Zzm0pR8whtGPf1XExKLJBAczGMnSi3It14OiNCStjQjM6NU1okjQGSxgEZN8eBYKg=="
		optional:  true
	}
	"node_modules/merge-descriptors": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/merge-descriptors/-/merge-descriptors-1.0.1.tgz"
		integrity: "sha512-cCi6g3/Zr1iqQi6ySbseM1Xvooa98N0w31jzUYrXPX2xqObmFGHJ0tQ5u74H3mVh7wLouTseZyYIq39g8cNp1w=="
	}
	"node_modules/merge-stream": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/merge-stream/-/merge-stream-2.0.0.tgz"
		integrity: "sha512-abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w=="
		dev:       true
	}
	"node_modules/merge2": {
		version:   "1.4.1"
		resolved:  "https://registry.npmjs.org/merge2/-/merge2-1.4.1.tgz"
		integrity: "sha512-8q7VEgMJW4J8tcfVPy8g09NcQwZdbwFEqhe/WZkoIzjn/3TGDwtOCYtXGxA3O8tPzpczCCDgv+P2P5y00ZJOOg=="
		dev:       true
		engines: node: ">= 8"
	}
	"node_modules/methods": {
		version:   "1.1.2"
		resolved:  "https://registry.npmjs.org/methods/-/methods-1.1.2.tgz"
		integrity: "sha512-iclAHeNqNm68zFtnZ0e+1L2yUIdvzNoauKU4WBA3VvH/vPFieF7qfRlwUZU+DA9P9bPXIS90ulxoUoCH23sV2w=="
		engines: node: ">= 0.6"
	}
	"node_modules/micromatch": {
		version:   "4.0.5"
		resolved:  "https://registry.npmjs.org/micromatch/-/micromatch-4.0.5.tgz"
		integrity: "sha512-DMy+ERcEW2q8Z2Po+WNXuw3c5YaUSFjAO5GsJqfEl7UjvtIuFKO6ZrKvcItdy98dwFI2N1tg3zNIdKaQT+aNdA=="
		dev:       true
		dependencies: {
			braces:    "^3.0.2"
			picomatch: "^2.3.1"
		}
		engines: node: ">=8.6"
	}
	"node_modules/mime": {
		version:   "1.6.0"
		resolved:  "https://registry.npmjs.org/mime/-/mime-1.6.0.tgz"
		integrity: "sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg=="
		bin: mime: "cli.js"
		engines: node: ">=4"
	}
	"node_modules/mime-db": {
		version:   "1.52.0"
		resolved:  "https://registry.npmjs.org/mime-db/-/mime-db-1.52.0.tgz"
		integrity: "sha512-sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg=="
		engines: node: ">= 0.6"
	}
	"node_modules/mime-types": {
		version:   "2.1.35"
		resolved:  "https://registry.npmjs.org/mime-types/-/mime-types-2.1.35.tgz"
		integrity: "sha512-ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw=="
		dependencies: "mime-db": "1.52.0"
		engines: node: ">= 0.6"
	}
	"node_modules/mimic-fn": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/mimic-fn/-/mimic-fn-4.0.0.tgz"
		integrity: "sha512-vqiC06CuhBTUdZH+RYl8sFrL096vA45Ok5ISO6sE/Mr1jRbGH4Csnhi8f3wKVl7x8mO4Au7Ir9D3Oyv1VYMFJw=="
		dev:       true
		engines: node: ">=12"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/minimalistic-assert": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/minimalistic-assert/-/minimalistic-assert-1.0.1.tgz"
		integrity: "sha512-UtJcAD4yEaGtjPezWuO9wC4nwUnVH/8/Im3yEHQP4b67cXlD/Qr9hdITCU1xDbSEXg2XKNaP8jsReV7vQd00/A=="
	}
	"node_modules/minimatch": {
		version:   "3.1.2"
		resolved:  "https://registry.npmjs.org/minimatch/-/minimatch-3.1.2.tgz"
		integrity: "sha512-J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw=="
		dev:       true
		dependencies: "brace-expansion": "^1.1.7"
		engines: node: "*"
	}
	"node_modules/mkdirp": {
		version:   "1.0.4"
		resolved:  "https://registry.npmjs.org/mkdirp/-/mkdirp-1.0.4.tgz"
		integrity: "sha512-vVqVZQyf3WLx2Shd0qJ9xuvqgAyKPLAiqITEtqW0oIUjzo3PePDd6fW9iFz30ef7Ysp/oiWqbhszeGWW2T6Gzw=="
		dev:       true
		bin: mkdirp: "bin/cmd.js"
		engines: node: ">=10"
	}
	"node_modules/mongodb": {
		version:   "5.9.0"
		resolved:  "https://registry.npmjs.org/mongodb/-/mongodb-5.9.0.tgz"
		integrity: "sha512-g+GCMHN1CoRUA+wb1Agv0TI4YTSiWr42B5ulkiAfLLHitGK1R+PkSAf3Lr5rPZwi/3F04LiaZEW0Kxro9Fi2TA=="
		dependencies: {
			bson:                            "^5.5.0"
			"mongodb-connection-string-url": "^2.6.0"
			socks:                           "^2.7.1"
		}
		engines: node: ">=14.20.1"
		optionalDependencies: "@mongodb-js/saslprep": "^1.1.0"
		peerDependencies: {
			"@aws-sdk/credential-providers": "^3.188.0"
			"@mongodb-js/zstd":              "^1.0.0"
			kerberos:                        "^1.0.0 || ^2.0.0"
			"mongodb-client-encryption":     ">=2.3.0 <3"
			snappy:                          "^7.2.2"
		}
		peerDependenciesMeta: {
			"@aws-sdk/credential-providers": optional: true
			"@mongodb-js/zstd": optional: true
			kerberos: optional: true
			"mongodb-client-encryption": optional: true
			snappy: optional: true
		}
	}
	"node_modules/mongodb-connection-string-url": {
		version:   "2.6.0"
		resolved:  "https://registry.npmjs.org/mongodb-connection-string-url/-/mongodb-connection-string-url-2.6.0.tgz"
		integrity: "sha512-WvTZlI9ab0QYtTYnuMLgobULWhokRjtC7db9LtcVfJ+Hsnyr5eo6ZtNAt3Ly24XZScGMelOcGtm7lSn0332tPQ=="
		dependencies: {
			"@types/whatwg-url": "^8.2.1"
			"whatwg-url":        "^11.0.0"
		}
	}
	"node_modules/morgan": {
		version:   "1.10.0"
		resolved:  "https://registry.npmjs.org/morgan/-/morgan-1.10.0.tgz"
		integrity: "sha512-AbegBVI4sh6El+1gNwvD5YIck7nSA36weD7xvIxG4in80j/UoK8AEGaWnnz8v1GxonMCltmlNs5ZKbGvl9b1XQ=="
		dependencies: {
			"basic-auth":  "~2.0.1"
			debug:         "2.6.9"
			depd:          "~2.0.0"
			"on-finished": "~2.3.0"
			"on-headers":  "~1.0.2"
		}
		engines: node: ">= 0.8.0"
	}
	"node_modules/morgan/node_modules/debug": {
		version:   "2.6.9"
		resolved:  "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz"
		integrity: "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA=="
		dependencies: ms: "2.0.0"
	}
	"node_modules/morgan/node_modules/ms": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz"
		integrity: "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="
	}
	"node_modules/morgan/node_modules/on-finished": {
		version:   "2.3.0"
		resolved:  "https://registry.npmjs.org/on-finished/-/on-finished-2.3.0.tgz"
		integrity: "sha512-ikqdkGAAyf/X/gPhXGvfgAytDZtDbr+bkNUJ0N9h5MI/dmdgCs3l6hoHrcUv41sRKew3jIwrp4qQDXiK99Utww=="
		dependencies: "ee-first": "1.1.1"
		engines: node: ">= 0.8"
	}
	"node_modules/ms": {
		version:   "2.1.2"
		resolved:  "https://registry.npmjs.org/ms/-/ms-2.1.2.tgz"
		integrity: "sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w=="
	}
	"node_modules/natural-compare": {
		version:   "1.4.0"
		resolved:  "https://registry.npmjs.org/natural-compare/-/natural-compare-1.4.0.tgz"
		integrity: "sha512-OWND8ei3VtNC9h7V60qff3SVobHr996CTwgxubgyQYEpg290h9J0buyECNNJexkFm5sOajh5G116RYA1c8ZMSw=="
		dev:       true
	}
	"node_modules/negotiator": {
		version:   "0.6.3"
		resolved:  "https://registry.npmjs.org/negotiator/-/negotiator-0.6.3.tgz"
		integrity: "sha512-+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg=="
		engines: node: ">= 0.6"
	}
	"node_modules/nodemon": {
		version:   "3.0.1"
		resolved:  "https://registry.npmjs.org/nodemon/-/nodemon-3.0.1.tgz"
		integrity: "sha512-g9AZ7HmkhQkqXkRc20w+ZfQ73cHLbE8hnPbtaFbFtCumZsjyMhKk9LajQ07U5Ux28lvFjZ5X7HvWR1xzU8jHVw=="
		dev:       true
		dependencies: {
			chokidar:                 "^3.5.2"
			debug:                    "^3.2.7"
			"ignore-by-default":      "^1.0.1"
			minimatch:                "^3.1.2"
			"pstree.remy":            "^1.1.8"
			semver:                   "^7.5.3"
			"simple-update-notifier": "^2.0.0"
			"supports-color":         "^5.5.0"
			touch:                    "^3.1.0"
			undefsafe:                "^2.0.5"
		}
		bin: nodemon: "bin/nodemon.js"
		engines: node: ">=10"
		funding: {
			type: "opencollective"
			url:  "https://opencollective.com/nodemon"
		}
	}
	"node_modules/nodemon/node_modules/debug": {
		version:   "3.2.7"
		resolved:  "https://registry.npmjs.org/debug/-/debug-3.2.7.tgz"
		integrity: "sha512-CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ=="
		dev:       true
		dependencies: ms: "^2.1.1"
	}
	"node_modules/nodemon/node_modules/has-flag": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/has-flag/-/has-flag-3.0.0.tgz"
		integrity: "sha512-sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw=="
		dev:       true
		engines: node: ">=4"
	}
	"node_modules/nodemon/node_modules/supports-color": {
		version:   "5.5.0"
		resolved:  "https://registry.npmjs.org/supports-color/-/supports-color-5.5.0.tgz"
		integrity: "sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow=="
		dev:       true
		dependencies: "has-flag": "^3.0.0"
		engines: node: ">=4"
	}
	"node_modules/noms": {
		version:   "0.0.0"
		resolved:  "https://registry.npmjs.org/noms/-/noms-0.0.0.tgz"
		integrity: "sha512-lNDU9VJaOPxUmXcLb+HQFeUgQQPtMI24Gt6hgfuMHRJgMRHMF/qZ4HJD3GDru4sSw9IQl2jPjAYnQrdIeLbwow=="
		dev:       true
		dependencies: {
			inherits:          "^2.0.1"
			"readable-stream": "~1.0.31"
		}
	}
	"node_modules/nopt": {
		version:   "1.0.10"
		resolved:  "https://registry.npmjs.org/nopt/-/nopt-1.0.10.tgz"
		integrity: "sha512-NWmpvLSqUrgrAC9HCuxEvb+PSloHpqVu+FqcO4eeF2h5qYRhA7ev6KvelyQAKtegUbC6RypJnlEOhd8vloNKYg=="
		dev:       true
		dependencies: abbrev: "1"
		bin: nopt: "bin/nopt.js"
		engines: node: "*"
	}
	"node_modules/normalize-path": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/normalize-path/-/normalize-path-3.0.0.tgz"
		integrity: "sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA=="
		dev:       true
		engines: node: ">=0.10.0"
	}
	"node_modules/npm-run-path": {
		version:   "5.1.0"
		resolved:  "https://registry.npmjs.org/npm-run-path/-/npm-run-path-5.1.0.tgz"
		integrity: "sha512-sJOdmRGrY2sjNTRMbSvluQqg+8X7ZK61yvzBEIDhz4f8z1TZFYABsqjjCBd/0PUNE9M6QDgHJXQkGUEm7Q+l9Q=="
		dev:       true
		dependencies: "path-key": "^4.0.0"
		engines: node: "^12.20.0 || ^14.13.1 || >=16.0.0"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/npm-run-path/node_modules/path-key": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/path-key/-/path-key-4.0.0.tgz"
		integrity: "sha512-haREypq7xkM7ErfgIyA0z+Bj4AGKlMSdlQE2jvJo6huWD1EdkKYV+G/T4nq0YEF2vgTT8kqMFKo1uHn950r4SQ=="
		dev:       true
		engines: node: ">=12"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/object-assign": {
		version:   "4.1.1"
		resolved:  "https://registry.npmjs.org/object-assign/-/object-assign-4.1.1.tgz"
		integrity: "sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg=="
		engines: node: ">=0.10.0"
	}
	"node_modules/object-inspect": {
		version:   "1.12.3"
		resolved:  "https://registry.npmjs.org/object-inspect/-/object-inspect-1.12.3.tgz"
		integrity: "sha512-geUvdk7c+eizMNUDkRpW1wJwgfOiOeHbxBR/hLXK1aT6zmVSO0jsQcs7fj6MGw89jC/cjGfLcNOrtMYtGqm81g=="
		funding: url: "https://github.com/sponsors/ljharb"
	}
	"node_modules/on-finished": {
		version:   "2.4.1"
		resolved:  "https://registry.npmjs.org/on-finished/-/on-finished-2.4.1.tgz"
		integrity: "sha512-oVlzkg3ENAhCk2zdv7IJwd/QUD4z2RxRwpkcGY8psCVcCYZNq4wYnVWALHM+brtuJjePWiYF/ClmuDr8Ch5+kg=="
		dependencies: "ee-first": "1.1.1"
		engines: node: ">= 0.8"
	}
	"node_modules/on-headers": {
		version:   "1.0.2"
		resolved:  "https://registry.npmjs.org/on-headers/-/on-headers-1.0.2.tgz"
		integrity: "sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA=="
		engines: node: ">= 0.8"
	}
	"node_modules/once": {
		version:   "1.4.0"
		resolved:  "https://registry.npmjs.org/once/-/once-1.4.0.tgz"
		integrity: "sha512-lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w=="
		dev:       true
		dependencies: wrappy: "1"
	}
	"node_modules/onetime": {
		version:   "6.0.0"
		resolved:  "https://registry.npmjs.org/onetime/-/onetime-6.0.0.tgz"
		integrity: "sha512-1FlR+gjXK7X+AsAHso35MnyN5KqGwJRi/31ft6x0M194ht7S+rWAvd7PHss9xSKMzE0asv1pyIHaJYq+BbacAQ=="
		dev:       true
		dependencies: "mimic-fn": "^4.0.0"
		engines: node: ">=12"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/open": {
		version:   "9.1.0"
		resolved:  "https://registry.npmjs.org/open/-/open-9.1.0.tgz"
		integrity: "sha512-OS+QTnw1/4vrf+9hh1jc1jnYjzSG4ttTBB8UxOwAnInG3Uo4ssetzC1ihqaIHjLJnA5GGlRl6QlZXOTQhRBUvg=="
		dev:       true
		dependencies: {
			"default-browser":     "^4.0.0"
			"define-lazy-prop":    "^3.0.0"
			"is-inside-container": "^1.0.0"
			"is-wsl":              "^2.2.0"
		}
		engines: node: ">=14.16"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/optionator": {
		version:   "0.9.3"
		resolved:  "https://registry.npmjs.org/optionator/-/optionator-0.9.3.tgz"
		integrity: "sha512-JjCoypp+jKn1ttEFExxhetCKeJt9zhAgAve5FXHixTvFDW/5aEktX9bufBKLRRMdU7bNtpLfcGu94B3cdEJgjg=="
		dev:       true
		dependencies: {
			"@aashutoshrathi/word-wrap": "^1.2.3"
			"deep-is":                   "^0.1.3"
			"fast-levenshtein":          "^2.0.6"
			levn:                        "^0.4.1"
			"prelude-ls":                "^1.2.1"
			"type-check":                "^0.4.0"
		}
		engines: node: ">= 0.8.0"
	}
	"node_modules/p-limit": {
		version:   "3.1.0"
		resolved:  "https://registry.npmjs.org/p-limit/-/p-limit-3.1.0.tgz"
		integrity: "sha512-TYOanM3wGwNGsZN2cVTYPArw454xnXj5qmWF1bEoAc4+cU/ol7GVh7odevjp1FNHduHc3KZMcFduxU5Xc6uJRQ=="
		dev:       true
		dependencies: "yocto-queue": "^0.1.0"
		engines: node: ">=10"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/p-locate": {
		version:   "5.0.0"
		resolved:  "https://registry.npmjs.org/p-locate/-/p-locate-5.0.0.tgz"
		integrity: "sha512-LaNjtRWUBY++zB5nE/NwcaoMylSPk+S+ZHNB1TzdbMJMny6dynpAGt7X/tl/QYq3TIeE6nxHppbo2LGymrG5Pw=="
		dev:       true
		dependencies: "p-limit": "^3.0.2"
		engines: node: ">=10"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/parent-module": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/parent-module/-/parent-module-1.0.1.tgz"
		integrity: "sha512-GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g=="
		dev:       true
		dependencies: callsites: "^3.0.0"
		engines: node: ">=6"
	}
	"node_modules/parseurl": {
		version:   "1.3.3"
		resolved:  "https://registry.npmjs.org/parseurl/-/parseurl-1.3.3.tgz"
		integrity: "sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ=="
		engines: node: ">= 0.8"
	}
	"node_modules/path-exists": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/path-exists/-/path-exists-4.0.0.tgz"
		integrity: "sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/path-is-absolute": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/path-is-absolute/-/path-is-absolute-1.0.1.tgz"
		integrity: "sha512-AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg=="
		dev:       true
		engines: node: ">=0.10.0"
	}
	"node_modules/path-key": {
		version:   "3.1.1"
		resolved:  "https://registry.npmjs.org/path-key/-/path-key-3.1.1.tgz"
		integrity: "sha512-ojmeN0qd+y0jszEtoY48r0Peq5dwMEkIlCOu6Q5f41lfkswXuKtYrhgoTpLnyIcHm24Uhqx+5Tqm2InSwLhE6Q=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/path-to-regexp": {
		version:   "0.1.7"
		resolved:  "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.7.tgz"
		integrity: "sha512-5DFkuoqlv1uYQKxy8omFBeJPQcdoE07Kv2sferDCrAq1ohOU+MSDswDIbnx3YAM60qIOnYa53wBhXW0EbMonrQ=="
	}
	"node_modules/path-type": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/path-type/-/path-type-4.0.0.tgz"
		integrity: "sha512-gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/picocolors": {
		version:   "1.0.0"
		resolved:  "https://registry.npmjs.org/picocolors/-/picocolors-1.0.0.tgz"
		integrity: "sha512-1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ=="
		dev:       true
	}
	"node_modules/picomatch": {
		version:   "2.3.1"
		resolved:  "https://registry.npmjs.org/picomatch/-/picomatch-2.3.1.tgz"
		integrity: "sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA=="
		dev:       true
		engines: node: ">=8.6"
		funding: url: "https://github.com/sponsors/jonschlinkert"
	}
	"node_modules/prelude-ls": {
		version:   "1.2.1"
		resolved:  "https://registry.npmjs.org/prelude-ls/-/prelude-ls-1.2.1.tgz"
		integrity: "sha512-vkcDPrRZo1QZLbn5RLGPpg/WmIQ65qoWWhcGKf/b5eplkkarX0m9z8ppCat4mlOqUsWpyNuYgO3VRyrYHSzX5g=="
		dev:       true
		engines: node: ">= 0.8.0"
	}
	"node_modules/prettier": {
		version:   "3.0.3"
		resolved:  "https://registry.npmjs.org/prettier/-/prettier-3.0.3.tgz"
		integrity: "sha512-L/4pUDMxcNa8R/EthV08Zt42WBO4h1rarVtK0K+QJG0X187OLo7l699jWw0GKuwzkPQ//jMFA/8Xm6Fh3J/DAg=="
		dev:       true
		bin: prettier: "bin/prettier.cjs"
		engines: node: ">=14"
		funding: url: "https://github.com/prettier/prettier?sponsor=1"
	}
	"node_modules/prettier-linter-helpers": {
		version:   "1.0.0"
		resolved:  "https://registry.npmjs.org/prettier-linter-helpers/-/prettier-linter-helpers-1.0.0.tgz"
		integrity: "sha512-GbK2cP9nraSSUF9N2XwUwqfzlAFlMNYYl+ShE/V+H8a9uNl/oUqB1w2EL54Jh0OlyRSd8RfWYJ3coVS4TROP2w=="
		dev:       true
		dependencies: "fast-diff": "^1.1.2"
		engines: node: ">=6.0.0"
	}
	"node_modules/process-nextick-args": {
		version:   "2.0.1"
		resolved:  "https://registry.npmjs.org/process-nextick-args/-/process-nextick-args-2.0.1.tgz"
		integrity: "sha512-3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag=="
		dev:       true
	}
	"node_modules/proxy-addr": {
		version:   "2.0.7"
		resolved:  "https://registry.npmjs.org/proxy-addr/-/proxy-addr-2.0.7.tgz"
		integrity: "sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg=="
		dependencies: {
			forwarded:   "0.2.0"
			"ipaddr.js": "1.9.1"
		}
		engines: node: ">= 0.10"
	}
	"node_modules/pstree.remy": {
		version:   "1.1.8"
		resolved:  "https://registry.npmjs.org/pstree.remy/-/pstree.remy-1.1.8.tgz"
		integrity: "sha512-77DZwxQmxKnu3aR542U+X8FypNzbfJ+C5XQDk3uWjWxn6151aIMGthWYRXTqT1E5oJvg+ljaa2OJi+VfvCOQ8w=="
		dev:       true
	}
	"node_modules/punycode": {
		version:   "2.3.0"
		resolved:  "https://registry.npmjs.org/punycode/-/punycode-2.3.0.tgz"
		integrity: "sha512-rRV+zQD8tVFys26lAGR9WUuS4iUAngJScM+ZRSKtvl5tKeZ2t5bvdNFdNHBW9FWR4guGHlgmsZ1G7BSm2wTbuA=="
		engines: node: ">=6"
	}
	"node_modules/qs": {
		version:   "6.11.0"
		resolved:  "https://registry.npmjs.org/qs/-/qs-6.11.0.tgz"
		integrity: "sha512-MvjoMCJwEarSbUYk5O+nmoSzSutSsTwF85zcHPQ9OrlFoZOYIjaqBAJIqIXjptyD5vThxGq52Xu/MaJzRkIk4Q=="
		dependencies: "side-channel": "^1.0.4"
		engines: node: ">=0.6"
		funding: url: "https://github.com/sponsors/ljharb"
	}
	"node_modules/queue-microtask": {
		version:   "1.2.3"
		resolved:  "https://registry.npmjs.org/queue-microtask/-/queue-microtask-1.2.3.tgz"
		integrity: "sha512-NuaNSa6flKT5JaSYQzJok04JzTL1CA6aGhv5rfLW3PgqA+M2ChpZQnAC8h8i4ZFkBS8X5RqkDBHA7r4hej3K9A=="
		dev:       true
		funding: [{
			type: "github"
			url:  "https://github.com/sponsors/feross"
		}, {
			type: "patreon"
			url:  "https://www.patreon.com/feross"
		}, {
			type: "consulting"
			url:  "https://feross.org/support"
		}]
	}
	"node_modules/random-bytes": {
		version:   "1.0.0"
		resolved:  "https://registry.npmjs.org/random-bytes/-/random-bytes-1.0.0.tgz"
		integrity: "sha512-iv7LhNVO047HzYR3InF6pUcUsPQiHTM1Qal51DcGSuZFBil1aBBWG5eHPNek7bvILMaYJ/8RU1e8w1AMdHmLQQ=="
		engines: node: ">= 0.8"
	}
	"node_modules/range-parser": {
		version:   "1.2.1"
		resolved:  "https://registry.npmjs.org/range-parser/-/range-parser-1.2.1.tgz"
		integrity: "sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg=="
		engines: node: ">= 0.6"
	}
	"node_modules/raw-body": {
		version:   "2.5.1"
		resolved:  "https://registry.npmjs.org/raw-body/-/raw-body-2.5.1.tgz"
		integrity: "sha512-qqJBtEyVgS0ZmPGdCFPWJ3FreoqvG4MVQln/kCgF7Olq95IbOp0/BWyMwbdtn4VTvkM8Y7khCQ2Xgk/tcrCXig=="
		dependencies: {
			bytes:         "3.1.2"
			"http-errors": "2.0.0"
			"iconv-lite":  "0.4.24"
			unpipe:        "1.0.0"
		}
		engines: node: ">= 0.8"
	}
	"node_modules/readable-stream": {
		version:   "1.0.34"
		resolved:  "https://registry.npmjs.org/readable-stream/-/readable-stream-1.0.34.tgz"
		integrity: "sha512-ok1qVCJuRkNmvebYikljxJA/UEsKwLl2nI1OmaqAu4/UE+h0wKCHok4XkL/gvi39OacXvw59RJUOFUkDib2rHg=="
		dev:       true
		dependencies: {
			"core-util-is": "~1.0.0"
			inherits:       "~2.0.1"
			isarray:        "0.0.1"
			string_decoder: "~0.10.x"
		}
	}
	"node_modules/readdirp": {
		version:   "3.6.0"
		resolved:  "https://registry.npmjs.org/readdirp/-/readdirp-3.6.0.tgz"
		integrity: "sha512-hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA=="
		dev:       true
		dependencies: picomatch: "^2.2.1"
		engines: node: ">=8.10.0"
	}
	"node_modules/reflect-metadata": {
		version:   "0.1.13"
		resolved:  "https://registry.npmjs.org/reflect-metadata/-/reflect-metadata-0.1.13.tgz"
		integrity: "sha512-Ts1Y/anZELhSsjMcU605fU9RE4Oi3p5ORujwbIKXfWa+0Zxs510Qrmrce5/Jowq3cHSZSJqBjypxmHarc+vEWg=="
	}
	"node_modules/regenerator-runtime": {
		version:   "0.14.0"
		resolved:  "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.14.0.tgz"
		integrity: "sha512-srw17NI0TUWHuGa5CFGGmhfNIeja30WMBfbslPNhf6JrqQlLN5gcrvig1oqPxiVaXb0oW0XRKtH6Nngs5lKCIA=="
		dev:       true
	}
	"node_modules/require-directory": {
		version:   "2.1.1"
		resolved:  "https://registry.npmjs.org/require-directory/-/require-directory-2.1.1.tgz"
		integrity: "sha512-fGxEI7+wsG9xrvdjsrlmL22OMTTiHRwAMroiEeMgq8gzoLC/PQr7RsRDSTLUg/bZAZtF+TVIkHc6/4RIKrui+Q=="
		dev:       true
		engines: node: ">=0.10.0"
	}
	"node_modules/resolve-from": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz"
		integrity: "sha512-pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g=="
		dev:       true
		engines: node: ">=4"
	}
	"node_modules/reusify": {
		version:   "1.0.4"
		resolved:  "https://registry.npmjs.org/reusify/-/reusify-1.0.4.tgz"
		integrity: "sha512-U9nH88a3fc/ekCF1l0/UP1IosiuIjyTh7hBvXVMHYgVcfGvt897Xguj2UOLDeI5BG2m7/uwyaLVT6fbtCwTyzw=="
		dev:       true
		engines: {
			iojs: ">=1.0.0"
			node: ">=0.10.0"
		}
	}
	"node_modules/rimraf": {
		version:   "3.0.2"
		resolved:  "https://registry.npmjs.org/rimraf/-/rimraf-3.0.2.tgz"
		integrity: "sha512-JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA=="
		dev:       true
		dependencies: glob: "^7.1.3"
		bin: rimraf: "bin.js"
		funding: url: "https://github.com/sponsors/isaacs"
	}
	"node_modules/run-applescript": {
		version:   "5.0.0"
		resolved:  "https://registry.npmjs.org/run-applescript/-/run-applescript-5.0.0.tgz"
		integrity: "sha512-XcT5rBksx1QdIhlFOCtgZkB99ZEouFZ1E2Kc2LHqNW13U3/74YGdkQRmThTwxy4QIyookibDKYZOPqX//6BlAg=="
		dev:       true
		dependencies: execa: "^5.0.0"
		engines: node: ">=12"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/run-applescript/node_modules/execa": {
		version:   "5.1.1"
		resolved:  "https://registry.npmjs.org/execa/-/execa-5.1.1.tgz"
		integrity: "sha512-8uSpZZocAZRBAPIEINJj3Lo9HyGitllczc27Eh5YYojjMFMn8yHMDMaUHE2Jqfq05D/wucwI4JGURyXt1vchyg=="
		dev:       true
		dependencies: {
			"cross-spawn":         "^7.0.3"
			"get-stream":          "^6.0.0"
			"human-signals":       "^2.1.0"
			"is-stream":           "^2.0.0"
			"merge-stream":        "^2.0.0"
			"npm-run-path":        "^4.0.1"
			onetime:               "^5.1.2"
			"signal-exit":         "^3.0.3"
			"strip-final-newline": "^2.0.0"
		}
		engines: node: ">=10"
		funding: url: "https://github.com/sindresorhus/execa?sponsor=1"
	}
	"node_modules/run-applescript/node_modules/human-signals": {
		version:   "2.1.0"
		resolved:  "https://registry.npmjs.org/human-signals/-/human-signals-2.1.0.tgz"
		integrity: "sha512-B4FFZ6q/T2jhhksgkbEW3HBvWIfDW85snkQgawt07S7J5QXTk6BkNV+0yAeZrM5QpMAdYlocGoljn0sJ/WQkFw=="
		dev:       true
		engines: node: ">=10.17.0"
	}
	"node_modules/run-applescript/node_modules/is-stream": {
		version:   "2.0.1"
		resolved:  "https://registry.npmjs.org/is-stream/-/is-stream-2.0.1.tgz"
		integrity: "sha512-hFoiJiTl63nn+kstHGBtewWSKnQLpyb155KHheA1l39uvtO9nWIop1p3udqPcUd/xbF1VLMO4n7OI6p7RbngDg=="
		dev:       true
		engines: node: ">=8"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/run-applescript/node_modules/mimic-fn": {
		version:   "2.1.0"
		resolved:  "https://registry.npmjs.org/mimic-fn/-/mimic-fn-2.1.0.tgz"
		integrity: "sha512-OqbOk5oEQeAZ8WXWydlu9HJjz9WVdEIvamMCcXmuqUYjTknH/sqsWvhQ3vgwKFRR1HpjvNBKQ37nbJgYzGqGcg=="
		dev:       true
		engines: node: ">=6"
	}
	"node_modules/run-applescript/node_modules/npm-run-path": {
		version:   "4.0.1"
		resolved:  "https://registry.npmjs.org/npm-run-path/-/npm-run-path-4.0.1.tgz"
		integrity: "sha512-S48WzZW777zhNIrn7gxOlISNAqi9ZC/uQFnRdbeIHhZhCA6UqpkOT8T1G7BvfdgP4Er8gF4sUbaS0i7QvIfCWw=="
		dev:       true
		dependencies: "path-key": "^3.0.0"
		engines: node: ">=8"
	}
	"node_modules/run-applescript/node_modules/onetime": {
		version:   "5.1.2"
		resolved:  "https://registry.npmjs.org/onetime/-/onetime-5.1.2.tgz"
		integrity: "sha512-kbpaSSGJTWdAY5KPVeMOKXSrPtr8C8C7wodJbcsd51jRnmD+GZu8Y0VoU6Dm5Z4vWr0Ig/1NKuWRKf7j5aaYSg=="
		dev:       true
		dependencies: "mimic-fn": "^2.1.0"
		engines: node: ">=6"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/run-applescript/node_modules/strip-final-newline": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/strip-final-newline/-/strip-final-newline-2.0.0.tgz"
		integrity: "sha512-BrpvfNAE3dcvq7ll3xVumzjKjZQ5tI1sEUIKr3Uoks0XUl45St3FlatVqef9prk4jRDzhW6WZg+3bk93y6pLjA=="
		dev:       true
		engines: node: ">=6"
	}
	"node_modules/run-parallel": {
		version:   "1.2.0"
		resolved:  "https://registry.npmjs.org/run-parallel/-/run-parallel-1.2.0.tgz"
		integrity: "sha512-5l4VyZR86LZ/lDxZTR6jqL8AFE2S0IFLMP26AbjsLVADxHdhB/c0GUsH+y39UfCi3dzz8OlQuPmnaJOMoDHQBA=="
		dev:       true
		funding: [{
			type: "github"
			url:  "https://github.com/sponsors/feross"
		}, {
			type: "patreon"
			url:  "https://www.patreon.com/feross"
		}, {
			type: "consulting"
			url:  "https://feross.org/support"
		}]
		dependencies: "queue-microtask": "^1.2.2"
	}
	"node_modules/rxjs": {
		version:   "7.8.1"
		resolved:  "https://registry.npmjs.org/rxjs/-/rxjs-7.8.1.tgz"
		integrity: "sha512-AA3TVj+0A2iuIoQkWEK/tqFjBq2j+6PO6Y0zJcvzLAFhEFIO3HL0vls9hWLncZbAAbK0mar7oZ4V079I/qPMxg=="
		dev:       true
		dependencies: tslib: "^2.1.0"
	}
	"node_modules/safe-buffer": {
		version:   "5.2.1"
		resolved:  "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.2.1.tgz"
		integrity: "sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ=="
		funding: [{
			type: "github"
			url:  "https://github.com/sponsors/feross"
		}, {
			type: "patreon"
			url:  "https://www.patreon.com/feross"
		}, {
			type: "consulting"
			url:  "https://feross.org/support"
		}]
	}
	"node_modules/safer-buffer": {
		version:   "2.1.2"
		resolved:  "https://registry.npmjs.org/safer-buffer/-/safer-buffer-2.1.2.tgz"
		integrity: "sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg=="
	}
	"node_modules/semver": {
		version:   "7.5.4"
		resolved:  "https://registry.npmjs.org/semver/-/semver-7.5.4.tgz"
		integrity: "sha512-1bCSESV6Pv+i21Hvpxp3Dx+pSD8lIPt8uVjRrxAUt/nbswYc+tK6Y2btiULjd4+fnq15PX+nqQDC7Oft7WkwcA=="
		dev:       true
		dependencies: "lru-cache": "^6.0.0"
		bin: semver: "bin/semver.js"
		engines: node: ">=10"
	}
	"node_modules/send": {
		version:   "0.18.0"
		resolved:  "https://registry.npmjs.org/send/-/send-0.18.0.tgz"
		integrity: "sha512-qqWzuOjSFOuqPjFe4NOsMLafToQQwBSOEpS+FwEt3A2V3vKubTquT3vmLTQpFgMXp8AlFWFuP1qKaJZOtPpVXg=="
		dependencies: {
			debug:          "2.6.9"
			depd:           "2.0.0"
			destroy:        "1.2.0"
			encodeurl:      "~1.0.2"
			"escape-html":  "~1.0.3"
			etag:           "~1.8.1"
			fresh:          "0.5.2"
			"http-errors":  "2.0.0"
			mime:           "1.6.0"
			ms:             "2.1.3"
			"on-finished":  "2.4.1"
			"range-parser": "~1.2.1"
			statuses:       "2.0.1"
		}
		engines: node: ">= 0.8.0"
	}
	"node_modules/send/node_modules/debug": {
		version:   "2.6.9"
		resolved:  "https://registry.npmjs.org/debug/-/debug-2.6.9.tgz"
		integrity: "sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA=="
		dependencies: ms: "2.0.0"
	}
	"node_modules/send/node_modules/debug/node_modules/ms": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/ms/-/ms-2.0.0.tgz"
		integrity: "sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A=="
	}
	"node_modules/send/node_modules/ms": {
		version:   "2.1.3"
		resolved:  "https://registry.npmjs.org/ms/-/ms-2.1.3.tgz"
		integrity: "sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA=="
	}
	"node_modules/serve-static": {
		version:   "1.15.0"
		resolved:  "https://registry.npmjs.org/serve-static/-/serve-static-1.15.0.tgz"
		integrity: "sha512-XGuRDNjXUijsUL0vl6nSD7cwURuzEgglbOaFuZM9g3kwDXOWVTck0jLzjPzGD+TazWbboZYu52/9/XPdUgne9g=="
		dependencies: {
			encodeurl:     "~1.0.2"
			"escape-html": "~1.0.3"
			parseurl:      "~1.3.3"
			send:          "0.18.0"
		}
		engines: node: ">= 0.8.0"
	}
	"node_modules/setprototypeof": {
		version:   "1.2.0"
		resolved:  "https://registry.npmjs.org/setprototypeof/-/setprototypeof-1.2.0.tgz"
		integrity: "sha512-E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw=="
	}
	"node_modules/shebang-command": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/shebang-command/-/shebang-command-2.0.0.tgz"
		integrity: "sha512-kHxr2zZpYtdmrN1qDjrrX/Z1rR1kG8Dx+gkpK1G4eXmvXswmcE1hTWBWYUzlraYw1/yZp6YuDY77YtvbN0dmDA=="
		dev:       true
		dependencies: "shebang-regex": "^3.0.0"
		engines: node: ">=8"
	}
	"node_modules/shebang-regex": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/shebang-regex/-/shebang-regex-3.0.0.tgz"
		integrity: "sha512-7++dFhtcx3353uBaq8DDR4NuxBetBzC7ZQOhmTQInHEd6bSrXdiEyzCvG07Z44UYdLShWUyXt5M/yhz8ekcb1A=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/shell-quote": {
		version:   "1.8.1"
		resolved:  "https://registry.npmjs.org/shell-quote/-/shell-quote-1.8.1.tgz"
		integrity: "sha512-6j1W9l1iAs/4xYBI1SYOVZyFcCis9b4KCLQ8fgAGG07QvzaRLVVRQvAy85yNmmZSjYjg4MWh4gNvlPujU/5LpA=="
		dev:       true
		funding: url: "https://github.com/sponsors/ljharb"
	}
	"node_modules/side-channel": {
		version:   "1.0.4"
		resolved:  "https://registry.npmjs.org/side-channel/-/side-channel-1.0.4.tgz"
		integrity: "sha512-q5XPytqFEIKHkGdiMIrY10mvLRvnQh42/+GoBlFW3b2LXLE2xxJpZFdm94we0BaoV3RwJyGqg5wS7epxTv0Zvw=="
		dependencies: {
			"call-bind":      "^1.0.0"
			"get-intrinsic":  "^1.0.2"
			"object-inspect": "^1.9.0"
		}
		funding: url: "https://github.com/sponsors/ljharb"
	}
	"node_modules/signal-exit": {
		version:   "3.0.7"
		resolved:  "https://registry.npmjs.org/signal-exit/-/signal-exit-3.0.7.tgz"
		integrity: "sha512-wnD2ZE+l+SPC/uoS0vXeE9L1+0wuaMqKlfz9AMUo38JsyLSBWSFcHR1Rri62LZc12vLr1gb3jl7iwQhgwpAbGQ=="
		dev:       true
	}
	"node_modules/simple-update-notifier": {
		version:   "2.0.0"
		resolved:  "https://registry.npmjs.org/simple-update-notifier/-/simple-update-notifier-2.0.0.tgz"
		integrity: "sha512-a2B9Y0KlNXl9u/vsW6sTIu9vGEpfKu2wRV6l1H3XEas/0gUIzGzBoP/IouTcUQbm9JWZLH3COxyn03TYlFax6w=="
		dev:       true
		dependencies: semver: "^7.5.3"
		engines: node: ">=10"
	}
	"node_modules/slash": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/slash/-/slash-3.0.0.tgz"
		integrity: "sha512-g9Q1haeby36OSStwb4ntCGGGaKsaVSjQ68fBxoQcutl5fS1vuY18H3wSt3jFyFtrkx+Kz0V1G85A4MyAdDMi2Q=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/smart-buffer": {
		version:   "4.2.0"
		resolved:  "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.2.0.tgz"
		integrity: "sha512-94hK0Hh8rPqQl2xXc3HsaBoOXKV20MToPkcXvwbISWLEs+64sBq5kFgn2kJDHb1Pry9yrP0dxrCI9RRci7RXKg=="
		engines: {
			node: ">= 6.0.0"
			npm:  ">= 3.0.0"
		}
	}
	"node_modules/socks": {
		version:   "2.7.1"
		resolved:  "https://registry.npmjs.org/socks/-/socks-2.7.1.tgz"
		integrity: "sha512-7maUZy1N7uo6+WVEX6psASxtNlKaNVMlGQKkG/63nEDdLOWNbiUMoLK7X4uYoLhQstau72mLgfEWcXcwsaHbYQ=="
		dependencies: {
			ip:             "^2.0.0"
			"smart-buffer": "^4.2.0"
		}
		engines: {
			node: ">= 10.13.0"
			npm:  ">= 3.0.0"
		}
	}
	"node_modules/source-map": {
		version:   "0.6.1"
		resolved:  "https://registry.npmjs.org/source-map/-/source-map-0.6.1.tgz"
		integrity: "sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g=="
		dev:       true
		engines: node: ">=0.10.0"
	}
	"node_modules/source-map-support": {
		version:   "0.5.21"
		resolved:  "https://registry.npmjs.org/source-map-support/-/source-map-support-0.5.21.tgz"
		integrity: "sha512-uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w=="
		dev:       true
		dependencies: {
			"buffer-from": "^1.0.0"
			"source-map":  "^0.6.0"
		}
	}
	"node_modules/sparse-bitfield": {
		version:   "3.0.3"
		resolved:  "https://registry.npmjs.org/sparse-bitfield/-/sparse-bitfield-3.0.3.tgz"
		integrity: "sha512-kvzhi7vqKTfkh0PZU+2D2PIllw2ymqJKujUcyPMd9Y75Nv4nPbGJZXNhxsgdQab2BmlDct1YnfQCguEvHr7VsQ=="
		optional:  true
		dependencies: "memory-pager": "^1.0.2"
	}
	"node_modules/spawn-command": {
		version:   "0.0.2"
		resolved:  "https://registry.npmjs.org/spawn-command/-/spawn-command-0.0.2.tgz"
		integrity: "sha512-zC8zGoGkmc8J9ndvml8Xksr1Amk9qBujgbF0JAIWO7kXr43w0h/0GJNM/Vustixu+YE8N/MTrQ7N31FvHUACxQ=="
		dev:       true
	}
	"node_modules/statuses": {
		version:   "2.0.1"
		resolved:  "https://registry.npmjs.org/statuses/-/statuses-2.0.1.tgz"
		integrity: "sha512-RwNA9Z/7PrK06rYLIzFMlaF+l73iwpzsqRIFgbMLbTcLD6cOao82TaWefPXQvB2fOC4AjuYSEndS7N/mTCbkdQ=="
		engines: node: ">= 0.8"
	}
	"node_modules/string_decoder": {
		version:   "0.10.31"
		resolved:  "https://registry.npmjs.org/string_decoder/-/string_decoder-0.10.31.tgz"
		integrity: "sha512-ev2QzSzWPYmy9GuqfIVildA4OdcGLeFZQrq5ys6RtiuF+RQQiZWr8TZNyAcuVXyQRYfEO+MsoB/1BuQVhOJuoQ=="
		dev:       true
	}
	"node_modules/string-width": {
		version:   "4.2.3"
		resolved:  "https://registry.npmjs.org/string-width/-/string-width-4.2.3.tgz"
		integrity: "sha512-wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g=="
		dev:       true
		dependencies: {
			"emoji-regex":             "^8.0.0"
			"is-fullwidth-code-point": "^3.0.0"
			"strip-ansi":              "^6.0.1"
		}
		engines: node: ">=8"
	}
	"node_modules/strip-ansi": {
		version:   "6.0.1"
		resolved:  "https://registry.npmjs.org/strip-ansi/-/strip-ansi-6.0.1.tgz"
		integrity: "sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A=="
		dev:       true
		dependencies: "ansi-regex": "^5.0.1"
		engines: node: ">=8"
	}
	"node_modules/strip-final-newline": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/strip-final-newline/-/strip-final-newline-3.0.0.tgz"
		integrity: "sha512-dOESqjYr96iWYylGObzd39EuNTa5VJxyvVAEm5Jnh7KGo75V43Hk1odPQkNDyXNmUR6k+gEiDVXnjB8HJ3crXw=="
		dev:       true
		engines: node: ">=12"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/strip-json-comments": {
		version:   "3.1.1"
		resolved:  "https://registry.npmjs.org/strip-json-comments/-/strip-json-comments-3.1.1.tgz"
		integrity: "sha512-6fPc+R4ihwqP6N/aIv2f1gMH8lOVtWQHoqC4yK6oSDVVocumAsfCqjkXnqiYMhmMwS/mEHLp7Vehlt3ql6lEig=="
		dev:       true
		engines: node: ">=8"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/supports-color": {
		version:   "8.1.1"
		resolved:  "https://registry.npmjs.org/supports-color/-/supports-color-8.1.1.tgz"
		integrity: "sha512-MpUEN2OodtUzxvKQl72cUF7RQ5EiHsGvSsVG0ia9c5RbWGL2CI4C7EpPS8UTBIplnlzZiNuV56w+FuNxy3ty2Q=="
		dev:       true
		dependencies: "has-flag": "^4.0.0"
		engines: node: ">=10"
		funding: url: "https://github.com/chalk/supports-color?sponsor=1"
	}
	"node_modules/synckit": {
		version:   "0.8.5"
		resolved:  "https://registry.npmjs.org/synckit/-/synckit-0.8.5.tgz"
		integrity: "sha512-L1dapNV6vu2s/4Sputv8xGsCdAVlb5nRDMFU/E27D44l5U6cw1g0dGd45uLc+OXjNMmF4ntiMdCimzcjFKQI8Q=="
		dev:       true
		dependencies: {
			"@pkgr/utils": "^2.3.1"
			tslib:         "^2.5.0"
		}
		engines: node: "^14.18.0 || >=16.0.0"
		funding: url: "https://opencollective.com/unts"
	}
	"node_modules/text-table": {
		version:   "0.2.0"
		resolved:  "https://registry.npmjs.org/text-table/-/text-table-0.2.0.tgz"
		integrity: "sha512-N+8UisAXDGk8PFXP4HAzVR9nbfmVJ3zYLAWiTIoqC5v5isinhr+r5uaO8+7r3BMfuNIufIsA7RdpVgacC2cSpw=="
		dev:       true
	}
	"node_modules/through2": {
		version:   "2.0.5"
		resolved:  "https://registry.npmjs.org/through2/-/through2-2.0.5.tgz"
		integrity: "sha512-/mrRod8xqpA+IHSLyGCQ2s8SPHiCDEeQJSep1jqLYeEUClOFG2Qsh+4FU6G9VeqpZnGW/Su8LQGc4YKni5rYSQ=="
		dev:       true
		dependencies: {
			"readable-stream": "~2.3.6"
			xtend:             "~4.0.1"
		}
	}
	"node_modules/through2/node_modules/isarray": {
		version:   "1.0.0"
		resolved:  "https://registry.npmjs.org/isarray/-/isarray-1.0.0.tgz"
		integrity: "sha512-VLghIWNM6ELQzo7zwmcg0NmTVyWKYjvIeM83yjp0wRDTmUnrM678fQbcKBo6n2CJEF0szoG//ytg+TKla89ALQ=="
		dev:       true
	}
	"node_modules/through2/node_modules/readable-stream": {
		version:   "2.3.8"
		resolved:  "https://registry.npmjs.org/readable-stream/-/readable-stream-2.3.8.tgz"
		integrity: "sha512-8p0AUk4XODgIewSi0l8Epjs+EVnWiK7NoDIEGU0HhE7+ZyY8D1IMY7odu5lRrFXGg71L15KG8QrPmum45RTtdA=="
		dev:       true
		dependencies: {
			"core-util-is":         "~1.0.0"
			inherits:               "~2.0.3"
			isarray:                "~1.0.0"
			"process-nextick-args": "~2.0.0"
			"safe-buffer":          "~5.1.1"
			string_decoder:         "~1.1.1"
			"util-deprecate":       "~1.0.1"
		}
	}
	"node_modules/through2/node_modules/safe-buffer": {
		version:   "5.1.2"
		resolved:  "https://registry.npmjs.org/safe-buffer/-/safe-buffer-5.1.2.tgz"
		integrity: "sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g=="
		dev:       true
	}
	"node_modules/through2/node_modules/string_decoder": {
		version:   "1.1.1"
		resolved:  "https://registry.npmjs.org/string_decoder/-/string_decoder-1.1.1.tgz"
		integrity: "sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg=="
		dev:       true
		dependencies: "safe-buffer": "~5.1.0"
	}
	"node_modules/titleize": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/titleize/-/titleize-3.0.0.tgz"
		integrity: "sha512-KxVu8EYHDPBdUYdKZdKtU2aj2XfEx9AfjXxE/Aj0vT06w2icA09Vus1rh6eSu1y01akYg6BjIK/hxyLJINoMLQ=="
		dev:       true
		engines: node: ">=12"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/to-regex-range": {
		version:   "5.0.1"
		resolved:  "https://registry.npmjs.org/to-regex-range/-/to-regex-range-5.0.1.tgz"
		integrity: "sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ=="
		dev:       true
		dependencies: "is-number": "^7.0.0"
		engines: node: ">=8.0"
	}
	"node_modules/toidentifier": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/toidentifier/-/toidentifier-1.0.1.tgz"
		integrity: "sha512-o5sSPKEkg/DIQNmH43V0/uerLrpzVedkUh8tGNvaeXpfpuwjKenlSox/2O/BTlZUtEe+JG7s5YhEz608PlAHRA=="
		engines: node: ">=0.6"
	}
	"node_modules/touch": {
		version:   "3.1.0"
		resolved:  "https://registry.npmjs.org/touch/-/touch-3.1.0.tgz"
		integrity: "sha512-WBx8Uy5TLtOSRtIq+M03/sKDrXCLHxwDcquSP2c43Le03/9serjQBIztjRz6FkJez9D/hleyAXTBGLwwZUw9lA=="
		dev:       true
		dependencies: nopt: "~1.0.10"
		bin: nodetouch: "bin/nodetouch.js"
	}
	"node_modules/tr46": {
		version:   "3.0.0"
		resolved:  "https://registry.npmjs.org/tr46/-/tr46-3.0.0.tgz"
		integrity: "sha512-l7FvfAHlcmulp8kr+flpQZmVwtu7nfRV7NZujtN0OqES8EL4O4e0qqzL0DC5gAvx/ZC/9lk6rhcUwYvkBnBnYA=="
		dependencies: punycode: "^2.1.1"
		engines: node: ">=12"
	}
	"node_modules/tree-kill": {
		version:   "1.2.2"
		resolved:  "https://registry.npmjs.org/tree-kill/-/tree-kill-1.2.2.tgz"
		integrity: "sha512-L0Orpi8qGpRG//Nd+H90vFB+3iHnue1zSSGmNOOCh1GLJ7rUKVwV2HvijphGQS2UmhUZewS9VgvxYIdgr+fG1A=="
		dev:       true
		bin: "tree-kill": "cli.js"
	}
	"node_modules/ts-api-utils": {
		version:   "1.0.3"
		resolved:  "https://registry.npmjs.org/ts-api-utils/-/ts-api-utils-1.0.3.tgz"
		integrity: "sha512-wNMeqtMz5NtwpT/UZGY5alT+VoKdSsOOP/kqHFcUW1P/VRhH2wJ48+DN2WwUliNbQ976ETwDL0Ifd2VVvgonvg=="
		dev:       true
		engines: node: ">=16.13.0"
		peerDependencies: typescript: ">=4.2.0"
	}
	"node_modules/tslib": {
		version:   "2.6.2"
		resolved:  "https://registry.npmjs.org/tslib/-/tslib-2.6.2.tgz"
		integrity: "sha512-AEYxH93jGFPn/a2iVAwW87VuUIkR1FVUKB77NwMF7nBTDkDrrT/Hpt/IrCJ0QXhW27jTBDcf5ZY7w6RiqTMw2Q=="
		dev:       true
	}
	"node_modules/type-check": {
		version:   "0.4.0"
		resolved:  "https://registry.npmjs.org/type-check/-/type-check-0.4.0.tgz"
		integrity: "sha512-XleUoc9uwGXqjWwXaUTZAmzMcFZ5858QA2vvx1Ur5xIcixXIP+8LnFDgRplU30us6teqdlskFfu+ae4K79Ooew=="
		dev:       true
		dependencies: "prelude-ls": "^1.2.1"
		engines: node: ">= 0.8.0"
	}
	"node_modules/type-fest": {
		version:   "0.20.2"
		resolved:  "https://registry.npmjs.org/type-fest/-/type-fest-0.20.2.tgz"
		integrity: "sha512-Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ=="
		dev:       true
		engines: node: ">=10"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
	"node_modules/type-is": {
		version:   "1.6.18"
		resolved:  "https://registry.npmjs.org/type-is/-/type-is-1.6.18.tgz"
		integrity: "sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g=="
		dependencies: {
			"media-typer": "0.3.0"
			"mime-types":  "~2.1.24"
		}
		engines: node: ">= 0.6"
	}
	"node_modules/typescript": {
		version:   "5.2.2"
		resolved:  "https://registry.npmjs.org/typescript/-/typescript-5.2.2.tgz"
		integrity: "sha512-mI4WrpHsbCIcwT9cF4FZvr80QUeKvsUsUvKDoR+X/7XHQH98xYD8YHZg7ANtz2GtZt/CBq2QJ0thkGJMHfqc1w=="
		dev:       true
		bin: {
			tsc:      "bin/tsc"
			tsserver: "bin/tsserver"
		}
		engines: node: ">=14.17"
	}
	"node_modules/uid-safe": {
		version:   "2.1.5"
		resolved:  "https://registry.npmjs.org/uid-safe/-/uid-safe-2.1.5.tgz"
		integrity: "sha512-KPHm4VL5dDXKz01UuEd88Df+KzynaohSL9fBh096KWAxSKZQDI2uBrVqtvRM4rwrIrRRKsdLNML/lnaaVSRioA=="
		dependencies: "random-bytes": "~1.0.0"
		engines: node: ">= 0.8"
	}
	"node_modules/undefsafe": {
		version:   "2.0.5"
		resolved:  "https://registry.npmjs.org/undefsafe/-/undefsafe-2.0.5.tgz"
		integrity: "sha512-WxONCrssBM8TSPRqN5EmsjVrsv4A8X12J4ArBiiayv3DyyG3ZlIg6yysuuSYdZsVz3TKcTg2fd//Ujd4CHV1iA=="
		dev:       true
	}
	"node_modules/unpipe": {
		version:   "1.0.0"
		resolved:  "https://registry.npmjs.org/unpipe/-/unpipe-1.0.0.tgz"
		integrity: "sha512-pjy2bYhSsufwWlKwPc+l3cN7+wuJlK6uz0YdJEOlQDbl6jo/YlPi4mb8agUkVC8BF7V8NuzeyPNqRksA3hztKQ=="
		engines: node: ">= 0.8"
	}
	"node_modules/untildify": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/untildify/-/untildify-4.0.0.tgz"
		integrity: "sha512-KK8xQ1mkzZeg9inewmFVDNkg3l5LUhoq9kN6iWYB/CC9YMG8HA+c1Q8HwDe6dEX7kErrEVNVBO3fWsVq5iDgtw=="
		dev:       true
		engines: node: ">=8"
	}
	"node_modules/uri-js": {
		version:   "4.4.1"
		resolved:  "https://registry.npmjs.org/uri-js/-/uri-js-4.4.1.tgz"
		integrity: "sha512-7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg=="
		dev:       true
		dependencies: punycode: "^2.1.0"
	}
	"node_modules/util-deprecate": {
		version:   "1.0.2"
		resolved:  "https://registry.npmjs.org/util-deprecate/-/util-deprecate-1.0.2.tgz"
		integrity: "sha512-EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw=="
		dev:       true
	}
	"node_modules/utils-merge": {
		version:   "1.0.1"
		resolved:  "https://registry.npmjs.org/utils-merge/-/utils-merge-1.0.1.tgz"
		integrity: "sha512-pMZTvIkT1d+TFGvDOqodOclx0QWkkgi6Tdoa8gC8ffGAAqz9pzPTZWAybbsHHoED/ztMtkv/VoYTYyShUn81hA=="
		engines: node: ">= 0.4.0"
	}
	"node_modules/vary": {
		version:   "1.1.2"
		resolved:  "https://registry.npmjs.org/vary/-/vary-1.1.2.tgz"
		integrity: "sha512-BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg=="
		engines: node: ">= 0.8"
	}
	"node_modules/webidl-conversions": {
		version:   "7.0.0"
		resolved:  "https://registry.npmjs.org/webidl-conversions/-/webidl-conversions-7.0.0.tgz"
		integrity: "sha512-VwddBukDzu71offAQR975unBIGqfKZpM+8ZX6ySk8nYhVoo5CYaZyzt3YBvYtRtO+aoGlqxPg/B87NGVZ/fu6g=="
		engines: node: ">=12"
	}
	"node_modules/whatwg-url": {
		version:   "11.0.0"
		resolved:  "https://registry.npmjs.org/whatwg-url/-/whatwg-url-11.0.0.tgz"
		integrity: "sha512-RKT8HExMpoYx4igMiVMY83lN6UeITKJlBQ+vR/8ZJ8OCdSiN3RwCq+9gH0+Xzj0+5IrM6i4j/6LuvzbZIQgEcQ=="
		dependencies: {
			tr46:                 "^3.0.0"
			"webidl-conversions": "^7.0.0"
		}
		engines: node: ">=12"
	}
	"node_modules/which": {
		version:   "2.0.2"
		resolved:  "https://registry.npmjs.org/which/-/which-2.0.2.tgz"
		integrity: "sha512-BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA=="
		dev:       true
		dependencies: isexe: "^2.0.0"
		bin: "node-which": "bin/node-which"
		engines: node: ">= 8"
	}
	"node_modules/wrap-ansi": {
		version:   "7.0.0"
		resolved:  "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-7.0.0.tgz"
		integrity: "sha512-YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q=="
		dev:       true
		dependencies: {
			"ansi-styles":  "^4.0.0"
			"string-width": "^4.1.0"
			"strip-ansi":   "^6.0.0"
		}
		engines: node: ">=10"
		funding: url: "https://github.com/chalk/wrap-ansi?sponsor=1"
	}
	"node_modules/wrappy": {
		version:   "1.0.2"
		resolved:  "https://registry.npmjs.org/wrappy/-/wrappy-1.0.2.tgz"
		integrity: "sha512-l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ=="
		dev:       true
	}
	"node_modules/xtend": {
		version:   "4.0.2"
		resolved:  "https://registry.npmjs.org/xtend/-/xtend-4.0.2.tgz"
		integrity: "sha512-LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ=="
		dev:       true
		engines: node: ">=0.4"
	}
	"node_modules/y18n": {
		version:   "5.0.8"
		resolved:  "https://registry.npmjs.org/y18n/-/y18n-5.0.8.tgz"
		integrity: "sha512-0pfFzegeDWJHJIAmTLRP2DwHjdF5s7jo9tuztdQxAhINCdvS+3nGINqPd00AphqJR/0LhANUS6/+7SCb98YOfA=="
		dev:       true
		engines: node: ">=10"
	}
	"node_modules/yallist": {
		version:   "4.0.0"
		resolved:  "https://registry.npmjs.org/yallist/-/yallist-4.0.0.tgz"
		integrity: "sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A=="
		dev:       true
	}
	"node_modules/yargs": {
		version:   "17.7.2"
		resolved:  "https://registry.npmjs.org/yargs/-/yargs-17.7.2.tgz"
		integrity: "sha512-7dSzzRQ++CKnNI/krKnYRV7JKKPUXMEh61soaHKg9mrWEhzFWhFnxPxGl+69cD1Ou63C13NUPCnmIcrvqCuM6w=="
		dev:       true
		dependencies: {
			cliui:               "^8.0.1"
			escalade:            "^3.1.1"
			"get-caller-file":   "^2.0.5"
			"require-directory": "^2.1.1"
			"string-width":      "^4.2.3"
			y18n:                "^5.0.5"
			"yargs-parser":      "^21.1.1"
		}
		engines: node: ">=12"
	}
	"node_modules/yargs-parser": {
		version:   "21.1.1"
		resolved:  "https://registry.npmjs.org/yargs-parser/-/yargs-parser-21.1.1.tgz"
		integrity: "sha512-tVpsJW7DdjecAiFpbIB1e3qxIQsE6NoPc5/eTdrbbIC4h0LVsWhnoa3g+m2HclBIujHzsxZ4VJVA+GUuc2/LBw=="
		dev:       true
		engines: node: ">=12"
	}
	"node_modules/yocto-queue": {
		version:   "0.1.0"
		resolved:  "https://registry.npmjs.org/yocto-queue/-/yocto-queue-0.1.0.tgz"
		integrity: "sha512-rVksvsnNCdJ/ohGc6xgPwyN8eheCxsiLM8mxuE/t/mOVqJewPuO1miLpTHQiRgTKCLexL4MeAFVagts7HmNZ2Q=="
		dev:       true
		engines: node: ">=10"
		funding: url: "https://github.com/sponsors/sindresorhus"
	}
}
