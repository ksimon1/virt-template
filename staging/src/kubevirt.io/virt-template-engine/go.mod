module kubevirt.io/virt-template-engine

go 1.26.0

require (
	github.com/onsi/ginkgo/v2 v2.33.0
	github.com/onsi/gomega v1.44.0
	k8s.io/api v0.37.0
	k8s.io/apimachinery v0.37.0
	k8s.io/klog/v2 v2.140.0
	k8s.io/utils v0.0.0-20260626114624-be93311217bd
	kubevirt.io/api v1.9.0
	kubevirt.io/virt-template-api v0.3.0
)

require (
	github.com/Masterminds/semver/v3 v3.5.0 // indirect
	github.com/fxamacker/cbor/v2 v2.9.6 // indirect
	github.com/go-logr/logr v1.4.4 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/pprof v0.0.0-20261008003335-7bae8d8c4c9e // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/openshift/custom-resource-status v1.1.2 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	go.yaml.in/yaml/v2 v2.4.4 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	golang.org/x/mod v0.41.0 // indirect
	golang.org/x/net v0.59.0 // indirect
	golang.org/x/sync v0.23.0 // indirect
	golang.org/x/sys v0.48.0 // indirect
	golang.org/x/text v0.42.0 // indirect
	golang.org/x/tools v0.51.0 // indirect
	google.golang.org/protobuf v1.36.12 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	k8s.io/apiextensions-apiserver v0.37.0 // indirect
	k8s.io/kube-openapi v0.0.0-20260721132016-d427ff9ee9ad // indirect
	kubevirt.io/containerized-data-importer-api v1.66.1 // indirect
	kubevirt.io/controller-lifecycle-operator-sdk/api v0.2.4 // indirect
	sigs.k8s.io/controller-runtime v0.25.2 // indirect
	sigs.k8s.io/json v0.0.0-20260909141634-11ed52e25bc5 // indirect
	sigs.k8s.io/randfill v1.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v6 v6.4.2 // indirect
)

replace kubevirt.io/virt-template-api => ../../../../api
