module github.com/cerbos/cerbos

go 1.23

require (
	github.com/Masterminds/sprig/v3 v3.3.0
	github.com/adrg/xdg v0.5.3
	github.com/alecthomas/chroma/v2 v2.14.0
	github.com/alecthomas/kong v1.6.0
	github.com/alecthomas/participle/v2 v2.1.1
	github.com/aws/aws-sdk-go v1.55.5
	github.com/aws/aws-sdk-go-v2/config v1.28.6
	github.com/aws/aws-sdk-go-v2/service/marketplacemetering v1.25.7
	github.com/aws/smithy-go v1.22.1
	github.com/bluele/gcache v0.0.2
	github.com/bufbuild/protovalidate-go v0.8.0
	github.com/cenkalti/backoff/v4 v4.3.0
	github.com/cerbos/cerbos-sdk-go v0.2.11
	github.com/cerbos/cerbos/api/genpb v0.40.0
	github.com/cerbos/cloud-api v0.1.31
	github.com/cespare/xxhash/v2 v2.3.0
	github.com/cloudflare/certinel v0.4.1
	github.com/dgraph-io/badger/v4 v4.5.0
	github.com/doug-martin/goqu/v9 v9.19.0
	github.com/fatih/color v1.18.0
	github.com/fergusstrange/embedded-postgres v1.30.0
	github.com/gdamore/tcell/v2 v2.7.4
	github.com/ghodss/yaml v1.0.0
	github.com/go-andiamo/splitter v1.2.5
	github.com/go-cmd/cmd v1.4.3
	github.com/go-git/go-git/v5 v5.12.0
	github.com/go-logr/zapr v1.3.0
	github.com/go-sql-driver/mysql v1.8.1
	github.com/gobwas/glob v0.2.3
	github.com/goccy/go-yaml v1.15.10
	github.com/golang-migrate/migrate/v4 v4.18.1
	github.com/google/cel-go v0.22.2-0.20241212161259-8b07a00f37bd
	github.com/google/go-cmp v0.6.0
	github.com/google/gops v0.3.28
	github.com/google/uuid v1.6.0
	github.com/gorilla/mux v1.8.1
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.2.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.24.0
	github.com/iancoleman/strcase v0.3.0
	github.com/jackc/pgtype v1.14.4
	github.com/jackc/pgx-zap v0.0.0-20221202020421-94b1cb2f889f
	github.com/jackc/pgx/v5 v5.7.1
	github.com/jmoiron/sqlx v1.4.0
	github.com/jwalton/gchalk v1.3.0
	github.com/jwalton/go-supportscolor v1.2.0
	github.com/kavu/go_reuseport v1.5.0
	github.com/lestrrat-go/httprc/v2 v2.0.0
	github.com/lestrrat-go/jwx/v2 v2.1.3
	github.com/mattn/go-isatty v0.0.20
	github.com/minio/minio-go/v7 v7.0.82
	github.com/nlepage/go-tarfs v1.2.1
	github.com/oklog/ulid/v2 v2.1.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/ory/dockertest/v3 v3.11.0
	github.com/peterh/liner v1.2.2
	github.com/planetscale/vtprotobuf v0.6.1-0.20241121165744-79df5c4772f2
	github.com/prometheus/client_golang v1.20.5
	github.com/pterm/pterm v0.12.80
	github.com/rivo/tview v0.0.0-20241103174730-c76f7879f592
	github.com/rjeczalik/notify v0.9.3
	github.com/rogpeppe/go-internal v1.13.1
	github.com/rs/cors v1.11.1
	github.com/rudderlabs/analytics-go v3.3.3+incompatible
	github.com/santhosh-tekuri/jsonschema/v5 v5.3.1
	github.com/sony/gobreaker/v2 v2.0.0
	github.com/sourcegraph/conc v0.3.0
	github.com/spf13/afero v1.11.0
	github.com/stoewer/go-strcase v1.3.0
	github.com/stretchr/testify v1.10.0
	github.com/tidwall/gjson v1.18.0
	github.com/tidwall/pretty v1.2.1
	github.com/tidwall/sjson v1.2.5
	github.com/twmb/franz-go v1.18.0
	github.com/twmb/franz-go/pkg/kadm v1.14.0
	github.com/twmb/franz-go/plugin/kzap v1.1.2
	go.elastic.co/ecszap v1.0.3
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.58.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.58.0
	go.opentelemetry.io/contrib/instrumentation/runtime v0.58.0
	go.opentelemetry.io/contrib/propagators/autoprop v0.58.0
	go.opentelemetry.io/contrib/propagators/b3 v1.33.0
	go.opentelemetry.io/otel v1.33.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.33.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.33.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.33.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.33.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.33.0
	go.opentelemetry.io/otel/exporters/prometheus v0.55.0
	go.opentelemetry.io/otel/metric v1.33.0
	go.opentelemetry.io/otel/sdk v1.33.0
	go.opentelemetry.io/otel/sdk/metric v1.33.0
	go.opentelemetry.io/otel/trace v1.33.0
	go.uber.org/automaxprocs v1.6.0
	go.uber.org/config v1.4.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
	gocloud.dev v0.40.0
	golang.org/x/crypto v0.31.0
	golang.org/x/exp v0.0.0-20241217172543-b2144cdd0a67
	golang.org/x/net v0.33.0
	golang.org/x/sync v0.10.0
	golang.org/x/tools v0.28.0
	gonum.org/v1/gonum v0.15.1
	google.golang.org/genproto/googleapis/api v0.0.0-20241219192143-6b3ec007d9bb
	google.golang.org/grpc v1.68.1
	google.golang.org/protobuf v1.36.0
	gopkg.in/natefinch/lumberjack.v2 v2.2.1
	gopkg.in/yaml.v3 v3.0.1
	helm.sh/helm/v3 v3.16.3
	modernc.org/sqlite v1.34.2
)

require (
	atomicgo.dev/cursor v0.2.0 // indirect
	atomicgo.dev/keyboard v0.2.9 // indirect
	atomicgo.dev/schedule v0.1.0 // indirect
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.0-20241127180247-a33202765966.1 // indirect
	cel.dev/expr v0.19.1 // indirect
	cloud.google.com/go v0.115.0 // indirect
	cloud.google.com/go/auth v0.8.1 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.4 // indirect
	cloud.google.com/go/compute/metadata v0.5.2 // indirect
	cloud.google.com/go/iam v1.1.13 // indirect
	cloud.google.com/go/storage v1.43.0 // indirect
	connectrpc.com/connect v1.17.0 // indirect
	connectrpc.com/otelconnect v0.7.1 // indirect
	dario.cat/mergo v1.0.1 // indirect
	filippo.io/age v1.2.1 // indirect
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20230124172434-306776ec8161 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver/v3 v3.3.0 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/ProtonMail/go-crypto v1.0.0 // indirect
	github.com/antlr4-go/antlr/v4 v4.13.1 // indirect
	github.com/aws/aws-sdk-go-v2 v1.32.6 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.3 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.17.47 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.21 // indirect
	github.com/aws/aws-sdk-go-v2/feature/s3/manager v1.17.10 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.25 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.25 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.1 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.3.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.1 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/checksum v1.3.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/s3shared v1.17.15 // indirect
	github.com/aws/aws-sdk-go-v2/service/s3 v1.58.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.24.7 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.28.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.33.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/cloudflare/circl v1.3.7 // indirect
	github.com/containerd/console v1.0.3 // indirect
	github.com/containerd/continuity v0.4.3 // indirect
	github.com/cyphar/filepath-securejoin v0.3.4 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/decred/dcrd/dcrec/secp256k1/v4 v4.3.0 // indirect
	github.com/dgraph-io/ristretto/v2 v2.0.0 // indirect
	github.com/dlclark/regexp2 v1.11.0 // indirect
	github.com/docker/cli v27.1.1+incompatible // indirect
	github.com/docker/docker v27.2.0+incompatible // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/emirpasic/gods v1.18.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gdamore/encoding v1.0.0 // indirect
	github.com/go-git/gcfg v1.5.1-0.20230307220236-3a3c6141e376 // indirect
	github.com/go-git/go-billy/v5 v5.5.0 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0 // indirect
	github.com/goccy/go-json v0.10.3 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/flatbuffers v24.3.25+incompatible // indirect
	github.com/google/s2a-go v0.1.8 // indirect
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510 // indirect
	github.com/google/wire v0.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.13.0 // indirect
	github.com/gookit/color v1.5.4 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.7 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/huandu/xstrings v1.5.0 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgservicefile v0.0.0-20240606120523-5a60cdf6a761 // indirect
	github.com/jackc/pgx/v4 v4.18.3 // indirect
	github.com/jackc/puddle/v2 v2.2.2 // indirect
	github.com/jbenet/go-context v0.0.0-20150711004518-d14ea06fba99 // indirect
	github.com/jdxcode/netrc v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/kevinburke/ssh_config v1.2.0 // indirect
	github.com/klauspost/compress v1.17.11 // indirect
	github.com/klauspost/cpuid/v2 v2.2.8 // indirect
	github.com/lestrrat-go/blackmagic v1.0.2 // indirect
	github.com/lestrrat-go/httpcc v1.0.1 // indirect
	github.com/lestrrat-go/httprc v1.0.6 // indirect
	github.com/lestrrat-go/iter v1.0.2 // indirect
	github.com/lestrrat-go/option v1.0.1 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/lithammer/fuzzysearch v1.1.8 // indirect
	github.com/lucasb-eyer/go-colorful v1.2.0 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-runewidth v0.0.16 // indirect
	github.com/mattn/go-sqlite3 v1.14.22 // indirect
	github.com/minio/md5-simd v1.1.2 // indirect
	github.com/minio/sha256-simd v1.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/ncruces/go-strftime v0.1.9 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/opencontainers/runc v1.1.14 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pjbgf/sha1cd v0.3.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.61.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rivo/uniseg v0.4.7 // indirect
	github.com/rs/xid v1.6.0 // indirect
	github.com/segmentio/asm v1.2.0 // indirect
	github.com/segmentio/backo-go v1.0.0 // indirect
	github.com/sergi/go-diff v1.3.2-0.20230802210424-5b0b94c5c0d3 // indirect
	github.com/shopspring/decimal v1.4.0 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/skeema/knownhosts v1.2.2 // indirect
	github.com/spf13/cast v1.7.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/twmb/franz-go/pkg/kmsg v1.9.0 // indirect
	github.com/xanzy/ssh-agent v0.3.3 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	github.com/xi2/xz v0.0.0-20171230120015-48954b6210f8 // indirect
	github.com/xo/terminfo v0.0.0-20220910002029-abceb7e1c41e // indirect
	github.com/xtgo/uuid v0.0.0-20140804021211-a0b114877d4c // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/propagators/aws v1.33.0 // indirect
	go.opentelemetry.io/contrib/propagators/jaeger v1.33.0 // indirect
	go.opentelemetry.io/contrib/propagators/ot v1.33.0 // indirect
	go.opentelemetry.io/proto/otlp v1.4.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mod v0.22.0 // indirect
	golang.org/x/oauth2 v0.24.0 // indirect
	golang.org/x/sys v0.28.0 // indirect
	golang.org/x/term v0.27.0 // indirect
	golang.org/x/text v0.21.0 // indirect
	golang.org/x/time v0.6.0 // indirect
	golang.org/x/xerrors v0.0.0-20240716161551-93cc26a95ae9 // indirect
	google.golang.org/api v0.191.0 // indirect
	google.golang.org/genproto v0.0.0-20240812133136-8ffd90a71988 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20241219192143-6b3ec007d9bb // indirect
	gopkg.in/warnings.v0 v0.1.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	modernc.org/gc/v3 v3.0.0-20240107210532-573471604cb6 // indirect
	modernc.org/libc v1.55.3 // indirect
	modernc.org/mathutil v1.6.0 // indirect
	modernc.org/memory v1.8.0 // indirect
	modernc.org/strutil v1.2.0 // indirect
	modernc.org/token v1.1.0 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)
