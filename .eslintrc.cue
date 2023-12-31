env: es2021: true
extends: ["eslint:recommended", "plugin:@typescript-eslint/recommended", "prettier"]
parser: "@typescript-eslint/parser"
parserOptions: {
	ecmaVersion: "latest"
	sourceType:  "module"
	project:     "./tsconfig.json"
}
plugins: ["@typescript-eslint", "unused-imports", "prettier"]
rules: {
	"prettier/prettier": ["error"]
	"@typescript-eslint/ban-types":     "off"
	"no-unused-vars":                   "off"
	"unused-imports/no-unused-imports": "error"
	"unused-imports/no-unused-vars": ["warn", {
		vars:              "all"
		varsIgnorePattern: "^_"
		args:              "after-used"
		argsIgnorePattern: "^_"
	}]
	"@typescript-eslint/no-floating-promises": ["error"]
}
