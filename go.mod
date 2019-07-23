module github.com/gruntwork-io/terratest

go 1.12

require (
	cloud.google.com/go v0.35.1
	contrib.go.opencensus.io/exporter/stackdriver v0.6.0 // indirect
	github.com/aws/aws-sdk-go v1.16.26
	github.com/boombuler/barcode v1.0.0 // indirect
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-errors/errors v0.0.0-20180813162953-d98b870cc4e0 // indirect
	github.com/go-ini/ini v1.38.2 // indirect
	github.com/go-sql-driver/mysql v1.4.0
	github.com/google/btree v1.0.0 // indirect
	github.com/google/uuid v1.1.1
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20181110185634-c63ab54fda8f // indirect
	github.com/gruntwork-io/gruntwork-cli v0.2.0
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/json-iterator/go v1.1.5 // indirect
	github.com/jstemmer/go-junit-report v0.0.0-20190106144839-af01ea7f8024
	github.com/magiconair/properties v1.8.0
	github.com/mattn/go-zglob v0.0.1 // indirect
	github.com/mitchellh/go-homedir v1.0.0
	github.com/oracle/oci-go-sdk v2.6.0+incompatible
	github.com/petar/GoLLRB v0.0.0-20130427215148-53be0d36a84c // indirect
	github.com/pquerna/otp v1.0.0
	github.com/sirupsen/logrus v1.2.0
	github.com/smartystreets/goconvey v0.0.0-20190710185942-9d28bd7c0945 // indirect
	github.com/spf13/cobra v0.0.3 // indirect
	github.com/spf13/pflag v1.0.3 // indirect
	github.com/stretchr/testify v1.3.0
	github.com/urfave/cli v1.20.0
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/net v0.0.0-20190328230028-74de082e2cca
	golang.org/x/oauth2 v0.0.0-20190402181905-9f3314589c9a
	google.golang.org/api v0.1.0
	gopkg.in/ini.v1 v1.44.0 // indirect
	k8s.io/client-go v0.0.0-20190620085101-78d2af792bab // indirect
)

replace github.com/renstrom/dedent => github.com/lithammer/dedent v1.1.0

replace github.com/mholt/caddy => github.com/caddyserver/caddy v1.0.1

replace github.com/go-resty/resty => gopkg.in/resty.v1 v1.12.0

// replace (
// 	k8s.io/api => k8s.io/api v0.0.0-20190718183219-b59d8169aab5
// 	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190718185103-d1ef975d28ce
// 	k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190612205821-1799e75a0719
// 	k8s.io/apiserver => k8s.io/apiserver v0.0.0-20190718184206-a1aa83af71a7
// 	k8s.io/cli-runtime => k8s.io/cli-runtime v0.0.0-20190718185405-0ce9869d0015
// 	k8s.io/client-go => k8s.io/client-go v0.0.0-20190718183610-8e956561bbf5
// 	k8s.io/cloud-provider => k8s.io/cloud-provider v0.0.0-20190718190308-f8e43aa19282
// 	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.0.0-20190718190146-f7b0473036f9
// 	k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190612205613-18da4a14b22b
// 	k8s.io/component-base => k8s.io/component-base v0.0.0-20190718183727-0ececfbe9772
// 	k8s.io/cri-api => k8s.io/cri-api v0.0.0-20190531030430-6117653b35f1
// 	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.0.0-20190718190424-bef8d46b95de
// 	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.0.0-20190718184434-a064d4d1ed7a
// 	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20190718190030-ea930fedc880
// 	k8s.io/kube-proxy => k8s.io/kube-proxy v0.0.0-20190718185641-5233cb7cb41e
// 	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.0.0-20190718185913-d5429d807831
// 	k8s.io/kubelet => k8s.io/kubelet v0.0.0-20190718185757-9b45f80d5747
// 	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.0.0-20190718190548-039b99e58dbd
// 	k8s.io/metrics => k8s.io/metrics v0.0.0-20190718185242-1e1642704fe6
// 	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.0.0-20190718184639-baafa86838c0
// )
