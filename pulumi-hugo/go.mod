module github.com/pulumi/pulumi-hugo

go 1.16

require (
	github.com/pulumi/pulumi-hugo/themes/default v0.0.0-20211008162151-6e65a2068c3b // indirect
	github.com/pulumi/registry/themes/default v0.0.0-20220425191008-8076f74ba6e8 // indirect
	github.com/pulumi/theme v0.0.0-20220425181032-45d2ab2e5df0 // indirect
)

replace github.com/pulumi/pulumi-hugo/themes/default => ./themes/default
