module github.com/derailed/k9s

go 1.14

require (
	9fans.net/go v0.0.2
	github.com/atotto/clipboard v0.1.2
	github.com/coreos/etcd v3.3.10+incompatible
	github.com/derailed/popeye v0.8.6
	github.com/derailed/tview v0.3.10
	github.com/drone/envsubst v1.0.2 // indirect
	github.com/fatih/color v1.9.0
	github.com/fsnotify/fsnotify v1.4.7
	github.com/gdamore/tcell v1.3.0
	github.com/ghodss/yaml v1.0.0
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/kylelemons/godebug v1.1.0
	github.com/logrusorgru/aurora v0.0.0-20200102142835-e9ef32dff381
	github.com/mattn/go-isatty v0.0.11
	github.com/mattn/go-runewidth v0.0.9
	github.com/openfaas/faas v0.0.0-20200207215241-6afae214e3ec
	github.com/openfaas/faas-cli v0.0.0-20200124160744-30b7cec9634c
	github.com/openfaas/faas-provider v0.15.0
	github.com/petergtz/pegomock v2.7.0+incompatible
	github.com/rakyll/hey v0.1.3
	github.com/rs/zerolog v1.18.0
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/sahilm/fuzzy v0.1.0
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.5.1
	golang.org/x/net v0.0.0-20200519113804-d87ec0cfa476 // indirect
	golang.org/x/sys v0.0.0-20200519105757-fe76b779f299 // indirect
	golang.org/x/text v0.3.2
	google.golang.org/genproto v0.0.0-20200515170657-fc4c6c6a6587 // indirect
	google.golang.org/grpc v1.29.1 // indirect
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.2.8
	helm.sh/helm/v3 v3.2.0
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/cli-runtime v0.18.2
	k8s.io/client-go v0.18.2
	k8s.io/klog v1.0.0
	k8s.io/kubectl v0.18.2
	k8s.io/metrics v0.18.2
	sigs.k8s.io/yaml v1.2.0
	vbom.ml/util v0.0.0-20180919145318-efcd4e0f9787
)

replace (
  github.com/derailed/k9s => github.com/davejrt/k9s
)
