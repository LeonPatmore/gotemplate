# Go Library Template

Structure based on https://github.com/golang-standards/project-layout.

## Examples

For quickly testing changes:

`make run cmd=example`

For building the executable:

`make build cmd=example`

## Go Commands

go install:

```
Compiles the package and installs the resulting binary in the $GOPATH/bin directory (or $GOBIN if set).
Typically used for creating executables that you want to reuse from anywhere in your terminal.
Example: go install ./... installs all packages in the current module.
```

go build:
```
Compiles the source code in the specified package and produces a binary executable in the current directory (or outputs to the specified location).
It does not install the binary, so it’s useful for local builds when you want to run the binary immediately.
Example: go build will create a binary with the same name as the directory.
```

go run:
```
Compiles and runs the Go program in a single command without creating a binary file.
Ideal for quick testing or running small scripts.
Example: go run main.go executes the program in main.go.
```
