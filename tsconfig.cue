compilerOptions: {
	target:                           "ES6"
	module:                           "CommonJS"
	moduleResolution:                 "Node"
	sourceMap:                        true
	allowSyntheticDefaultImports:     true
	esModuleInterop:                  true
	forceConsistentCasingInFileNames: true
	strict:                           true
	skipLibCheck:                     true
	rootDir:                          "./"
	baseUrl:                          "server/"
	outDir:                           "dist/"
}
include: ["server/**/*.ts", "public/*.ts", "api/index.ts"]
exclude: ["node_modules", ".vscode"]
