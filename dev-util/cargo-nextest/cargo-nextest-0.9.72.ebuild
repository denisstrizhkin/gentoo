# Copyright 2023-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Autogenerated by pycargoebuild 0.6.1

EAPI=8

CRATES="
	addr2line@0.21.0
	adler@1.0.2
	ahash@0.8.11
	aho-corasick@1.1.3
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.13
	anstyle-parse@0.2.3
	anstyle-query@1.0.2
	anstyle-wincon@3.0.2
	anstyle@1.0.6
	anyhow@1.0.82
	async-scoped@0.9.0
	async-stream-impl@0.3.5
	async-stream@0.3.5
	async-trait@0.1.80
	atomicwrites@0.4.3
	autocfg@1.2.0
	axum-core@0.3.4
	axum@0.6.20
	backtrace-ext@0.2.1
	backtrace@0.3.71
	base64@0.21.7
	base64ct@1.6.0
	bit-set@0.5.3
	bit-vec@0.6.3
	bitflags@1.3.2
	bitflags@2.5.0
	block-buffer@0.10.4
	bstr@1.9.1
	bumpalo@3.16.0
	byteorder@1.5.0
	bytes@1.6.0
	camino-tempfile@1.1.1
	camino@1.1.7
	cargo-platform@0.1.8
	cargo_metadata@0.18.1
	cc@1.0.95
	cfg-expr@0.15.8
	cfg-if@1.0.0
	cfg_aliases@0.1.1
	chrono@0.4.38
	clap@4.5.4
	clap_builder@4.5.2
	clap_derive@4.5.4
	clap_lex@0.7.0
	color-eyre@0.6.3
	colorchoice@1.0.0
	config@0.14.0
	console-api@0.6.0
	console-subscriber@0.2.0
	console@0.15.8
	const-oid@0.9.6
	core-foundation-sys@0.8.6
	core-foundation@0.9.4
	cpufeatures@0.2.12
	crc32fast@1.4.0
	crossbeam-channel@0.5.12
	crossbeam-utils@0.8.19
	crypto-common@0.1.6
	curve25519-dalek-derive@0.1.1
	curve25519-dalek@4.1.2
	debug-ignore@1.0.5
	der@0.7.9
	dialoguer@0.11.0
	diff@0.1.13
	digest@0.10.7
	display-error-chain@0.2.0
	duct@0.13.7
	dunce@1.0.4
	ed25519-dalek@2.1.1
	ed25519@2.2.3
	either@1.12.0
	enable-ansi-support@0.2.1
	encode_unicode@0.3.6
	encoding_rs@0.8.34
	env_filter@0.1.0
	env_logger@0.11.3
	equivalent@1.0.1
	errno@0.3.8
	eyre@0.6.12
	fastrand@1.9.0
	fastrand@2.1.0
	fiat-crypto@0.2.8
	filetime@0.2.23
	fixedbitset@0.4.2
	flate2@1.0.29
	fnv@1.0.7
	foreign-types-shared@0.1.1
	foreign-types@0.3.2
	form_urlencoded@1.2.1
	future-queue@0.3.0
	futures-channel@0.3.30
	futures-core@0.3.30
	futures-executor@0.3.30
	futures-io@0.3.30
	futures-macro@0.3.30
	futures-sink@0.3.30
	futures-task@0.3.30
	futures-util@0.3.30
	futures@0.3.30
	generic-array@0.14.7
	getrandom@0.2.14
	gimli@0.28.1
	globset@0.4.14
	guppy-workspace-hack@0.1.0
	guppy@0.17.5
	h2@0.3.26
	hashbrown@0.12.3
	hashbrown@0.14.5
	hdrhistogram@7.5.4
	heck@0.5.0
	hermit-abi@0.3.9
	home@0.5.9
	http-body@0.4.6
	http@0.2.12
	httparse@1.8.0
	httpdate@1.0.3
	humantime-serde@1.1.1
	humantime@2.1.0
	hyper-rustls@0.24.2
	hyper-timeout@0.4.1
	hyper-tls@0.5.0
	hyper@0.14.28
	iana-time-zone-haiku@0.1.2
	iana-time-zone@0.1.60
	idna@0.5.0
	indenter@0.3.3
	indexmap@1.9.3
	indexmap@2.2.6
	indicatif@0.17.8
	indoc@2.0.5
	insta@1.39.0
	instant@0.1.12
	ipnet@2.9.0
	is-terminal@0.4.12
	is_ci@1.2.0
	itertools@0.12.1
	itoa@1.0.11
	jobserver@0.1.31
	js-sys@0.3.69
	lazy_static@1.4.0
	libc@0.2.155
	libm@0.2.8
	linked-hash-map@0.5.6
	linux-raw-sys@0.4.13
	log@0.4.21
	maplit@1.0.2
	matchers@0.1.0
	matchit@0.7.3
	memchr@2.7.2
	miette-derive@7.2.0
	miette@7.2.0
	mime@0.3.17
	minimal-lexical@0.2.1
	miniz_oxide@0.7.2
	mio@0.8.11
	mukti-metadata@0.2.1
	native-tls@0.2.11
	nested@0.1.1
	newtype-uuid@1.1.0
	nix@0.28.0
	nom@7.1.3
	num-traits@0.2.18
	num_cpus@1.16.0
	number_prefix@0.4.0
	object@0.32.2
	once_cell@1.19.0
	openssl-macros@0.1.1
	openssl-probe@0.1.5
	openssl-sys@0.9.102
	openssl@0.10.64
	os_pipe@1.1.5
	owo-colors@3.5.0
	owo-colors@4.0.0
	pathdiff@0.2.1
	percent-encoding@2.3.1
	petgraph@0.6.4
	pin-project-internal@1.1.5
	pin-project-lite@0.2.14
	pin-project@1.1.5
	pin-utils@0.1.0
	pkcs8@0.10.2
	pkg-config@0.3.30
	platforms@3.4.0
	portable-atomic@1.6.0
	ppv-lite86@0.2.17
	pretty_assertions@1.4.0
	proc-macro2@1.0.81
	proptest@1.4.0
	prost-derive@0.12.4
	prost-types@0.12.4
	prost@0.12.4
	quick-error@1.2.3
	quick-junit@0.4.0
	quick-xml@0.23.1
	quick-xml@0.31.0
	quote@1.0.36
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	rand_xorshift@0.3.0
	recursion@0.5.2
	redox_syscall@0.4.1
	regex-automata@0.1.10
	regex-automata@0.4.6
	regex-syntax@0.6.29
	regex-syntax@0.8.3
	regex@1.10.4
	reqwest@0.11.27
	ring@0.17.8
	ron@0.8.1
	rustc-demangle@0.1.23
	rustc_version@0.4.0
	rustix@0.38.34
	rustls-pemfile@1.0.4
	rustls-webpki@0.101.7
	rustls@0.21.12
	rustversion@1.0.15
	rusty-fork@0.3.0
	ryu@1.0.17
	schannel@0.1.23
	sct@0.7.1
	security-framework-sys@2.10.0
	security-framework@2.10.0
	self-replace@1.3.7
	self_update@0.39.0
	semver@1.0.23
	serde@1.0.202
	serde_derive@1.0.202
	serde_ignored@0.1.10
	serde_json@1.0.117
	serde_path_to_error@0.1.16
	serde_spanned@0.6.6
	serde_urlencoded@0.7.1
	sha2@0.10.8
	sharded-slab@0.1.7
	shared_child@1.0.0
	shell-words@1.1.0
	signal-hook-registry@1.4.2
	signature@2.2.0
	similar@2.5.0
	slab@0.4.9
	smallvec@1.13.2
	smawk@0.3.2
	smol_str@0.2.2
	socket2@0.5.6
	spin@0.9.8
	spki@0.7.3
	static_assertions@1.1.0
	strip-ansi-escapes@0.2.0
	strsim@0.11.1
	structmeta-derive@0.2.0
	structmeta@0.2.0
	subtle@2.5.0
	supports-color@2.1.0
	supports-color@3.0.0
	supports-hyperlinks@3.0.0
	supports-unicode@3.0.0
	swrite@0.1.0
	syn@2.0.60
	sync_wrapper@0.1.2
	system-configuration-sys@0.5.0
	system-configuration@0.5.1
	tar@0.4.40
	target-lexicon@0.12.14
	target-spec-miette@0.4.0
	target-spec@3.1.0
	tempfile@3.10.1
	terminal_size@0.3.0
	test-case-core@3.3.1
	test-case-macros@3.3.1
	test-case@3.3.1
	test-strategy@0.3.1
	textwrap@0.16.1
	thiserror-impl@1.0.61
	thiserror@1.0.61
	thread_local@1.1.8
	tinyvec@1.6.0
	tinyvec_macros@0.1.1
	tokio-io-timeout@1.2.0
	tokio-macros@2.2.0
	tokio-native-tls@0.3.1
	tokio-rustls@0.24.1
	tokio-stream@0.1.15
	tokio-util@0.7.10
	tokio@1.37.0
	toml@0.8.13
	toml_datetime@0.6.6
	toml_edit@0.22.13
	tonic@0.10.2
	tower-layer@0.3.2
	tower-service@0.3.2
	tower@0.4.13
	tracing-attributes@0.1.27
	tracing-core@0.1.32
	tracing-subscriber@0.3.18
	tracing@0.1.40
	try-lock@0.2.5
	typenum@1.17.0
	unarray@0.1.4
	unicode-bidi@0.3.15
	unicode-ident@1.0.12
	unicode-linebreak@0.1.5
	unicode-normalization@0.1.23
	unicode-width@0.1.12
	untrusted@0.9.0
	url@2.5.0
	urlencoding@2.1.3
	utf8parse@0.2.1
	uuid@1.8.0
	valuable@0.1.0
	vcpkg@0.2.15
	version_check@0.9.4
	vte@0.11.1
	vte_generate_state_changes@0.1.1
	wait-timeout@0.2.0
	want@0.3.1
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen-backend@0.2.92
	wasm-bindgen-futures@0.4.42
	wasm-bindgen-macro-support@0.2.92
	wasm-bindgen-macro@0.2.92
	wasm-bindgen-shared@0.2.92
	wasm-bindgen@0.2.92
	web-sys@0.3.69
	webpki-roots@0.25.4
	win32job@2.0.0
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-x86_64-pc-windows-gnu@0.4.0
	winapi@0.3.9
	windows-core@0.52.0
	windows-sys@0.42.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.48.5
	windows-targets@0.52.5
	windows@0.52.0
	windows_aarch64_gnullvm@0.42.2
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.5
	windows_aarch64_msvc@0.42.2
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.5
	windows_i686_gnu@0.42.2
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.5
	windows_i686_gnullvm@0.52.5
	windows_i686_msvc@0.42.2
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.5
	windows_x86_64_gnu@0.42.2
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.5
	windows_x86_64_gnullvm@0.42.2
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.5
	windows_x86_64_msvc@0.42.2
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.5
	winnow@0.6.8
	winreg@0.50.0
	xattr@1.3.1
	xxhash-rust@0.8.10
	yansi@0.5.1
	zerocopy-derive@0.7.32
	zerocopy@0.7.32
	zeroize@1.7.0
	zipsign-api@0.1.1
	zstd-safe@7.1.0
	zstd-sys@2.0.10+zstd.1.5.6
	zstd@0.13.1
"

inherit cargo

DESCRIPTION="Next-generation test runner for Rust"
HOMEPAGE="https://nexte.st/"
SRC_URI=" https://github.com/nextest-rs/nextest/archive/refs/tags/${P}.tar.gz"
SRC_URI+=" ${CARGO_CRATE_URIS}"
S="${WORKDIR}"/nextest-${P}/${PN}

LICENSE="|| ( Apache-2.0 MIT )"
# Dependent crate licenses
LICENSE+="
	Apache-2.0 Apache-2.0-with-LLVM-exceptions BSD Boost-1.0 ISC MIT
	MPL-2.0 Unicode-DFS-2016
"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"

BDEPEND=">=virtual/rust-1.74"

QA_FLAGS_IGNORED="usr/bin/cargo-nextest"
