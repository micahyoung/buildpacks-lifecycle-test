module github.com/buildpacks/lifecycle

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Microsoft/go-winio v0.4.15-0.20190919025122-fc70bd9a86b5 // indirect
	github.com/apex/log v1.9.0
	github.com/buildpacks/imgutil v0.0.0-20210315155240-52098da06639
	github.com/containerd/containerd v1.3.3 // indirect
	github.com/docker/cli v0.0.0-20200312141509-ef2f64abbd37 // indirect
	github.com/docker/docker v1.4.2-0.20190924003213-a8608b5b67c7
	github.com/go-logr/logr v0.4.0
	github.com/golang/mock v1.5.0
	github.com/google/go-cmp v0.5.5
	github.com/google/go-containerregistry v0.4.1
	github.com/google/go-containerregistry/pkg/authn/k8schain v0.0.0-20210212124016-e96aca218801
	github.com/heroku/color v0.0.6
	github.com/pkg/errors v0.9.1
	github.com/sclevine/spec v1.4.0
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a
	golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c
	k8s.io/klog/v2 v2.5.0
)

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20200523222454-059865788121

go 1.15
