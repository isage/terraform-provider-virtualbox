module github.com/terra-farm/terraform-provider-virtualbox

go 1.12

require (
	github.com/dustin/go-humanize v1.0.0
	github.com/hashicorp/go-multierror v1.0.0
	github.com/hashicorp/terraform v0.12.0
	github.com/pkg/errors v0.8.1
	github.com/smartystreets/goconvey v0.0.0-20181108003508-044398e4856c
	github.com/terra-farm/go-virtualbox v0.0.1
)

replace github.com/terra-farm/go-virtualbox => github.com/isage/go-virtualbox v0.0.2-0.20191023095538-576b87bfd891
