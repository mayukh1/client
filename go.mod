module knative.dev/client

go 1.16

require (
	github.com/google/go-cmp v0.5.6
	github.com/maximilien/kn-source-pkg v0.6.3
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.8.1
	golang.org/x/term v0.0.0-20210220032956-6a3ed077a48d
	gotest.tools/v3 v3.0.3
	k8s.io/api v0.21.4
	k8s.io/apiextensions-apiserver v0.21.4
	k8s.io/apimachinery v0.21.4
	k8s.io/cli-runtime v0.21.4
	k8s.io/client-go v0.21.4
	k8s.io/code-generator v0.21.4
	knative.dev/eventing v0.28.0
	knative.dev/hack v0.0.0-20211203062838-e11ac125e707
	knative.dev/kn-plugin-source-kafka v0.28.0
	knative.dev/networking v0.0.0-20211209101835-8ef631418fc0
	knative.dev/pkg v0.0.0-20211206113427-18589ac7627e
	knative.dev/serving v0.28.0
	sigs.k8s.io/yaml v1.3.0
)
