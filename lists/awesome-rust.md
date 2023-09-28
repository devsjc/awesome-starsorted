# Awesome Rust [![build badge](https://github.com/rust-unofficial/awesome-rust/actions/workflows/rust.yml/badge.svg?branch=main)](https://github.com/rust-unofficial/awesome-rust/actions/workflows/rust.yml) [![Track Awesome List](https://www.trackawesomelist.com/badge.svg)](https://www.trackawesomelist.com/rust-unofficial/awesome-rust/)

A curated list of Rust code and resources.

If you want to contribute, please read [this](CONTRIBUTING.md).

## Table of contents

<!-- toc -->

- [Applications](#applications)
  * [Audio and Music](#audio-and-music)
  * [Cryptocurrencies](#cryptocurrencies)
  * [Database](#database)
  * [Emulators](#emulators)
  * [Games](#games)
  * [Graphics](#graphics)
  * [Image processing](#image-processing)
  * [Industrial automation](#industrial-automation)
  * [Observability](#observability)
  * [Operating systems](#operating-systems)
  * [Payments](#payments)
  * [Productivity](#productivity)
  * [Routing protocols](#routing-protocols)
  * [Security tools](#security-tools)
  * [Simulation](#simulation)
  * [Social networks](#social-networks)
  * [System tools](#system-tools)
  * [Task scheduling](#task-scheduling)
  * [Text editors](#text-editors)
  * [Text processing](#text-processing)
  * [Utilities](#utilities)
  * [Video](#video)
  * [Virtualization](#virtualization)
  * [Web](#web)
  * [Web Servers](#web-servers)
- [Development tools](#development-tools)
  * [Build system](#build-system)
  * [Debugging](#debugging)
  * [Deployment](#deployment)
  * [Embedded](#embedded)
  * [FFI](#ffi)
  * [Formatters](#formatters)
  * [IDEs](#ides)
  * [Profiling](#profiling)
  * [Services](#services)
  * [Static analysis](#static-analysis)
  * [Testing](#testing)
  * [Transpiling](#transpiling)
- [Libraries](#libraries)
  * [Artificial Intelligence](#artificial-intelligence)
    + [Genetic algorithms](#genetic-algorithms)
    + [Machine learning](#machine-learning)
    + [OpenAI](#openai)
  * [Astronomy](#astronomy)
  * [Asynchronous](#asynchronous)
  * [Audio and Music](#audio-and-music-1)
  * [Authentication](#authentication)
  * [Automotive](#automotive)
  * [Bioinformatics](#bioinformatics)
  * [Caching](#caching)
  * [Cloud](#cloud)
  * [Command-line](#command-line)
  * [Compression](#compression)
  * [Computation](#computation)
  * [Concurrency](#concurrency)
  * [Configuration](#configuration)
  * [Cryptography](#cryptography)
  * [Data processing](#data-processing)
  * [Data streaming](#data-streaming)
  * [Data structures](#data-structures)
  * [Data visualization](#data-visualization)
  * [Database](#database-1)
  * [Date and time](#date-and-time)
  * [Distributed systems](#distributed-systems)
  * [Domain driven design](#domain-driven-design)
  * [eBPF](#ebpf)
  * [Email](#email)
  * [Encoding](#encoding)
  * [Filesystem](#filesystem)
  * [Finance](#finance)
  * [Functional Programming](#functional-programming)
  * [Game development](#game-development)
  * [Geospatial](#geospatial)
  * [Graph algorithms](#graph-algorithms)
  * [Graphics](#graphics-1)
  * [GUI](#gui)
  * [Image processing](#image-processing-1)
  * [Language specification](#language-specification)
  * [Logging](#logging)
  * [Macro](#macro)
  * [Markup language](#markup-language)
  * [Mobile](#mobile)
  * [Network programming](#network-programming)
  * [Parsing](#parsing)
  * [Peripherals](#peripherals)
  * [Platform specific](#platform-specific)
  * [Scripting](#scripting)
  * [Simulation](#simulation-1)
  * [System](#system)
  * [Task scheduling](#task-scheduling-1)
  * [Template engine](#template-engine)
  * [Text processing](#text-processing-1)
  * [Text search](#text-search)
  * [Unsafe](#unsafe)
  * [Video](#video-1)
  * [Virtualization](#virtualization-1)
  * [Web programming](#web-programming)
- [Registries](#registries)
- [Resources](#resources)
- [License](#license)

<!-- tocstop -->

## Applications

See also [Rust — Production](https://www.rust-lang.org/production) organizations running Rust in production.

* **<code>&nbsp;90945</code>** [denoland/deno](https://github.com/denoland/deno) — A secure JavaScript/TypeScript runtime built with V8, Rust, and Tokio [![Build Status](https://github.com/denoland/deno/workflows/ci/badge.svg?branch=master&event=push)](https://github.com/denoland/deno/actions)
* **<code>&nbsp;48742</code>** [alacritty](https://github.com/alacritty/alacritty) — A cross-platform, GPU enhanced terminal emulator
* **<code>&nbsp;28593</code>** [SWC](https://github.com/swc-project/swc) — super-fast TypeScript / JavaScript compiler
* **<code>&nbsp;23898</code>** [Servo](https://github.com/servo/servo) — A prototype web browser engine
* **<code>&nbsp;16312</code>** [wasmer](https://github.com/wasmerio/wasmer) — A safe and fast WebAssembly runtime supporting WASI and Emscripten [![Build Status](https://github.com/wasmerio/wasmer/workflows/build/badge.svg?style=flat-square)](https://github.com/wasmerio/wasmer/actions)
* **<code>&nbsp;14992</code>** [mdBook](https://github.com/rust-lang/mdBook) — A command line utility to create books from markdown files [![Build Status](https://github.com/rust-lang/mdBook/workflows/CI/badge.svg?branch=master)](https://github.com/rust-lang/mdBook/actions)
* **<code>&nbsp;13841</code>** [zellij](https://github.com/zellij-org/zellij) — A terminal multiplexer (workspace) with batteries included
* **<code>&nbsp;11753</code>** [Sniffnet](https://github.com/GyulyVGC/sniffnet) — Cross-platform application to monitor your network traffic with ease [![build badge](https://img.shields.io/github/actions/workflow/status/gyulyvgc/sniffnet/rust.yml?logo=github)](https://github.com/GyulyVGC/sniffnet/blob/main/.github/workflows/rust.yml) [![crate](https://img.shields.io/crates/v/sniffnet?logo=rust)](https://crates.io/crates/sniffnet)
* **<code>&nbsp;10422</code>** [wezterm](https://github.com/wez/wezterm) — A GPU-accelerated cross-platform terminal emulator and multiplexer
* **<code>&nbsp;&nbsp;9189</code>** [broot](https://github.com/Canop/broot) A new way to see and navigate directory trees (get an overview of a directory, even a big one; find a directory then `cd` to it; never lose track of file hierarchy while you search; manipulate your files, ...), further reading [dystroy.org/broot](https://dystroy.org/broot/) [![Latest Version](https://img.shields.io/crates/v/broot.svg)](https://crates.io/crates/broot)
* **<code>&nbsp;&nbsp;5403</code>** [cloudflare/boringtun](https://github.com/cloudflare/boringtun) — A Userspace WireGuard VPN Implementation [![build badge](https://img.shields.io/badge/crates.io-v0.2.0-orange.svg)](https://crates.io/crates/boringtun)
* **<code>&nbsp;&nbsp;4532</code>** [innernet](https://github.com/tonarino/innernet) - An overlay or private mesh network that uses Wireguard under the hood
* **<code>&nbsp;&nbsp;4035</code>** [datafusion](https://github.com/apache/arrow-datafusion) — Apache Arrow DataFusion and Ballista query engines
* **<code>&nbsp;&nbsp;3770</code>** [shuttle](https://github.com/shuttle-hq/shuttle) — A serverless platform built for Rust
* **<code>&nbsp;&nbsp;3186</code>** [trust-dns](https://crates.io/crates/trust-dns) — A DNS-server [![Build Status](https://github.com/bluejekyll/trust-dns/workflows/test/badge.svg?branch=main)](https://github.com/bluejekyll/trust-dns/actions?query=workflow%3Atest)
* **<code>&nbsp;&nbsp;2881</code>** [rx](https://github.com/cloudhead/rx) — Vi inspired Modern Pixel Art Editor
* **<code>&nbsp;&nbsp;2515</code>** [habitat](https://github.com/habitat-sh/habitat) — A tool created by Chef to build, deploy, and manage applications.
* **<code>&nbsp;&nbsp;2229</code>** [notty](https://github.com/withoutboats/notty) — A new kind of terminal
* **<code>&nbsp;&nbsp;2173</code>** [Rio](https://github.com/raphamorim/rio) - A hardware-accelerated GPU terminal emulator powered by WebGPU, focusing to run in desktops and browsers.
* **<code>&nbsp;&nbsp;1828</code>** [linkerd/linkerd2-proxy](https://github.com/linkerd/linkerd2-proxy) — Ultralight service mesh for Kubernetes.
* **<code>&nbsp;&nbsp;1787</code>** [fcsonline/drill](https://github.com/fcsonline/drill) — A HTTP load testing application inspired by Ansible syntax
* **<code>&nbsp;&nbsp;1346</code>** [kalker](https://github.com/PaddiM8/kalker) - A scientific calculator that supports math-like syntax with user-defined variables, functions, derivation, integration, and complex numbers. Cross-platform + WASM support [![Build Status](https://github.com/PaddiM8/kalker/workflows/Release/badge.svg)](https://github.com/PaddiM8/kalker/actions)
* **<code>&nbsp;&nbsp;&nbsp;894</code>** [tiny](https://github.com/osa1/tiny) — A terminal IRC client
* **<code>&nbsp;&nbsp;&nbsp;827</code>** [Fractalide](https://github.com/fractalide/fractalide) — Simple Rust Microservices
* **<code>&nbsp;&nbsp;&nbsp;793</code>** [jedisct1/flowgger](https://github.com/awslabs/flowgger) — A fast, simple and lightweight data collector
* **<code>&nbsp;&nbsp;&nbsp;415</code>** [kytan](https://github.com/changlan/kytan) — High Performance Peer-to-Peer VPN
* **<code>&nbsp;&nbsp;&nbsp;316</code>** [fend](https://github.com/printfn/fend) - Arbitrary-precision unit-aware calculator [![build](https://github.com/printfn/fend/workflows/build/badge.svg)](https://github.com/printfn/fend)
* **<code>&nbsp;&nbsp;&nbsp;269</code>** [asm-cli-rust](https://github.com/cch123/asm-cli-rust) — An interactive assembly shell written in rust.
* **<code>&nbsp;&nbsp;&nbsp;269</code>** [Weld](https://github.com/serayuzgur/weld) — Full fake REST API generator
* **<code>&nbsp;&nbsp;&nbsp;208</code>** [Factotum](https://github.com/snowplow/factotum) — [A system to programmatically run data pipelines](https://snowplow.io/blog/introducing-factotum-data-pipeline-runner/)
* **<code>&nbsp;&nbsp;&nbsp;122</code>** [nicohman/eidolon](https://github.com/nicohman/eidolon) — A steam and drm-free game registry and launcher for linux and macosx
* **<code>&nbsp;&nbsp;&nbsp;116</code>** [doprz/dipc](https://github.com/doprz/dipc) — Convert your favorite images and wallpapers with your favorite color palettes/themes [![crates.io](https://img.shields.io/crates/v/dipc)](https://crates.io/crates/dipc)
* **<code>&nbsp;&nbsp;&nbsp;105</code>** [Herd](https://github.com/imjacobclark/Herd) — an experimental HTTP load testing application
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;81</code>** [shoes](https://github.com/cfal/shoes) - A multi-protocol proxy server
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MaidSafe](https://github.com/maidsafe) — A decentralized platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Pijul](https://pijul.org) — A patch-based distributed version control system
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Arti](https://gitlab.torproject.org/tpo/core/arti) — An implementation of Tor, in Rust. (So far, it's a not-very-complete client. But watch this space!) [![Crates.io](https://img.shields.io/crates/v/arti.svg)](https://crates.io/crates/arti)

### Audio and Music

* **<code>&nbsp;15576</code>** [Spotify TUI](https://github.com/Rigellute/spotify-tui) — A Spotify client for the terminal written in Rust. ![Continuous Integration](https://github.com/Rigellute/spotify-tui/workflows/Continuous%20Integration/badge.svg?branch=master)
* **<code>&nbsp;&nbsp;9113</code>** [Spotifyd](https://github.com/Spotifyd/spotifyd) — An open source Spotify client running as a UNIX daemon. ![Continuous Integration](https://github.com/Spotifyd/spotifyd/workflows/Continuous%20Integration/badge.svg?branch=master)
* **<code>&nbsp;&nbsp;4159</code>** [ncspot](https://github.com/hrkfdn/ncspot) - Cross-platform ncurses Spotify client, inspired by ncmpc and the likes. [![build badge](https://github.com/hrkfdn/ncspot/workflows/Build/badge.svg)](https://github.com/hrkfdn/ncspot/actions?query=workflow%3ABuild)
* **<code>&nbsp;&nbsp;1675</code>** [Glicol](https://github.com/chaosprint/glicol) — Graph-oriented live coding language written in Rust for collaborative musicking in browsers.
* **<code>&nbsp;&nbsp;1231</code>** [Polaris](https://github.com/agersant/polaris) — A music streaming application.
* **<code>&nbsp;&nbsp;&nbsp;250</code>** [enginesound](https://github.com/DasEtwas/enginesound) — A GUI and command line application used to procedurally generate semi-realistic engine sounds. Featuring in-depth configuration, variable sample rate and a frequency analysis window.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;66</code>** [figsoda/mmtc](https://github.com/figsoda/mmtc) [[mmtc](https://crates.io/crates/mmtc)] — Minimal mpd terminal client that aims to be simple yet highly configurable [![build-badge](https://github.com/figsoda/mmtc/actions/workflows/ci.yml/badge.svg)](https://github.com/figsoda/mmtc/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;53</code>** [WhatBPM](https://github.com/sergree/whatbpm) — A daily statically generated information resource for electronic dance music producers. Provides daily analytics on the most frequently used values for each EDM genre: tempos, keys, root notes, and so on, using publicly available data such as Beatport and Spotify. ![Continuous Integration](https://github.com/sergree/whatbpm/actions/workflows/website_build_deploy.yml/badge.svg?branch=main)

### Cryptocurrencies

* **<code>&nbsp;16693</code>** [Diem](https://github.com/diem/diem) — Diem’s mission is to enable a simple global currency and financial infrastructure that empowers billions of people.
* **<code>&nbsp;10610</code>** [Solana](https://github.com/solana-labs/solana) — Incredibly fast, highly scalable blockchain using Proof-of-History.
* **<code>&nbsp;&nbsp;8338</code>** [Substrate](https://github.com/paritytech/substrate) — Generic modular blockchain template written in Rust
* **<code>&nbsp;&nbsp;7025</code>** [Polkadot](https://github.com/paritytech/polkadot) — Heterogeneous multi‑chain technology with pooled security
* **<code>&nbsp;&nbsp;6617</code>** [Foundry](https://github.com/foundry-rs/foundry) - Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust. ![Build Status](https://img.shields.io/github/workflow/status/foundry-rs/foundry/test?style=flat-square)
* **<code>&nbsp;&nbsp;5004</code>** [Grin](https://github.com/mimblewimble/grin/) — Evolution of the MimbleWimble protocol
* **<code>&nbsp;&nbsp;4783</code>** [zcash](https://github.com/zcash/zcash) — Zcash is an implementation of the "Zerocash" protocol.
* **<code>&nbsp;&nbsp;2524</code>** [Lighthouse](https://github.com/sigp/lighthouse) — Rust Ethereum Consensus Layer (CL) Client [![Build Status](https://github.com/sigp/lighthouse/workflows/test-suite/badge.svg?branch=master)](https://github.com/sigp/lighthouse/actions)
* **<code>&nbsp;&nbsp;2099</code>** [near/nearcore](https://github.com/near/nearcore) — decentralized smart-contract platform for low-end mobile devices.
* **<code>&nbsp;&nbsp;2068</code>** [ethers-rs](https://github.com/gakonst/ethers-rs) - Complete Ethereum & Celo library and wallet implementation in Rust. ![Build Status](https://github.com/gakonst/ethers-rs/workflows/Tests/badge.svg)
* **<code>&nbsp;&nbsp;1712</code>** [artemis](https://github.com/paradigmxyz/artemis) - A simple, modular, and fast framework for writing MEV bots in Rust.
* **<code>&nbsp;&nbsp;1545</code>** [rust-bitcoin](https://github.com/rust-bitcoin/rust-bitcoin) — Library with support for de/serialization, parsing and executing on data structures and network messages related to Bitcoin.
* **<code>&nbsp;&nbsp;1411</code>** [Joystream](https://github.com/Joystream/joystream) — A user governed video platform
* **<code>&nbsp;&nbsp;1300</code>** [CITA](https://github.com/citahub/cita) — A high performance blockchain kernel for enterprise users.
* **<code>&nbsp;&nbsp;1090</code>** [cairo](https://github.com/starkware-libs/cairo) - Cairo is the first Turing-complete language for creating provable programs for general computation. This is also the native language of [StarkNet](https://www.starknet.io/en), a ZK-Rollup using STARK proofs ![GitHub Workflow Status](https://img.shields.io/github/workflow/status/starkware-libs/cairo/CI?style=flat-square&logo=github)
* **<code>&nbsp;&nbsp;1070</code>** [Nervos CKB](https://github.com/nervosnetwork/ckb) — Nervos CKB is a public permissionless blockchain, the common knowledge layer of Nervos network.
* **<code>&nbsp;&nbsp;&nbsp;993</code>** [rust-lightning](https://github.com/lightningdevkit/rust-lightning) [![Crate](https://img.shields.io/crates/v/lightning.svg?logo=rust)](https://crates.io/crates/lightning) — Bitcoin Lightning library written in Rust. The main crate,`lightning`, does not handle networking, persistence, or any other I/O. Thus,it is runtime-agnostic, but users must implement basic networking logic, chain interactions, and disk storage.po on linking crate.
* **<code>&nbsp;&nbsp;&nbsp;984</code>** [revm](https://github.com/bluealloy/revm) - Revolutionary Machine (revm) is a fast Ethereum virtual machine written in rust.
* **<code>&nbsp;&nbsp;&nbsp;843</code>** [Holochain](https://github.com/holochain/holochain) — Scalable P2P alternative to blockchain for all those distributed apps you always wanted to build. [![detect critical check failures](https://github.com/holochain/holochain/actions/workflows/check_run_detect_release_pr_failure.yml/badge.svg)](https://github.com/holochain/holochain/actions/workflows/check_run_detect_release_pr_failure.yml)
* **<code>&nbsp;&nbsp;&nbsp;830</code>** [electrumrs](https://github.com/romanz/electrs) — An efficient re-implementation of Electrum Server in Rust.
* **<code>&nbsp;&nbsp;&nbsp;725</code>** [Parity-Bitcoin](https://github.com/paritytech/parity-bitcoin) — The Parity Bitcoin client
* **<code>&nbsp;&nbsp;&nbsp;581</code>** [wagyu](https://github.com/howardwu/wagyu) [[wagyu](https://crates.io/crates/wagyu)] — Rust library for generating cryptocurrency wallets
* **<code>&nbsp;&nbsp;&nbsp;566</code>** [Forest](https://github.com/ChainSafe/forest) - Rust Filecoin implementation [![Build Status](https://img.shields.io/circleci/build/gh/ChainSafe/forest/main?branch=master)](https://app.circleci.com/pipelines/github/ChainSafe/forest?branch=main)
* **<code>&nbsp;&nbsp;&nbsp;530</code>** [tendermint-rs](https://github.com/informalsystems/tendermint-rs) - Rust implementation of Tendermint blockchain data structures and clients
* **<code>&nbsp;&nbsp;&nbsp;499</code>** [mev-inspect-rs](https://github.com/flashbots/mev-inspect-rs) - Ethereum MEV Inspector in Rust
* **<code>&nbsp;&nbsp;&nbsp;477</code>** [ethabi](https://github.com/rust-ethereum/ethabi) - Encode and decode smart contract invocations.
* **<code>&nbsp;&nbsp;&nbsp;400</code>** [cairo-vm](https://github.com/lambdaclass/cairo-vm) — Rust implementation of the Cairo VM [![rust](https://github.com/lambdaclass/cairo-vm/actions/workflows/rust.yml/badge.svg)](https://github.com/lambdaclass/cairo-vm/actions/workflows/rust.yml)
* **<code>&nbsp;&nbsp;&nbsp;370</code>** [ibc-rs](https://github.com/informalsystems/hermes) - Rust implementation of the [Interblockchain Communication](https://ibc.cosmos.network/) protocol
* **<code>&nbsp;&nbsp;&nbsp;328</code>** [madara](https://github.com/keep-starknet-strange/madara) - Kaioshin is a ⚡ blazing fast ⚡ Starknet sequencer, based on substrate and written in Rust 🦀. [![GitHub Workflow Status](https://github.com/keep-starknet-strange/madara/actions/workflows/test.yml/badge.svg)](https://github.com/keep-starknet-strange/madara/actions/workflows/test.yml)
* **<code>&nbsp;&nbsp;&nbsp;322</code>** [Phala-Network/phala-blockchain](https://github.com/Phala-Network/phala-blockchain) — Confidential smart contract blockchain based on Intel SGX and Substrate
* **<code>&nbsp;&nbsp;&nbsp;315</code>** [etk](https://github.com/quilt/etk) - etk is a collection of tools for writing, reading, and analyzing EVM bytecode.
* **<code>&nbsp;&nbsp;&nbsp;273</code>** [ChainX](https://github.com/chainx-org/ChainX) — Fully Decentralized Interchain Crypto Asset Management on Polkadot.
* **<code>&nbsp;&nbsp;&nbsp;237</code>** [opensea-rs](https://github.com/gakonst/opensea-rs) - Rust bindings & CLI to the Opensea API and Contracts.
* **<code>&nbsp;&nbsp;&nbsp;213</code>** [interBTC](https://github.com/interlay/interbtc) — Trustless and fully decentralized Bitcoin bridge to Polkadot and Kusama.
* **<code>&nbsp;&nbsp;&nbsp;179</code>** [svm-rs](https://github.com/alloy-rs/svm-rs) - Solidity-Compiler Version Manager.
* **<code>&nbsp;&nbsp;&nbsp;177</code>** [beerus](https://github.com/keep-starknet-strange/beerus) - Beerus is a trustless StarkNet Light Client, ⚡blazing fast ⚡ and powered by Rust 🦀 [![GitHub Workflow Status](https://github.com/keep-starknet-strange/beerus/actions/workflows/test.yml/badge.svg)](https://github.com/keep-starknet-strange/beerus/actions/workflows/test.yml)
* **<code>&nbsp;&nbsp;&nbsp;163</code>** [ethaddrgen](https://github.com/Limeth/ethaddrgen) — Custom Ethereum vanity address generator made in Rust
* **<code>&nbsp;&nbsp;&nbsp;132</code>** [coinbase-pro-rs](https://github.com/inv2004/coinbase-pro-rs) — Coinbase pro client in Rust, supports sync/async/websocket
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;73</code>** [Nimiq](https://github.com/nimiq/core-rs) — Rust implementation of Nimiq node
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;62</code>** [sigma-rust](https://github.com/ergoplatform/sigma-rust) — Rust implementation of ErgoTree interpreter and wallet-related features.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;54</code>** [Bitcoin Satoshi's Vision](https://github.com/brentongunning/rust-sv) [[sv](https://crates.io/crates/sv)] — A Rust library for working with Bitcoin SV .
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;51</code>** [infincia/bip39-rs](https://github.com/infincia/bip39-rs) [[bip39](https://crates.io/crates/bip39)] — Rust implementation of BIP39.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;26</code>** [hdwallet](https://github.com/jjyr/hdwallet) [[hdwallet](https://crates.io/crates/hdwallet)] — BIP-32 HD wallet related key derivation utilities.

### Database

* **<code>&nbsp;22599</code>** [SurrealDB](https://github.com/surrealdb/surrealdb) — A scalable, distributed, document-graph database [![Build Status](https://img.shields.io/github/workflow/status/surrealdb/surrealdb/Continuous%20integration/main)](https://github.com/surrealdb/surrealdb/actions)
* **<code>&nbsp;13631</code>** [tikv](https://github.com/tikv/tikv) — A distributed KV database in Rust [![Build Status](https://ci.pingcap.net/job/tikv_ghpr_test/badge/icon)](https://ci.pingcap.net/job/tikv_ghpr_test/)
* **<code>&nbsp;13018</code>** [Qdrant](https://github.com/qdrant/qdrant) - An open source vector similarity search engine with extended filtering support [![Tests](https://github.com/qdrant/qdrant/workflows/Tests/badge.svg)](https://github.com/qdrant/qdrant/actions)
* **<code>&nbsp;&nbsp;9818</code>** [Neon](https://github.com/neondatabase/neon) Serverless Postgres. We separated storage and compute to offer autoscaling, branching, and bottomless storage.
* **<code>&nbsp;&nbsp;7293</code>** [sled](https://crates.io/crates/sled) — A (beta) modern embedded database [![Build Status](https://github.com/spacejam/sled/workflows/Rust/badge.svg?branch=master)](https://github.com/spacejam/sled/actions?workflow=Rust)
* **<code>&nbsp;&nbsp;6499</code>** [Databend](https://github.com/datafuselabs/databend) - A Modern Real-Time Data Processing & Analytics DBMS with Cloud-Native Architecture [![Release](https://github.com/datafuselabs/databend/actions/workflows/databend-release.yml/badge.svg)](https://github.com/datafuselabs/databend/actions/workflows/databend-release.yml)
* **<code>&nbsp;&nbsp;5313</code>** [Materialize](https://github.com/MaterializeInc/materialize) - Streaming SQL database powered by Timely Dataflow :heavy_dollar_sign: [![Build status](https://badge.buildkite.com/97d6604e015bf633d1c2a12d166bb46f3b43a927d3952c999a.svg?branch=main)](https://buildkite.com/materialize/tests)
* **<code>&nbsp;&nbsp;5219</code>** [RisingWaveLabs/RisingWave](https://github.com/RisingWaveLabs/risingwave) - the next-generation streaming database in the cloud [![CI](https://github.com/RisingWaveLabs/risingwave/actions/workflows/main.yml/badge.svg)](https://github.com/RisingWaveLabs/risingwave/actions/workflows/main.yml/badge.svg?branch=main)
* **<code>&nbsp;&nbsp;4778</code>** [noria](https://github.com/mit-pdos/noria) [[noria](https://crates.io/crates/noria)] — Dynamically changing, partially-stateful data-flow for web application backends
* **<code>&nbsp;&nbsp;3063</code>** [GreptimeDB](https://github.com/grepTimeTeam/greptimedb/) - An open-source, cloud-native, distributed time-series database with PromQL/SQL/Python supported.[![CI](https://github.com/greptimeTeam/greptimedb/actions/workflows/develop.yml/badge.svg)](https://github.com/greptimeTeam/greptimedb/actions/workflows/develop.yml)
* **<code>&nbsp;&nbsp;2690</code>** [CozoDB](https://github.com/cozodb/cozo) - A transactional, relational database that uses Datalog and focuses on graph data and algorithms. Time-travel-capable, and fast! [![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/cozodb/cozo/build.yml?branch=main)](https://github.com/cozodb/cozo/actions/workflows/build.yml)
* **<code>&nbsp;&nbsp;1726</code>** [Skytable](https://github.com/skytable/skytable) — A multi-model NoSQL database ![GitHub Workflow Status](https://img.shields.io/github/workflow/status/skytable/skytable/Tests?style=flat-square)
* **<code>&nbsp;&nbsp;1693</code>** [seppo0010/rsedis](https://github.com/seppo0010/rsedis) — A Redis reimplementation in Rust
* **<code>&nbsp;&nbsp;1355</code>** [PumpkinDB](https://github.com/PumpkinDB/PumpkinDB) — an event sourcing database engine
* **<code>&nbsp;&nbsp;&nbsp;527</code>** [Atomic-Server](https://github.com/atomicdata-dev/atomic-server/) [[atomic-server](https://crates.io/crates/atomic_server)] - NoSQL graph database with realtime updates, dynamic indexing and easy-to-use GUI for CMS purposes. [![Release](https://github.com/atomicdata-dev/atomic-server/actions/workflows/docker.yml/badge.svg)](https://github.com/atomicdata-dev/atomic-server/actions/workflows/docker.yml)
* **<code>&nbsp;&nbsp;&nbsp;341</code>** [TerminusDB](https://github.com/terminusdb/terminusdb-store) - open source graph database and document store [![Build Status](https://github.com/terminusdb/terminusdb-store/workflows/Build/badge.svg?branch=master)](https://github.com/terminusdb/terminusdb-store/actions)
* **<code>&nbsp;&nbsp;&nbsp;339</code>** [Lucid](https://github.com/lucid-kv/lucid) — High performance and distributed KV store accessible through a HTTP API. [![Build Status](https://github.com/lucid-kv/lucid/workflows/Lucid/badge.svg?branch=master)](https://github.com/lucid-kv/lucid/actions?workflow=Lucid)
* **<code>&nbsp;&nbsp;&nbsp;305</code>** [DB3 Network](https://github.com/dbpunk-labs/db3) — DB3 is a community-driven blockchain layer2 decentralized database network ![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/dbpunk-labs/db3/ci.yml?branch=main&style=flat-square)
* **<code>&nbsp;&nbsp;&nbsp;220</code>** [ParityDB](https://github.com/paritytech/parity-db) — Fast and reliable database, optimised for read operation
* **<code>&nbsp;&nbsp;&nbsp;123</code>** [WooriDB](https://github.com/naomijub/wooridb) - General purpose time serial database inspired by Crux and Datomic.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;68</code>** [vorot93/libmdbx-rs](https://github.com/vorot93/libmdbx-rs) [[mdbx-sys](https://crates.io/crates/mdbx-sys)] — Rust bindings for MDBX, a "fast, compact, powerful, embedded, transactional key-value database, with permissive license". This is a fork of mozilla/lmdb-rs with patches to make it work with libmdbx.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [indradb](https://crates.io/crates/indradb) — Rust based graph database

### Emulators

See also [crates matching keyword 'emulator'](https://crates.io/keywords/emulator).

* CHIP-8
  * **<code>&nbsp;&nbsp;&nbsp;251</code>** [ColinEberhardt/wasm-rust-chip8](https://github.com/ColinEberhardt/wasm-rust-chip8) — A WebAssembly CHIP-8 emulator written with Rust
  * **<code>&nbsp;&nbsp;&nbsp;123</code>** [starrhorne/chip8-rust](https://github.com/starrhorne/chip8-rust) — Yet another rust chip8 emulator
* Commodore 64
  * **<code>&nbsp;&nbsp;&nbsp;242</code>** [kondrak/rust64](https://github.com/kondrak/rust64) —
* Flash Player
  * **<code>&nbsp;13122</code>** [Ruffle](https://github.com/ruffle-rs/ruffle) — Ruffle is an Adobe Flash Player emulator written in the Rust programming language. Ruffle targets both the desktop and the web using WebAssembly. [![CI](https://github.com/ruffle-rs/ruffle/actions/workflows/test_rust.yml/badge.svg)](https://github.com/ruffle-rs/ruffle/actions/workflows/test_rust.yml)[![CI](https://github.com/ruffle-rs/ruffle/actions/workflows/test_web.yml/badge.svg)](https://github.com/ruffle-rs/ruffle/actions/workflows/test_web.yml)
* Gameboy
  * **<code>&nbsp;&nbsp;1299</code>** [mohanson/gameboy](https://github.com/mohanson/gameboy) — Full featured Cross-platform GameBoy emulator. Forever boys!.
  * **<code>&nbsp;&nbsp;&nbsp;846</code>** [Gekkio/mooneye-gb](https://github.com/Gekkio/mooneye-gb) —
  * **<code>&nbsp;&nbsp;&nbsp;565</code>** [joamag/boytacean](https://github.com/joamag/boytacean) — GameBoy Color emulator written in Rust that runs on the Web using WebAssembly.
  * **<code>&nbsp;&nbsp;&nbsp;539</code>** [mvdnes/rboy](https://github.com/mvdnes/rboy) —
* Gameboy Advance
  * **<code>&nbsp;&nbsp;&nbsp;542</code>** [michelhe/rustboyadvance-ng](https://github.com/michelhe/rustboyadvance-ng) - RustboyAdvance-ng is a Gameboy Advance emulator with desktop, android and [WebAssembly](https://michelhe.github.io/rustboyadvance-ng/) support. [![build badge](https://github.com/michelhe/rustboyadvance-ng/workflows/Deploy/badge.svg?branch=master)](https://github.com/michelhe/rustboyadvance-ng/actions?query=workflow%3ADeploy)
* GameMaker
  * **<code>&nbsp;&nbsp;&nbsp;217</code>** [OpenGMK](https://github.com/OpenGMK/OpenGMK) — OpenGMK is a modern rewrite of the proprietary GameMaker Classic engines, providing a full sourceport of the runner, a decompiler, a TASing framework, and libraries for working with gamedata yourself.
* Intel 8080 CPU
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;97</code>** [mohanson/i8080](https://github.com/mohanson/i8080) — Intel 8080 cpu emulator by Rust
* iOS
  * **<code>&nbsp;&nbsp;1872</code>** [touchHLE](https://github.com/hikari-no-yume/touchHLE) — High-level emulator for iPhone OS apps
* iPod
  * **<code>&nbsp;&nbsp;&nbsp;130</code>** [clicky](https://github.com/daniel5151/clicky) — A clickwheel iPod emulator (WIP)
* NES
  * **<code>&nbsp;&nbsp;&nbsp;735</code>** [pcwalton/sprocketnes](https://github.com/pcwalton/sprocketnes)
  * **<code>&nbsp;&nbsp;&nbsp;733</code>** [koute/pinky](https://github.com/koute/pinky) —
* Nintendo DS
  * **<code>&nbsp;&nbsp;&nbsp;123</code>** [dust](https://github.com/kelpsyberry/dust) — A Nintendo DS emulator written in Rust
* PlayStation 4
  * **<code>&nbsp;&nbsp;&nbsp;408</code>** [Obliteration](https://github.com/obhq/obliteration) — Experimental PS4 emulator written in Rust for Windows, macOS and Linux [![CI](https://github.com/obhq/obliteration/actions/workflows/main.yml/badge.svg)](https://github.com/obhq/obliteration/actions/workflows/main.yml)
* ZX Spectrum
  * **<code>&nbsp;&nbsp;&nbsp;184</code>** [rustzx/rustzx](https://github.com/rustzx/rustzx) — [![RustZX CI](https://github.com/rustzx/rustzx/actions/workflows/ci.yml/badge.svg)](https://github.com/rustzx/rustzx/actions/workflows/ci.yml)

### Games

See also [Games Made With Piston](https://github.com/PistonDevelopers/piston/wiki/Games-Made-With-Piston).

* **<code>&nbsp;&nbsp;7413</code>** [citybound](https://github.com/citybound/citybound) — The city sim you deserve
* **<code>&nbsp;&nbsp;2261</code>** [cristicbz/rust-doom](https://github.com/cristicbz/rust-doom) — A renderer for Doom, may progress to being a playable game
* **<code>&nbsp;&nbsp;1334</code>** [ozkriff/zemeroth](https://github.com/ozkriff/zemeroth) — A small 2D turn-based hexagonal strategy game
* **<code>&nbsp;&nbsp;1308</code>** [mtkennerly/ludusavi](https://github.com/mtkennerly/ludusavi) — Backup tool for PC game saves [![build badge](https://img.shields.io/github/actions/workflow/status/mtkennerly/ludusavi/main.yaml?logo=github)](https://github.com/mtkennerly/ludusavi/actions/workflows/main.yaml) [![crate](https://img.shields.io/crates/v/ludusavi?logo=rust)](https://crates.io/crates/ludusavi)
* **<code>&nbsp;&nbsp;&nbsp;893</code>** [gorilla-devs/ferium](https://github.com/gorilla-devs/ferium) — Ferium is a fast and feature rich CLI program for downloading and updating Minecraft mods from Modrinth, CurseForge, and GitHub Releases, and modpacks from Modrinth and CurseForge ![ferium build](https://github.com/gorilla-devs/ferium/actions/workflows/build.yml/badge.svg?branch=main)
* **<code>&nbsp;&nbsp;&nbsp;716</code>** [doukutsu-rs](https://github.com/doukutsu-rs/doukutsu-rs) — A Rust reimplementation of Cave Story engine with some enhancements.
* **<code>&nbsp;&nbsp;&nbsp;451</code>** [garkimasera/rusted-ruins](https://github.com/garkimasera/rusted-ruins) — Extensible open world rogue like game with pixel art
* **<code>&nbsp;&nbsp;&nbsp;370</code>** [Zone of Control](https://github.com/ozkriff/zoc) — A turn-based hexagonal strategy game
* **<code>&nbsp;&nbsp;&nbsp;359</code>** [rsaarelm/magog](https://github.com/rsaarelm/magog) — A roguelike game in Rust
* **<code>&nbsp;&nbsp;&nbsp;239</code>** [SoftbearStudios/mk48](https://github.com/SoftbearStudios/mk48) — Mk48.io is an online multiplayer naval combat game
* **<code>&nbsp;&nbsp;&nbsp;190</code>** [thetawavegame/thetawave-legacy](https://github.com/thetawavegame/thetawave-legacy) - A space shooter game that strives to be an entry point for new game developers to make their first contributions. ![build badge](https://github.com/thetawavegame/thetawave-legacy/actions/workflows/ci.yml/badge.svg?branch=master)
* **<code>&nbsp;&nbsp;&nbsp;142</code>** [rhex](https://github.com/dpc/rhex) — hexagonal ascii roguelike
* **<code>&nbsp;&nbsp;&nbsp;142</code>** [swatteau/sokoban-rs](https://github.com/swatteau/sokoban-rs) — A Sokoban implementation
* **<code>&nbsp;&nbsp;&nbsp;109</code>** [maras-archive/rsnake](https://github.com/maras-archive/rsnake) — Snake written in Rust.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;99</code>** [lifthrasiir/angolmois-rust](https://github.com/lifthrasiir/angolmois-rust) — A minimalistic music video game which supports the BMS format
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;64</code>** [Thinkofname/rust-quake](https://github.com/Thinkofname/rust-quake) — Quake map renderer in Rust
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [ttyperacer/terminal-typeracer](https://gitlab.com/ttyperacer/terminal-typeracer) - Single player typing test game written for the terminal
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Veloren](https://gitlab.com/veloren/veloren) — An open world, open source multiplayer voxel RPG game currently in alpha development [![build badge](https://gitlab.com/veloren/veloren/badges/master/pipeline.svg)](https://gitlab.com/veloren/veloren/-/pipelines)

### Graphics

* **<code>&nbsp;&nbsp;3601</code>** [ivanceras/svgbob](https://github.com/ivanceras/svgbob) — converts ASCII diagrams into SVG graphics
* **<code>&nbsp;&nbsp;2163</code>** [RazrFalcon/resvg](https://github.com/RazrFalcon/resvg) — An SVG rendering library.
* **<code>&nbsp;&nbsp;&nbsp;626</code>** [turnage/valora](https://crates.io/crates/valora) — A library for generative fine art ![Rust](https://github.com/turnage/valora/workflows/Rust/badge.svg?branch=master)
* **<code>&nbsp;&nbsp;&nbsp;504</code>** [Twinklebear/tray_rust](https://github.com/Twinklebear/tray_rust) — A ray tracer
* **<code>&nbsp;&nbsp;&nbsp;205</code>** [Limeth/euclider](https://github.com/Limeth/euclider) — A real-time 4D CPU ray tracer
* **<code>&nbsp;&nbsp;&nbsp;157</code>** [rustq/vue-skia](https://github.com/rustq/vue-skia) — Skia based 2d graphics vue rendering library. It is based on Rust to implement software rasterization to perform rendering.

### Image processing

* **<code>&nbsp;&nbsp;2317</code>** [shssoichiro/oxipng](https://github.com/shssoichiro/oxipng) [[oxipng](https://crates.io/crates/oxipng)] — Multithreaded PNG optimizer written in Rust. [![Build Status](https://github.com/shssoichiro/oxipng/workflows/oxipng/badge.svg)](https://github.com/shssoichiro/oxipng/actions?query=branch%3Amaster) [![Version](https://img.shields.io/crates/v/oxipng.svg)](https://crates.io/crates/oxipng)
* **<code>&nbsp;&nbsp;&nbsp;545</code>** [Imager](https://github.com/imager-io/imager) — Automated image optimization.

### Industrial automation

* **<code>&nbsp;&nbsp;&nbsp;416</code>** [locka99/opcua](https://github.com/locka99/opcua) — A pure rust [OPC UA](https://opcfoundation.org/about/opc-technologies/opc-ua/) library.
* **<code>&nbsp;&nbsp;&nbsp;300</code>** [slowtec/tokio-modbus](https://github.com/slowtec/tokio-modbus) — A [tokio](https://tokio.rs)-based [modbus](https://modbus.org) library.

### Observability

* **<code>&nbsp;14479</code>** [vectordotdev/vector](https://github.com/vectordotdev/vector) — A High-Performance, Logs, Metrics, & Events Router.
* **<code>&nbsp;&nbsp;4139</code>** [Quickwit-oss/quickwit](https://github.com/quickwit-oss/quickwit) - Cloud-native and highly cost-efficient search engine for log management. [![CI](https://github.com/quickwit-oss/quickwit/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/quickwit-oss/quickwit/actions?query=workflow%3ACI)
* **<code>&nbsp;&nbsp;1325</code>** [OpenTelemetry](https://crates.io/crates/opentelemetry) — OpenTelemetry provides a single set of APIs, libraries, agents, and collector services to capture distributed traces and metrics from your application. You can analyze them using Prometheus, Jaeger, and other observability tools. [![GitHub Actions CI](https://github.com/open-telemetry/opentelemetry-rust/workflows/CI/badge.svg?branch=master)](https://github.com/open-telemetry/opentelemetry-rust/actions?query=workflow%3ACI+branch%3Amaster)
* **<code>&nbsp;&nbsp;1243</code>** [Scaphandre](https://github.com/hubblo-org/scaphandre) - A power consumption monitoring agent, to track host and each service power consumption and enable designing systems and applications for more sustainability. Designed to fit any monitoring toolchain (already supports prometheus, warp10, riemann...).
* **<code>&nbsp;&nbsp;&nbsp;217</code>** [avito-tech/bioyino](https://github.com/avito-tech/bioyino) — A high-performance scalable StatsD compatible server.

### Operating systems

See also [A comparison of operating systems written in Rust](https://github.com/flosse/rust-os-comparison).
* **<code>&nbsp;&nbsp;4628</code>** [tock/tock](https://github.com/tock/tock) — A secure embedded operating system for Cortex-M based microcontrollers
* **<code>&nbsp;&nbsp;2539</code>** [theseus-os/Theseus](https://github.com/theseus-os/Theseus) — A safe-language, single address space and single privilege level OS written from scratch in pure Rust - [![build badge](https://img.shields.io/github/workflow/status/theseus-os/Theseus/Documentation?label=docs%20build)](https://www.theseus-os.com/Theseus/book/index.html)
* **<code>&nbsp;&nbsp;1004</code>** [Andy-Python-Programmer/aero](https://github.com/Andy-Python-Programmer/aero) — A modern, unix-like operating system following the monolithic kernel design.
* **<code>&nbsp;&nbsp;&nbsp;666</code>** [thepowersgang/rust_os](https://github.com/thepowersgang/rust_os) —
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;98</code>** [0x59616e/SteinsOS](https://github.com/0x59616e/SteinsOS)  — An OS for armv8-a architecture.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [redox-os/redox](https://gitlab.redox-os.org/redox-os/redox) —

### Payments

* **<code>&nbsp;&nbsp;4725</code>** [hyperswitch](https://github.com/juspay/hyperswitch) — An open source payments orchestrator that lets you connect with multiple payment processors and route payment traffic effortlessly, all with a single API integration ![GitHub last commit](https://img.shields.io/github/last-commit/juspay/hyperswitch?style=flat-square)

### Productivity

* **<code>&nbsp;&nbsp;8088</code>** [espanso](https://github.com/espanso/espanso) — A cross-platform Text Expander written in Rust[![CI](https://github.com/espanso/espanso/actions/workflows/ci.yml/badge.svg?branch=dev&event=push)](https://github.com/espanso/espanso/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;2846</code>** [LLDAP](https://github.com/lldap/lldap) - Simplified LDAP interface for authentication.
* **<code>&nbsp;&nbsp;&nbsp;476</code>** [Bartib](https://github.com/nikolassv/bartib) [[Bartib](https://crates.io/crates/bartib)] - A simple timetracker for the command line [![Tests](https://github.com/nikolassv/bartib/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/nikolassv/bartib/actions/workflows/test.yml)
* **<code>&nbsp;&nbsp;&nbsp;443</code>** [pier-cli/pier](https://github.com/pier-cli/pier) — A central repository to manage (add, search metadata, etc.) all your one-liners, scripts, tools, and CLIs
* **<code>&nbsp;&nbsp;&nbsp;177</code>** [Furtherance](https://github.com/lakoliu/Furtherance) - Time tracking app built with Rust and GTK4
* **<code>&nbsp;&nbsp;&nbsp;167</code>** [illacloud/illa](https://github.com/illacloud/illa) [[ILLA Cloud](https://www.illacloud.com/)] - Low-code internal tool builder written with Rust.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [eureka](https://crates.io/crates/eureka) — A CLI tool to input and store your ideas without leaving the terminal

### Routing protocols

* **<code>&nbsp;&nbsp;&nbsp;415</code>** [RustyBGP](https://github.com/osrg/rustybgp) - BGP implemented in the Rust Programming Language
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;84</code>** [Holo](https://github.com/rwestphal/holo) - Holo is a suite of routing protocols designed to support high-scale and automation-driven networks

### Security tools

* **<code>&nbsp;10844</code>** [rustscan/rustscan](https://github.com/RustScan/RustScan) — Make Nmap faster with this port scanning tool [![build badge](https://github.com/RustScan/RustScan/workflows/Continuous%20integration/badge.svg?branch=master)](https://github.com/RustScan/RustScan/actions?query=workflow%3A%22Continuous+integration%22)
* **<code>&nbsp;&nbsp;4628</code>** [epi052/feroxbuster](https://github.com/epi052/feroxbuster) - A simple, fast, recursive content discovery tool written in Rust (
* **<code>&nbsp;&nbsp;1620</code>** [kpcyrd/sn0int](https://github.com/kpcyrd/sn0int) — A semi-automatic OSINT framework and package manager
* **<code>&nbsp;&nbsp;1562</code>** [AFLplusplus/LibAFL](https://github.com/AFLplusplus/LibAFL) - Advanced Fuzzing Library - Slot your Fuzzer together in Rust! Scales across cores and machines. For Windows, Android, MacOS, Linux, no_std, etc. [![build and test](https://github.com/AFLplusplus/LibAFL/actions/workflows/build_and_test.yml/badge.svg)](https://github.com/AFLplusplus/LibAFL/actions/workflows/build_and_test.yml)
* **<code>&nbsp;&nbsp;&nbsp;968</code>** [kpcyrd/sniffglue](https://github.com/kpcyrd/sniffglue) — A secure multithreaded packet sniffer
* **<code>&nbsp;&nbsp;&nbsp;953</code>** [Cherrybomb](https://github.com/blst-security/cherrybomb) - Stop half-done API specifications with a CLI tool that helps you avoid undefined user behaviour by validating your API specifications.
* **<code>&nbsp;&nbsp;&nbsp;815</code>** [ObserverWard](https://github.com/0x727/ObserverWard) — Community based web technologies analysis tool.
* **<code>&nbsp;&nbsp;&nbsp;628</code>** [ripasso](https://github.com/cortex/ripasso/) — A password manager, filesystem compatible with pass
* **<code>&nbsp;&nbsp;&nbsp;401</code>** [kpcyrd/rshijack](https://github.com/kpcyrd/rshijack) — A TCP connection hijacker, rust rewrite of shijack
* **<code>&nbsp;&nbsp;&nbsp;363</code>** [kpcyrd/authoscope](https://github.com/kpcyrd/authoscope) — A scriptable network authentication cracker
* **<code>&nbsp;&nbsp;&nbsp;267</code>** [Inspektor](https://github.com/inspektor-dev/inspektor) - A database protocol-aware proxy that is used to enforce access policies 👮
* **<code>&nbsp;&nbsp;&nbsp;118</code>** [cotp](https://github.com/replydev/cotp) - Trustworthy, encrypted, command-line TOTP/HOTP authenticator app with import functionality.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-deny](https://crates.io/crates/cargo-deny) - Cargo plugin to help you manage large dependency graphs
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-crev](https://crates.io/crates/cargo-crev) - A cryptographically verifiable code review system for the cargo (Rust) package manager.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-auditable](https://crates.io/crates/cargo-auditable) - Make production Rust binaries auditable
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-audit](https://crates.io/crates/cargo-audit) - Audit Cargo.lock for crates with security vulnerabilities

### Simulation

* **<code>&nbsp;&nbsp;&nbsp;861</code>** [hEngine](https://github.com/hashintel/hash/tree/main/apps/engine) - A Rust-implemented computational simulation engine, supporting large-scale agent-based modelling, with simulation logic written in JavaScript and Python.

### Social networks

* Mastodon
  * **<code>&nbsp;&nbsp;&nbsp;830</code>** [Rustodon](https://github.com/rustodon/rustodon) - A Mastodon-compatible, ActivityPub-speaking server in Rust

### System tools

* **<code>&nbsp;43103</code>** [sharkdp/bat](https://github.com/sharkdp/bat) — A cat(1) clone with wings. [![CICD](https://github.com/sharkdp/bat/actions/workflows/CICD.yml/badge.svg?branch=master)](https://github.com/sharkdp/bat/actions/workflows/CICD.yml)
* **<code>&nbsp;28940</code>** [sharkdp/fd](https://github.com/sharkdp/fd) — A simple, fast and user-friendly alternative to find. [![CICD](https://github.com/sharkdp/fd/actions/workflows/CICD.yml/badge.svg)](https://github.com/sharkdp/fd/actions/workflows/CICD.yml)
* **<code>&nbsp;26601</code>** [nushell/nushell](https://github.com/nushell/nushell) - A new type of shell
* **<code>&nbsp;15280</code>** [uutils/coreutils](https://github.com/uutils/coreutils) — A cross-platform Rust rewrite of the GNU coreutils [[![CICD](https://github.com/uutils/coreutils/actions/workflows/CICD.yml/badge.svg)](https://github.com/uutils/coreutils/actions/workflows/CICD.yml)
* **<code>&nbsp;14090</code>** [gitui](https://github.com/extrawurst/gitui) - Blazing fast terminal client for git written in Rust. [![build](https://github.com/extrawurst/gitui/workflows/CI/badge.svg?branch=master)](https://github.com/extrawurst/gitui/actions)
* **<code>&nbsp;11991</code>** [ajeetdsouza/zoxide](https://github.com/ajeetdsouza/zoxide/) — A fast alternative to `cd` that learns your habits [![release](https://github.com/ajeetdsouza/zoxide/workflows/.github/workflows/release.yml/badge.svg)](https://github.com/ajeetdsouza/zoxide/actions)
* **<code>&nbsp;11978</code>** [qarmin/cakawka](https://github.com/qarmin/czkawka) - Multi-functional app to find duplicates, empty folders, similar images, etc. [![GitHub Actions Workflow](https://github.com/qarmin/czkawka/actions/workflows/pages/pages-build-deployment/badge.svg?branch=master)](https://github.com/qarmin/czkawka/actions)
* **<code>&nbsp;11628</code>** [atuin](https://github.com/atuinsh/atuin) [[atuin](https://crates.io/crates/atuin)] — Atuin replaces your existing shell history with a SQLite database, and records additional context for your commands. Additionally, it provides optional and fully encrypted synchronisation of your history between machines, via an Atuin server.
* **<code>&nbsp;10870</code>** [lsd](https://github.com/lsd-rs/lsd) — An ls with a lot of pretty colors and awesome icons [![build](https://github.com/lsd-rs/lsd/workflows/CICD/badge.svg?branch=master)](https://github.com/lsd-rs/lsd/actions)
* **<code>&nbsp;&nbsp;8868</code>** [XAMPPRocky/tokei](https://github.com/XAMPPRocky/tokei) — counts the lines of code
* **<code>&nbsp;&nbsp;8180</code>** [bandwhich](https://github.com/imsnif/bandwhich) — Terminal bandwidth utilization tool
* **<code>&nbsp;&nbsp;7516</code>** [bottom](https://github.com/ClementTsang/bottom) - Yet another cross-platform graphical process/system monitor. [![GitHub Workflow Status (branch)](https://img.shields.io/github/workflow/status/ClementTsang/bottom/ci/master)](https://github.com/ClementTsang/bottom/actions?query=branch%3Amaster)
* **<code>&nbsp;&nbsp;6738</code>** [dust](https://github.com/bootandy/dust) — A more intuitive version of du
* **<code>&nbsp;&nbsp;5405</code>** [cantino/mcfly](https://github.com/cantino/mcfly) - Fly through your shell history. Great Scott!
* **<code>&nbsp;&nbsp;4450</code>** [lotabout/skim](https://github.com/lotabout/skim) — A fuzzy finder in pure rust
* **<code>&nbsp;&nbsp;4248</code>** [watchexec](https://github.com/watchexec/watchexec) — Executes commands in response to file modifications
* **<code>&nbsp;&nbsp;4246</code>** [dalance/procs](https://github.com/dalance/procs) — A modern replacement for 'ps' written by Rust [![Regression](https://github.com/dalance/procs/actions/workflows/regression.yml/badge.svg)](https://github.com/dalance/procs/actions/workflows/regression.yml)
* **<code>&nbsp;&nbsp;3829</code>** [pueue](https://github.com/nukesor/pueue) — Manage your long running shell commands. [![GitHub Actions Workflow](https://github.com/nukesor/pueue/workflows/Test%20build/badge.svg?branch=master)](https://github.com/nukesor/pueue/actions)
* **<code>&nbsp;&nbsp;2564</code>** [eza-community/eza](https://github.com/eza-community/eza) — A replacement for 'ls'
* **<code>&nbsp;&nbsp;1972</code>** [orhun/kmon](https://github.com/orhun/kmon) — Linux Kernel Manager and Activity Monitor ![https://github.com/orhun/kmon/actions](https://img.shields.io/github/actions/workflow/status/orhun/kmon/ci.yml?branch=master&label=build)
* **<code>&nbsp;&nbsp;1958</code>** [diskonaut](https://github.com/imsnif/diskonaut) — Terminal visual disk space navigator
* **<code>&nbsp;&nbsp;1651</code>** [m4b/bingrep](https://github.com/m4b/bingrep) — Greps through binaries from various OSs and architectures, and colors them.
* **<code>&nbsp;&nbsp;1604</code>** [ouch](https://github.com/ouch-org/ouch) - Painless compression and decompression on the command-line [![GitHub Workflow Status (branch)](https://img.shields.io/github/workflow/status/ouch-org/ouch/build-and-test)](https://github.com/ouch-org/ouch/actions?query=branch%3Amaster)
* **<code>&nbsp;&nbsp;1394</code>** [redox-os/ion](https://github.com/redox-os/ion) — Next-generation system shell
* **<code>&nbsp;&nbsp;1215</code>** [Kondo](https://github.com/tbillington/kondo) - CLI & GUI tool for deleting software project artifacts and reclaiming disk space
* **<code>&nbsp;&nbsp;1096</code>** [orhun/systeroid](https://github.com/orhun/systeroid) — A more powerful alternative to sysctl(8) with a terminal user interface ![https://github.com/orhun/systeroid/actions](https://img.shields.io/github/actions/workflow/status/orhun/systeroid/ci.yml?branch=main&label=build)
* **<code>&nbsp;&nbsp;1070</code>** [nivekuil/rip](https://github.com/nivekuil/rip) - A safe and ergonomic alternative to `rm`
* **<code>&nbsp;&nbsp;&nbsp;948</code>** [mitnk/cicada](https://github.com/mitnk/cicada) — A bash-like Unix shell
* **<code>&nbsp;&nbsp;&nbsp;863</code>** [trippy](https://github.com/fujiapple852/trippy) - A network diagnostic tool [![build badge](https://github.com/fujiapple852/trippy/workflows/CI/badge.svg)](https://github.com/fujiapple852/trippy/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;834</code>** [Luminarys/synapse](https://github.com/Luminarys/synapse) — Flexible and fast BitTorrent daemon.
* **<code>&nbsp;&nbsp;&nbsp;585</code>** [GQL](https://github.com/amrdeveloper/gql) — A SQL like query language to run on .git files.
* **<code>&nbsp;&nbsp;&nbsp;544</code>** [pop-os/popsicle](https://github.com/pop-os/popsicle) — GTK3 & CLI utility for flashing multiple USB devices in parallel
* **<code>&nbsp;&nbsp;&nbsp;522</code>** [pop-os/system76-power](https://github.com/pop-os/system76-power/) — Linux power management daemon (DBus-interface) with CLI tool.
* **<code>&nbsp;&nbsp;&nbsp;439</code>** [sitkevij/hex](https://github.com/sitkevij/hex) — A colorized hexdump terminal utility.
* **<code>&nbsp;&nbsp;&nbsp;419</code>** [lotabout/rargs](https://github.com/lotabout/rargs) [[rargs](https://crates.io/crates/rargs)] — xargs + awk with pattern matching support
* **<code>&nbsp;&nbsp;&nbsp;413</code>** [ddh](https://github.com/darakian/ddh) — Fast duplicate file finder
* **<code>&nbsp;&nbsp;&nbsp;325</code>** [brocode/fblog](https://github.com/brocode/fblog) — Small command-line JSON Log viewer
* **<code>&nbsp;&nbsp;&nbsp;277</code>** [crabz](https://github.com/sstadick/crabz) - Multi-threaded compression and decompression CLI tool [![Build Status](https://github.com/sstadick/crabz/workflows/Check/badge.svg)](https://github.com/sstadick/crabz/actions?query=workflow%3ACheck)
* **<code>&nbsp;&nbsp;&nbsp;266</code>** [mmstick/fontfinder](https://github.com/mmstick/fontfinder) — GTK3 application for previewing and installing Google's fonts
* **<code>&nbsp;&nbsp;&nbsp;264</code>** [j0ru/kickoff](https://github.com/j0ru/kickoff) - Fast and snappy wayland program launcher [![build](https://github.com/j0ru/kickoff/actions/workflows/ci.yml/badge.svg)](https://github.com/j0ru/kickoff/actions)
* **<code>&nbsp;&nbsp;&nbsp;252</code>** [nickgerace/gfold](https://github.com/nickgerace/gfold) [[gfold](https://crates.io/crates/gfold)] - CLI tool to help keep track of multiple Git repositories [![build](https://img.shields.io/github/workflow/status/nickgerace/gfold/merge/main)](https://github.com/nickgerace/gfold/actions?query=workflow%3Amerge+branch%3Amain)
* **<code>&nbsp;&nbsp;&nbsp;243</code>** [supercilex/fuc](https://github.com/supercilex/fuc) - Fast `cp` and `rm` commands
* **<code>&nbsp;&nbsp;&nbsp;206</code>** [cristianoliveira/funzzy](https://github.com/cristianoliveira/funzzy) — A configurable filesystem watcher inspired by [entr](http://eradman.com/entrproject/)
* **<code>&nbsp;&nbsp;&nbsp;199</code>** [bustd](https://github.com/vrmiguel/bustd) - Lightweight process killer daemon to handle out-of-memory scenarios on Linux. [![GitHub Workflow Status (branch)](https://img.shields.io/github/workflow/status/vrmiguel/bustd/build-and-test)](https://github.com/vrmiguel/bustd/actions?query=branch%3Amaster)
* **<code>&nbsp;&nbsp;&nbsp;147</code>** [mmstick/tv-renamer](https://github.com/mmstick/tv-renamer) — A tv series renaming application with an optional GTK3 frontend.
* **<code>&nbsp;&nbsp;&nbsp;107</code>** [buster/rrun](https://github.com/buster/rrun) — A command launcher for Linux, similar to gmrun
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;97</code>** [mmstick/concurr](https://github.com/mmstick/concurr) — Alternative to GNU Parallel w/ a client-server architecture
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;96</code>** [Alonely0/Voila](https://github.com/Alonely0/Voila) — Voila is a domain-specific language launched through CLI tool for operating with files and directories in massive amounts in a fast & reliable way. [![Linux build](https://github.com/Alonely0/Voila/actions/workflows/linux-ci.yml/badge.svg)](https://github.com/Alonely0/Voila/actions/workflows/linux-ci.yml) [![macOS build](https://github.com/Alonely0/Voila/actions/workflows/mac-ci.yml/badge.svg)](https://github.com/Alonely0/Voila/actions/workflows/mac-ci.yml) [![Windows build](https://github.com/Alonely0/Voila/actions/workflows/windows-ci.yml/badge.svg)](https://github.com/Alonely0/Voila/actions/workflows/windows-ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;94</code>** [mxseev/logram](https://github.com/mxseev/logram) — Push log files' updates to Telegram
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [fselect](https://crates.io/crates/fselect) — Find files with SQL-like queries

### Task scheduling

* **<code>&nbsp;&nbsp;&nbsp;627</code>** [delicate](https://github.com/BinChengZhao/delicate) — A lightweight and distributed task scheduling platform written in rust. [![Build Status](https://github.com/BinChengZhao/delicate/workflows/CI/badge.svg)](https://github.com/BinChengZhao/delicate/actions)

### Text editors

* **<code>&nbsp;27826</code>** [Lapce](https://github.com/lapce/lapce) — A modern editor with a backend written in Rust. Taking inspiration from the discontinued [xi-editor](https://github.com/xi-editor/xi-editor).
* **<code>&nbsp;24947</code>** [helix](https://github.com/helix-editor/helix) — A post-modern modal text editor inspired by Neovim/Kakoune. [![build badge](https://github.com/helix-editor/helix/actions/workflows/build.yml/badge.svg)](https://github.com/helix-editor/helix/actions)
* **<code>&nbsp;&nbsp;3427</code>** [amp](https://amp.rs) — Inspired by Vi/Vim.
* **<code>&nbsp;&nbsp;2966</code>** [ox](https://github.com/curlpipe/ox) — An independent Rust text editor that runs in your terminal!
* **<code>&nbsp;&nbsp;1586</code>** [gchp/iota](https://github.com/gchp/iota) — A simple text editor
* **<code>&nbsp;&nbsp;1485</code>** [emacs-ng](https://github.com/emacs-ng/emacs-ng) — Complementing the C codebase with rust code to introduce new features.
* **<code>&nbsp;&nbsp;1236</code>** [ilai-deutel/kibi](https://github.com/ilai-deutel/kibi) — A tiny (≤1024 LOC) text editor with syntax highlighting, incremental search and more. [![build badge](https://github.com/ilai-deutel/kibi/workflows/CI/badge.svg?branch=master)](https://github.com/ilai-deutel/kibi/actions?query=branch%3Amaster)
* **<code>&nbsp;&nbsp;&nbsp;580</code>** [mathall/rim](https://github.com/mathall/rim) — Vim-like text editor written in Rust
* **<code>&nbsp;&nbsp;&nbsp;362</code>** [vamolessa/pepper](https://github.com/vamolessa/pepper) [[pepper](https://crates.io/crates/pepper)] — An opinionated modal editor to simplify code editing from the terminal [![build badge](https://github.com/vamolessa/pepper/workflows/rust/badge.svg?branch=master)](https://github.com/vamolessa/pepper)

### Text processing

* **<code>&nbsp;&nbsp;6214</code>** [grex](https://github.com/pemistahl/grex) — A command-line tool and library for generating regular expressions from user-provided test cases
* **<code>&nbsp;&nbsp;5779</code>** [phiresky/ripgrep-all](https://github.com/phiresky/ripgrep-all) — ripgrep, but also search in PDFs, E-Books, Office documents, zip, tar.gz, etc.
* **<code>&nbsp;&nbsp;4507</code>** [Melody](https://github.com/yoav-lavi/melody) - A language that compiles to regular expressions and aims to be more easily readable and maintainable [![build badge](https://github.com/yoav-lavi/melody/actions/workflows/rust.yml/badge.svg)](https://github.com/yoav-lavi/melody/actions/workflows/rust.yml) [![crates.io](https://img.shields.io/crates/v/melody_compiler?label=compiler)](https://crates.io/crates/melody_compiler)
* **<code>&nbsp;&nbsp;1434</code>** [dominikwilkowski/cfonts](https://github.com/dominikwilkowski/cfonts) [[cfonts](https://crates.io/crates/cfonts)] — Sexy ANSI fonts for the console ![build badge](https://github.com/dominikwilkowski/cfonts/actions/workflows/testing.yml/badge.svg)
* **<code>&nbsp;&nbsp;&nbsp;803</code>** [jqnatividad/qsv](https://github.com/jqnatividad/qsv) [[qsv](https://crates.io/crates/qsv)] — A high performance CSV data-wrangling toolkit. Forked from xsv, with 34+ additional commands & more. [![Linux build status](https://github.com/jqnatividad/qsv/actions/workflows/rust.yml/badge.svg)](https://github.com/jqnatividad/qsv/actions/workflows/rust.yml) [![Windows build status](https://github.com/jqnatividad/qsv/actions/workflows/rust-windows.yml/badge.svg)](https://github.com/jqnatividad/qsv/actions/workflows/rust-windows.yml) [![macOS build status](https://github.com/jqnatividad/qsv/actions/workflows/rust-macos.yml/badge.svg)](https://github.com/jqnatividad/qsv/actions/workflows/rust-macos.yml)
* **<code>&nbsp;&nbsp;&nbsp;645</code>** [sstadick/hck](https://github.com/sstadick/hck) - A faster and more featureful drop in replacement for `cut` [![build badge](https://github.com/sstadick/hck/workflows/Check/badge.svg?branch=master)](https://github.com/sstadick/hck)
* **<code>&nbsp;&nbsp;&nbsp;372</code>** [ruplacer](https://github.com/your-tools/ruplacer) — Find and replace text in source files [![Run tests](https://github.com/your-tools/ruplacer/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/your-tools/ruplacer/actions/workflows/test.yml)
* **<code>&nbsp;&nbsp;&nbsp;323</code>** [vishaltelangre/ff](https://github.com/vishaltelangre/ff) — Find files (ff) by name!
* **<code>&nbsp;&nbsp;&nbsp;189</code>** [whitfin/runiq](https://github.com/whitfin/runiq) — an efficient way to filter duplicate lines from unsorted input.
* **<code>&nbsp;&nbsp;&nbsp;147</code>** [Lisprez/so_stupid_search](https://github.com/Lisprez/so_stupid_search) — A simple and fast string search tool for human beings
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;58</code>** [whitfin/bytelines](https://github.com/whitfin/bytelines) [[bytelines](https://crates.io/crates/bytelines)] — Read input lines as byte slices for high efficiency.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;27</code>** [replicadse/complate](https://github.com/replicadse/complate) — An in-terminal text templating tool designed for standardizing messages (like for GIT commits). [![crates.io](https://img.shields.io/crates/v/complate.svg)](https://crates.io/crates/complate) [![crates.io](https://img.shields.io/crates/d/complate?label=crates.io%20downloads)](https://crates.io/crates/complate) [![build badge](https://github.com/replicadse/complate/workflows/pipeline/badge.svg?branch=master)](https://github.com/replicadse/complate/actions)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [sd](https://crates.io/crates/sd) — Intuitive find & replace CLI
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [ripgrep](https://crates.io/crates/ripgrep) — combines the usability of The Silver Searcher with the raw speed of grep
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [xsv](https://crates.io/crates/xsv) — A fast CSV command line tool (slicing, indexing, selecting, searching, sampling, etc.)

### Utilities

* **<code>&nbsp;&nbsp;&nbsp;389</code>** [1History](https://github.com/1History/1History) — Command line interface to backup Firefox/Chrome/Safari history to one SQLite file [![Build Status](https://github.com/1History/1History/actions/workflows/CI.yml/badge.svg)](https://github.com/1History/1History/actions/workflows/CI.yml)
* **<code>&nbsp;&nbsp;&nbsp;268</code>** [Epic Asset Manager](https://github.com/AchetaGames/Epic-Asset-Manager) — An unofficial client to install Unreal Engine, download and manage purchased assets, projects, plugins and games from the Epic Games Store.
* **<code>&nbsp;&nbsp;&nbsp;247</code>** [evansmurithi/cloak](https://github.com/evansmurithi/cloak) — A Command Line OTP (One Time Password) Authenticator application.
* **<code>&nbsp;&nbsp;&nbsp;108</code>** [brycx/checkpwn](https://github.com/brycx/checkpwn) — A Have I Been Pwned (HIBP) command-line utility tool that lets you easily check for compromised accounts and passwords.
![CI](https://github.com/evansmurithi/cloak/workflows/CI/badge.svg) [![build badge](https://ci.appveyor.com/api/projects/status/9mlfpfru3ng4c689/branch/master?svg=true)](https://ci.appveyor.com/project/evansmurithi/cloak)
* **<code>&nbsp;47471</code>** [rustdesk/rustdesk](https://github.com/rustdesk/rustdesk) — A remote desktop software, great alternative to TeamViewer and AnyDesk.
* **<code>&nbsp;27952</code>** [vaultwarden](https://github.com/dani-garcia/vaultwarden#readme) [![Build](https://github.com/dani-garcia/vaultwarden/actions/workflows/build.yml/badge.svg)](https://github.com/dani-garcia/vaultwarden/actions/workflows/build.yml) — Alternative implementation of the Bitwarden server API written in Rust
* **<code>&nbsp;15304</code>** [warpdotdev/Warp](https://github.com/warpdotdev/Warp) :heavy_dollar_sign: — Warp is a blazingly-fast modern Rust based GPU-accelerated terminal built to make you and your team more productive.
* **<code>&nbsp;&nbsp;1079</code>** [rustic-rs/rustic](https://github.com/rustic-rs/rustic) [[rustic-rs](https://crates.io/crates/rustic-rs)] — Fast, encrypted, deduplicated backups powered by Rust. [![Version](https://img.shields.io/crates/v/rustic-rs.svg)](https://crates.io/crates/rustic-rs)
* **<code>&nbsp;&nbsp;&nbsp;962</code>** [mprocs](https://github.com/pvolok/mprocs) — TUI for running multiple processes
* **<code>&nbsp;&nbsp;&nbsp;748</code>** [fcsonline/tmux-thumbs](https://github.com/fcsonline/tmux-thumbs) — A lightning fast version of tmux-fingers written in Rust, copy/pasting tmux like vimium/vimperator.
* **<code>&nbsp;&nbsp;&nbsp;630</code>** [suckit](https://github.com/Skallwar/suckit) - Recursively visit and download a website's content to your disk. [![Crate](https://img.shields.io/crates/v/suckit.svg?logo=rust)](https://crates.io/crates/suckit) [![Build Status](https://github.com/Skallwar/suckit/workflows/Build%20and%20test/badge.svg)](https://github.com/Skallwar/suckit/blob/master/.github/workflows/build_and_test.yml)
* **<code>&nbsp;&nbsp;&nbsp;521</code>** [nomino](https://github.com/yaa110/nomino) — Batch rename utility for developers
* **<code>&nbsp;&nbsp;&nbsp;507</code>** [nix-community/nix-init](https://github.com/nix-community/nix-init) — Generate Nix packages from URLs with hash prefetching, dependency inference, license detection, and more [![build-badge](https://github.com/nix-community/nix-init/actions/workflows/ci.yml/badge.svg)](https://github.com/nix-community/nix-init/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;339</code>** [guoxbin/dtool](https://github.com/guoxbin/dtool) — A useful command-line tool collection to assist development including conversion, codec, hashing, encryption, etc.
* **<code>&nbsp;&nbsp;&nbsp;272</code>** [nix-community/nurl](https://github.com/nix-community/nurl) [[nurl](https://crates.io/crates/nurl)] — Generate Nix fetcher calls from repository URLs [![build-badge](https://github.com/nix-community/nurl/actions/workflows/ci.yml/badge.svg)](https://github.com/nix-community/nurl/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;240</code>** [mrjackwills/oxker](https://github.com/mrjackwills/oxker) [[oxker](https://crates.io/crates/oxker)] - A simple tui to view & control docker containers.
* **<code>&nbsp;&nbsp;&nbsp;227</code>** [vamolessa/verco](https://github.com/vamolessa/verco) [[verco](https://crates.io/crates/verco)] — A simple Git/Hg tui client focused on keyboard shortcuts
* **<code>&nbsp;&nbsp;&nbsp;226</code>** [tversteeg/emplace](https://github.com/tversteeg/emplace) — Synchronize installed packages on multiple machines
* **<code>&nbsp;&nbsp;&nbsp;175</code>** [raftario/licensor](https://github.com/raftario/licensor) — write licenses to stdout [![GitHub Actions](https://github.com/raftario/licensor/actions/workflows/build.yml/badge.svg?branch=master)](https://github.com/raftario/licensor/actions/workflows/build.yml)
* **<code>&nbsp;&nbsp;&nbsp;141</code>** [nix-community/nix-melt](https://github.com/nix-community/nix-melt) — A ranger-like flake.lock viewer [![build-badge](https://github.com/nix-community/nix-melt/actions/workflows/ci.yml/badge.svg)](https://github.com/nix-community/nix-melt/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;81</code>** [yaa110/cb](https://github.com/yaa110/cb) — Command line interface to manage clipboard
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;22</code>** [rust-parallel](https://github.com/aaronriekenberg/rust-parallel) - Fast command line app using Tokio to execute commands in parallel.  Similar interface to GNU Parallel or xargs. [![Crate](https://img.shields.io/crates/v/rust-parallel.svg?logo=rust)](https://crates.io/crates/rust-parallel) [![Build Status](https://github.com/aaronriekenberg/rust-parallel/actions/workflows/CI.yml/badge.svg)](https://github.com/aaronriekenberg/rust-parallel/actions/workflows/CI.yml)

### Video

* **<code>&nbsp;&nbsp;3349</code>** [xiph/rav1e](https://github.com/xiph/rav1e) — The fastest and safest AV1 encoder.
* **<code>&nbsp;&nbsp;&nbsp;961</code>** [harlanc/xiu](https://github.com/harlanc/xiu) — A powerful and secure live server by pure rust (rtmp/httpflv/hls/relay). [![crates.io](https://img.shields.io/crates/v/xiu.svg)](https://crates.io/crates/xiu)
* **<code>&nbsp;&nbsp;&nbsp;238</code>** [dertuxmalwieder/yaydl](https://github.com/dertuxmalwieder/yaydl) [[yaydl](https://crates.io/crates/yaydl)] - A simple video downloader
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;72</code>** [vidmerger](https://github.com/TGotwig/vidmerger) — 📼 Merge video & audio files via CLI

### Virtualization

* **<code>&nbsp;22596</code>** [firecracker-microvm/firecracker](https://github.com/firecracker-microvm/firecracker) — A lightweight virtual machine for container workload [Firecracker Microvm](https://firecracker-microvm.github.io/)
* **<code>&nbsp;&nbsp;5304</code>** [containers/youki](https://github.com/containers/youki) — A container runtime in Rust [![build badge](https://github.com/containers/youki/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/containers/youki/actions)
* **<code>&nbsp;&nbsp;1844</code>** [tailhook/vagga](https://github.com/tailhook/vagga) — A containerization tool without daemons

### Web

* **<code>&nbsp;12115</code>** [LemmyNet/lemmy](https://github.com/LemmyNet/lemmy) — A link aggregator / reddit clone for the fediverse [![Build Status](https://cloud.drone.io/api/badges/LemmyNet/lemmy/status.svg)](https://cloud.drone.io/LemmyNet/lemmy)
* **<code>&nbsp;&nbsp;4858</code>** [libreddit](https://github.com/libreddit/libreddit) - An alternative private front-end to Reddit
* **<code>&nbsp;&nbsp;2006</code>** [Plume-org/Plume](https://github.com/Plume-org/Plume) — ActivityPub federating blogging application
* **<code>&nbsp;&nbsp;&nbsp;943</code>** [Revolt/backend](https://github.com/revoltchat/backend) - User-first chat platform built with modern web technologies.
* **<code>&nbsp;&nbsp;&nbsp;145</code>** [MASQ-Project/Node](https://github.com/MASQ-Project/Node) — MASQ Node software provides a decentralized mesh-network of nodes for global users to access normal internet content - next evolution of tech beyond Tor & VPN [![build badge](https://github.com/MASQ-Project/Node/actions/workflows/ci-matrix.yml/badge.svg)](https://github.com/MASQ-Project/Node/actions)
* **<code>&nbsp;&nbsp;&nbsp;133</code>** [cfal/tobaru](https://github.com/cfal/tobaru) - Port forwarder with allowlists, IP and TLS SNI/ALPN rule-based routing, iptables support, round-robin forwarding (load balancing), and hot reloading.

### Web Servers

* **<code>&nbsp;&nbsp;5015</code>** [svenstaro/miniserve](https://github.com/svenstaro/miniserve) — A small, self-contained cross-platform CLI tool that allows you to just grab the binary and serve some file(s) via HTTP [![build badge](https://github.com/svenstaro/miniserve/workflows/CI/badge.svg?branch=master)](https://github.com/svenstaro/miniserve/actions)
* **<code>&nbsp;&nbsp;2014</code>** [TheWaWaR/simple-http-server](https://github.com/TheWaWaR/simple-http-server) — simple static http server
* **<code>&nbsp;&nbsp;&nbsp;889</code>** [mufeedvh/binserve](https://github.com/mufeedvh/binserve) — A blazingly fast static web server with routing, templating, and security in a single binary you can set up with zero code [![build badge](https://github.com/mufeedvh/binserve/workflows/CICD/badge.svg?branch=master)](https://github.com/mufeedvh/binserve/actions)
* **<code>&nbsp;&nbsp;&nbsp;836</code>** [static-web-server](https://github.com/static-web-server/static-web-server) — A blazing fast and asynchronous web server for static files-serving. ⚡ [![CI](https://github.com/static-web-server/static-web-server/actions/workflows/devel.yml/badge.svg)](https://github.com/static-web-server/static-web-server/actions/workflows/devel.yml?query=branch%3Amaster)
* **<code>&nbsp;&nbsp;&nbsp;519</code>** [orhun/rustypaste](https://github.com/orhun/rustypaste) — A minimal file upload/pastebin service ![https://github.com/orhun/rustypaste/actions](https://img.shields.io/github/actions/workflow/status/orhun/rustypaste/ci.yml?branch=master&label=build)
* **<code>&nbsp;&nbsp;&nbsp;408</code>** [thecoshman/http](https://github.com/thecoshman/http) — Host These Things Please — A basic http server for hosting a folder fast and simply
* **<code>&nbsp;&nbsp;&nbsp;283</code>** [emanuele-em/man-in-the-middle-proxy](https://github.com/emanuele-em/man-in-the-middle-proxy) — A MITM Proxy 🦀! Toolkit for HTTP/1, HTTP/2, and WebSockets with SSL/TLS Capabilities [![Rust](https://github.com/emanuele-em/man-in-the-middle-proxy/actions/workflows/rust.yml/badge.svg)](https://github.com/emanuele-em/man-in-the-middle-proxy/actions/workflows/rust.yml)
* **<code>&nbsp;&nbsp;&nbsp;190</code>** [wyhaya/see](https://github.com/wyhaya/see) — Static HTTP file server
* **<code>&nbsp;&nbsp;&nbsp;136</code>** [ronanyeah/rust-hasura](https://github.com/ronanyeah/rust-hasura) — A demonstration of how a Rust GraphQL server can be used as a remote schema with [Hasura](https://hasura.io/) ![Rust](https://github.com/ronanyeah/rust-hasura/workflows/Rust/badge.svg?branch=master)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;77</code>** [mu-arch/skyfolder](https://github.com/mu-arch/skyfolder) - 🪂 Beautiful HTTP/Bittorrent server without the hassle. Secure - GUI - Pretty - Fast

## Development tools

* **<code>&nbsp;18602</code>** [delta](https://crates.io/crates/git-delta) — A syntax-highlighter for git and diff output[![build badge](https://github.com/dandavison/delta/workflows/Continuous%20Integration/badge.svg)](https://github.com/dandavison/delta//actions)
* **<code>&nbsp;13591</code>** [just](https://github.com/casey/just) — A handy command runner for project-specific tasks
* **<code>&nbsp;&nbsp;6006</code>** [git-cliff](https://github.com/orhun/git-cliff) — A highly customizable Changelog Generator that follows Conventional Commit specifications ![https://github.com/orhun/git-cliff/actions](https://img.shields.io/github/actions/workflow/status/orhun/git-cliff/ci.yml?branch=main&label=build)
* **<code>&nbsp;&nbsp;5550</code>** [Rustup](https://github.com/rust-lang/rustup) — the Rust toolchain installer [![build badge](https://github.com/rust-lang/rustup/workflows/Linux%20(master)/badge.svg?branch=master)](https://github.com/rust-lang/rustup/actions)
* **<code>&nbsp;&nbsp;3357</code>** [Racer](https://github.com/racer-rust/racer) — code completion for Rust
* **<code>&nbsp;&nbsp;1664</code>** [dotenv-linter](https://github.com/dotenv-linter/dotenv-linter) — Linter for `.env` files [![build badge](https://github.com/dotenv-linter/dotenv-linter/workflows/CI/badge.svg?branch=master)](https://github.com/dotenv-linter/dotenv-linter/actions?query=workflow%3ACI+branch%3Amaster)
* **<code>&nbsp;&nbsp;1278</code>** [create-rust-app](https://github.com/Wulf/create-rust-app) — Set up a modern rust+react web app by running one command. [![crate](https://img.shields.io/crates/v/create-rust-app.svg)](https://crates.io/crates/create-rust-app)
* **<code>&nbsp;&nbsp;1239</code>** [geiger](https://github.com/rust-secure-code/cargo-geiger) — A program that list statistics related to usage of unsafe Rust code in a Rust crate and all its dependencies [![Build Status](https://dev.azure.com/cargo-geiger/cargo-geiger/_apis/build/status/rust-secure-code.cargo-geiger?branchName=master)](https://dev.azure.com/cargo-geiger/cargo-geiger/_build/latest?definitionId=1&branchName=master)
* **<code>&nbsp;&nbsp;1131</code>** [bacon](https://github.com/Canop/bacon) — background rust code checker, similar to cargo-watch
* **<code>&nbsp;&nbsp;1106</code>** [Rust Search Extension](https://github.com/huhu/rust-search-extension) — A handy browser extension to search crates and docs in address bar (omnibox). [![Build Status](https://github.com/huhu/rust-search-extension/workflows/build/badge.svg?branch=master)](https://github.com/huhu/rust-search-extension/actions)
* **<code>&nbsp;&nbsp;&nbsp;909</code>** [mask](https://github.com/jacobdeichert/mask) — A CLI task runner defined by a simple markdown file [![build badge](https://github.com/jacobdeichert/mask/workflows/CI/badge.svg?branch=master)](https://github.com/jacobdeichert/mask/actions?query=workflow%3ACI)
* **<code>&nbsp;&nbsp;&nbsp;842</code>** [rust-lang/rustfix](https://github.com/rust-lang/rustfix)  — automatically applies the suggestions made by rustc
* **<code>&nbsp;&nbsp;&nbsp;818</code>** [clog-tool/clog-cli](https://github.com/clog-tool/clog-cli) — generates a changelog from git metadata ([conventional changelog](https://blog.thoughtram.io/announcements/tools/2014/09/18/announcing-clog-a-conventional-changelog-generator-for-the-rest-of-us.html))
* **<code>&nbsp;&nbsp;&nbsp;569</code>** [git-journal](https://github.com/saschagrunert/git-journal/) — The Git Commit Message and Changelog Generation Framework
* **<code>&nbsp;&nbsp;&nbsp;495</code>** [fw](https://github.com/brocode/fw) — workspace productivity booster [![Rust](https://github.com/brocode/fw/actions/workflows/rust.yml/badge.svg)](https://github.com/brocode/fw/actions/workflows/rust.yml)
* **<code>&nbsp;&nbsp;&nbsp;445</code>** [datanymizer/datanymizer](https://github.com/datanymizer/datanymizer) - Powerful database anonymizer with flexible rules [![build badge](https://github.com/datanymizer/datanymizer/workflows/CI/badge.svg?branch=main)](https://github.com/datanymizer/datanymizer/actions?query=workflow%3ACI+branch%3Amain)
* **<code>&nbsp;&nbsp;&nbsp;418</code>** [hot-lib-reloader](https://github.com/rksm/hot-lib-reloader-rs) — Hot reload Rust code [![build badge](https://github.com/rksm/hot-lib-reloader-rs/actions/workflows/ci.yml/badge.svg)](https://github.com/rksm/hot-lib-reloader-rs/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;380</code>** [dan-t/rusty-tags](https://github.com/dan-t/rusty-tags) — create ctags/etags for a cargo project and all of its dependencies
* **<code>&nbsp;&nbsp;&nbsp;372</code>** [comtrya](https://github.com/comtrya/comtrya) — A configuration management tool for localhost / dotfiles [![build badge](https://github.com/comtrya/comtrya/actions/workflows/main.yaml/badge.svg)](https://github.com/comtrya/comtrya/actions)
* **<code>&nbsp;&nbsp;&nbsp;317</code>** [scriptisto](https://github.com/igor-petruk/scriptisto) A language-agnostic "shebang interpreter" that enables you to write one file scripts in compiled languages. [![Build Status](https://cloud.drone.io/api/badges/igor-petruk/scriptisto/status.svg)](https://cloud.drone.io/igor-petruk/scriptisto)
* **<code>&nbsp;&nbsp;&nbsp;246</code>** [Module Linker](https://github.com/fiatjaf/module-linker) — Extension that adds `<a>` links to references in `mod`, `use` and `extern crate` statements at GitHub.
* **<code>&nbsp;&nbsp;&nbsp;147</code>** [frolic](https://github.com/FrolicOrg/Frolic)  — An API layer to build customer facing dashboards 10x faster
* **<code>&nbsp;&nbsp;&nbsp;124</code>** [intelli-shell](https://github.com/lasantosr/intelli-shell) - Bookmark commands with placeholders and search or autocomplete at any time [![crate](https://img.shields.io/crates/v/intelli-shell.svg)](https://crates.io/crates/intelli-shell) [![build badge](https://github.com/lasantosr/intelli-shell/actions/workflows/release.yml/badge.svg)](https://github.com/lasantosr/intelli-shell/actions/workflows/release.yml)
* **<code>&nbsp;&nbsp;&nbsp;117</code>** [ptags](https://github.com/dalance/ptags) — A parallel universal-ctags wrapper for git repository
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [clippy](https://crates.io/crates/clippy) — Rust lints

### Build system

* **<code>&nbsp;&nbsp;2560</code>** [Cargo](https://crates.io/) — the Rust package manager
  * **<code>&nbsp;&nbsp;2153</code>** [dtolnay/cargo-expand](https://github.com/dtolnay/cargo-expand) — Expand macros in your source code
  * **<code>&nbsp;&nbsp;2140</code>** [cargo-make](https://crates.io/crates/cargo-make) — Rust task runner and build tool. [![build badge](https://github.com/sagiegurari/cargo-make/workflows/CI/badge.svg?branch=master)](https://github.com/sagiegurari/cargo-make/actions)
  * **<code>&nbsp;&nbsp;1553</code>** [cargo-generate](https://github.com/cargo-generate/cargo-generate) A generator of a rust project by leveraging a pre-existing git repository as a template.
  * **<code>&nbsp;&nbsp;1289</code>** [cargo-udeps](https://github.com/est31/cargo-udeps) [[cargo-udeps](https://crates.io/crates/cargo-udeps)] — find unused dependencies
  * **<code>&nbsp;&nbsp;1119</code>** [cargo-release](https://crates.io/crates/cargo-release) — tool for releasing git-managed cargo project, build, tag, publish, doc and push [![Rust](https://github.com/crate-ci/cargo-release/actions/workflows/ci.yml/badge.svg)](https://github.com/crate-ci/cargo-release/actions/workflows/rust.yml)
  * **<code>&nbsp;&nbsp;&nbsp;709</code>** [cargo-cache](https://crates.io/crates/cargo-cache) — inspect/manage/clean your cargo cache (`~/.cargo/`/`${CARGO_HOME}`), print sizes etc [![Build Status](https://github.com/matthiaskrgr/cargo-cache/workflows/ci/badge.svg?branch=master)](https://github.com/matthiaskrgr/cargo-cache/actions)
  * **<code>&nbsp;&nbsp;&nbsp;232</code>** [cargo-limit](https://crates.io/crates/cargo-limit) — Cargo with less noise: warnings are skipped until errors are fixed, Neovim integration, etc. [![build badge](https://github.com/alopatindev/cargo-limit/actions/workflows/rust.yml/badge.svg)](https://github.com/alopatindev/cargo-limit/actions)
  * **<code>&nbsp;&nbsp;&nbsp;111</code>** [cargo-all-features](https://github.com/frewsxcv/cargo-all-features) - A configurable subcommand to simplify testing, building and much more for all combinations of features [![CI](https://github.com/frewsxcv/cargo-all-features/actions/workflows/ci.yml/badge.svg)](https://github.com/frewsxcv/cargo-all-features/actions/workflows/ci.yml)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;70</code>** [cargo-rdme](https://github.com/orium/cargo-rdme) [[cargo-rdme](https://crates.io/crates/cargo-rdme)] — Cargo subcommand to create your README from your crate’s documentation. [![build badge](https://github.com/orium/cargo-rdme/workflows/CI/badge.svg)](https://github.com/orium/cargo-rdme/actions?query=workflow%3ACI)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;11</code>** [cargo-commander](https://crates.io/crates/cargo-commander) — A subcommand for `cargo` to run CLI commands similar to how the scripts section in `package.json` works [![Build and test](https://github.com/simonhyll/cargo-commander/actions/workflows/build.yml/badge.svg)](https://github.com/simonhyll/cargo-commander/actions/workflows/build.yml)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-graph](https://crates.io/crates/cargo-graph) — updated fork of `cargo-dot` with additional features. Unmaintained, see `cargo-deps`
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-multi](https://crates.io/crates/cargo-multi) — runs specified cargo command on multiple crates
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-ebuild](https://crates.io/crates/cargo-ebuild) — cargo extension that can generate ebuilds using the in-tree eclasses
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-do](https://crates.io/crates/cargo-do) — run multiple cargo commands in a row
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-info](https://crates.io/crates/cargo-info) — queries crates.io for crates details from command line
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-license](https://crates.io/crates/cargo-license) — A cargo subcommand to quickly view the licenses of all dependencies.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-deps](https://crates.io/crates/cargo-deps) — build dependency graphs of Rust projects
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-deb](https://crates.io/crates/cargo-deb) — Generates binary Debian packages
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-modules](https://crates.io/crates/cargo-modules) — A cargo plugin for showing a tree-like overview of a crate's modules.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-edit](https://crates.io/crates/cargo-edit) — allows you to add and list dependencies by reading/writing to your Cargo.toml file from the command line
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-outdated](https://crates.io/crates/cargo-outdated) — displays when newer versions of Rust dependencies are available, or out of date
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-count](https://crates.io/crates/cargo-count) — lists source code counts and details about cargo projects, including unsafe statistics
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-check](https://crates.io/crates/cargo-check) — A wrapper around `cargo rustc -- -Zno-trans` which can be helpful for running a faster compile if you only need correctness checks
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-script](https://crates.io/crates/cargo-script) — lets people quickly and easily run Rust "scripts" which can make use of Cargo's package ecosystem
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-bitbake](https://crates.io/crates/cargo-bitbake) — A cargo extension that can generate BitBake recipes utilizing the classes from meta-rust
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-update](https://crates.io/crates/cargo-update) — cargo subcommand for checking and applying updates to installed executables
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-watch](https://crates.io/crates/cargo-watch) — utility for cargo to compile projects when sources change
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-benchcmp](https://crates.io/crates/cargo-benchcmp) — A utility to compare Rust micro-benchmarks
* CMake
* **<code>&nbsp;&nbsp;2372</code>** [Fleet](https://github.com/dimensionhq/fleet) [[fleet-rs](https://crates.io/crates/fleet-rs)] - The blazing fast build tool for Rust.
  * **<code>&nbsp;&nbsp;&nbsp;156</code>** [Devolutions/CMakeRust](https://github.com/Devolutions/CMakeRust) — useful for integrating a Rust library into a CMake project
  * **<code>&nbsp;&nbsp;&nbsp;106</code>** [SiegeLord/RustCMake](https://github.com/SiegeLord/RustCMake) — an example project showing usage of CMake with Rust
* Github actions
* **<code>&nbsp;13208</code>** [Nix](https://nixos.org/)
  * **<code>&nbsp;&nbsp;&nbsp;415</code>** [nix-community/fenix](https://github.com/nix-community/fenix) — Rust toolchains and rust analyzer nightly for nix [![build-badge](https://github.com/nix-community/fenix/actions/workflows/ci.yml/badge.svg)](https://github.com/nix-community/fenix/actions/workflows/ci.yml)
  * **<code>&nbsp;&nbsp;&nbsp;263</code>** [peaceiris/actions-mdbook](https://github.com/peaceiris/actions-mdbook) — GitHub Actions for mdBook
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;77</code>** [icepuma/rust-action](https://github.com/icepuma/rust-action) — rust github action

### Debugging

* GDB
  * **<code>&nbsp;&nbsp;9408</code>** [gdbgui](https://github.com/cs01/gdbgui) — Browser based frontend for gdb to debug C, C++, Rust, and go.
* LLDB
  * **<code>&nbsp;&nbsp;2034</code>** [CodeLLDB](https://marketplace.visualstudio.com/items?itemName=vadimcn.vscode-lldb) — A LLDB extension for [Visual Studio Code](https://code.visualstudio.com/).

### Deployment

* Docker
  * **<code>&nbsp;&nbsp;1453</code>** [emk/rust-musl-builder](https://github.com/emk/rust-musl-builder) — Docker images for compiling static Rust binaries using musl-libc and musl-gcc, with static versions of useful C libraries
  * **<code>&nbsp;&nbsp;1258</code>** [LukeMathWalker/cargo-chef](https://github.com/LukeMathWalker/cargo-chef) - A tool and pre-built images for caching compiling remote dependencies between Docker builds.
  * **<code>&nbsp;&nbsp;&nbsp;495</code>** [rust-cross/rust-musl-cross](https://github.com/rust-cross/rust-musl-cross) — Docker images for compiling static Rust binaries using musl-cross [![Build](https://github.com/rust-cross/rust-musl-cross/workflows/Build/badge.svg)](https://github.com/rust-cross/rust-musl-cross/actions?query=workflow%3ABuild)
  * **<code>&nbsp;&nbsp;&nbsp;375</code>** [rust-lang-nursery/docker-rust](https://github.com/rust-lang/docker-rust) — the official Rust Docker image
  * **<code>&nbsp;&nbsp;&nbsp;177</code>** [kpcyrd/mini-docker-rust](https://github.com/kpcyrd/mini-docker-rust) — An example project for very small rust docker images
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;87</code>** [liuchong/docker-rustup](https://github.com/liuchong/docker-rustup) — A multiple version (with musl tools) Rust Docker image
* Heroku
  * **<code>&nbsp;&nbsp;&nbsp;514</code>** [emk/heroku-buildpack-rust](https://github.com/emk/heroku-buildpack-rust) — A buildpack for Rust applications on Heroku
* **<code>&nbsp;&nbsp;&nbsp;333</code>** [MarcoIeni/release-plz](https://github.com/MarcoIeni/release-plz) [[release-plz](https://crates.io/crates/release-plz)] — Release Rust crates from CI, with changelog generation and semver check. [![build badge](https://github.com/MarcoIeni/release-plz/workflows/CI/badge.svg)](https://github.com/MarcoIeni/release-plz/actions)

### Embedded

[Rust Embedded](https://rust-embedded.org/) focuses on improving the end-to-end experience of using Rust in resource-constrained environments and non-traditional platforms. See [awesome-embedded-rust](https://github.com/rust-embedded/awesome-embedded-rust) for a curated, and more extended list of embedded Rust resources.

* Arduino
  * **<code>&nbsp;&nbsp;&nbsp;653</code>** [avr-rust/ruduino](https://github.com/avr-rust/ruduino) Reusable components for the Arduino Uno.
* Cross compiling
  * **<code>&nbsp;&nbsp;2408</code>** [japaric/rust-cross](https://github.com/japaric/rust-cross) — everything you need to know about cross compiling Rust programs
  * **<code>&nbsp;&nbsp;1043</code>** [japaric/xargo](https://github.com/japaric/xargo) — effortless cross compilation of Rust programs to custom bare-metal targets like ARM Cortex-M
* Espressif
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [esp-rs](https://github.com/esp-rs) home to a number of community projects enabling the use of the Rust programming language on various SoCs and modules produced by Espressif Systems.
* Firmware
  * **<code>&nbsp;&nbsp;1384</code>** [oreboot/oreboot](https://github.com/oreboot/oreboot) — oreboot is a fork of coreboot, with C removed, written in Rust
* nRF
  * **<code>&nbsp;&nbsp;&nbsp;415</code>** [nrf-rs/nrf-hal](https://github.com/nrf-rs/nrf-hal) — A Rust HAL for the nRF family of devices

### FFI

See also [Foreign Function Interface](https://doc.rust-lang.org/book/first-edition/ffi.html), [The Rust FFI Omnibus](http://jakegoulding.com/rust-ffi-omnibus/) (a collection of examples of using code written in Rust from other languages) and [FFI examples written in Rust](https://github.com/alexcrichton/rust-ffi-examples).

* C
  * **<code>&nbsp;&nbsp;1968</code>** [mozilla/cbindgen](https://github.com/mozilla/cbindgen) — generates C header files from Rust source files. Used in Gecko for WebRender
  * **<code>&nbsp;&nbsp;&nbsp;189</code>** [Sean1708/rusty-cheddar](https://github.com/Sean1708/rusty-cheddar) — generates C header files from Rust source files
* C++
  * **<code>&nbsp;&nbsp;5027</code>** [dtolnay/cxx](https://github.com/dtolnay/cxx) — Safe interop between Rust and C++ [![build badge](https://img.shields.io/badge/github-dtolnay/cxx-8da0cb?style=for-the-badge&labelColor=555555&logo=github)](https://github.com/dtolnay/cxx)
  * **<code>&nbsp;&nbsp;3668</code>** [rust-lang/rust-bindgen](https://github.com/rust-lang/rust-bindgen) — A Rust bindings generator
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [rust-cpp](https://crates.io/crates/cpp) - Embed C++ code directly in Rust. [![Build status](https://ci.appveyor.com/api/projects/status/uu76vmcrwnjqra0u/branch/master?svg=true)](https://ci.appveyor.com/project/mystor/rust-cpp/branch/master)
* Erlang
  * **<code>&nbsp;&nbsp;3892</code>** [rusterlium/rustler](https://github.com/rusterlium/rustler) — safe Rust bridge for creating Erlang NIF functions
* Java
  * **<code>&nbsp;&nbsp;&nbsp;330</code>** [drrb/java-rust-example](https://github.com/drrb/java-rust-example) — use Rust from Java
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;69</code>** [bennettanderson/rjni](https://github.com/benanders/rjni) — use Java from Rust
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [j4rs](https://crates.io/crates/j4rs) — use Java from Rust
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [jni](https://crates.io/crates/jni) — use Rust from Java
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [jni-sys](https://crates.io/crates/jni-sys) — Rust definitions corresponding to jni.h
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [rucaja](https://crates.io/crates/rucaja) — use Java from Rust
* Lua
  * **<code>&nbsp;&nbsp;&nbsp;493</code>** [tomaka/hlua](https://github.com/tomaka/hlua) — Rust library to interface with Lua
  * **<code>&nbsp;&nbsp;&nbsp;155</code>** [jcmoyer/rust-lua53](https://github.com/jcmoyer/rust-lua53) — Lua 5.3 bindings for Rust
  * **<code>&nbsp;&nbsp;&nbsp;125</code>** [lilyball/rust-lua](https://github.com/lilyball/rust-lua) — Safe Rust bindings to Lua 5.1
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;52</code>** [tickbh/td_rlua](https://github.com/tickbh/td_rlua) [[td_rlua](https://crates.io/crates/td_rlua)] — Zero-cost high-level lua 5.3 wrapper for Rust
* mruby
  * **<code>&nbsp;&nbsp;&nbsp;202</code>** [anima-engine/mrusty](https://github.com/anima-engine/mrusty) — mruby safe bindings for Rust
* Node.js
  * **<code>&nbsp;&nbsp;7466</code>** [neon-bindings/neon](https://github.com/neon-bindings/neon) — Rust bindings for writing safe and fast native Node.js modules
  * **<code>&nbsp;&nbsp;&nbsp;422</code>** [infinyon/node-bindgen](https://github.com/infinyon/node-bindgen) - Easy way to generate nodejs module using Rust
* Objective-C
  * **<code>&nbsp;&nbsp;&nbsp;363</code>** [SSheldon/rust-objc](https://github.com/SSheldon/rust-objc) — Objective-C Runtime bindings and wrapper for Rust
* PHP
  * **<code>&nbsp;&nbsp;&nbsp;208</code>** [phper-framework/phper](https://github.com/phper-framework/phper) — The framework that allows us to write PHP extensions using pure and safe Rust whenever possible
* Python
  * **<code>&nbsp;15624</code>** [RustPython](https://github.com/RustPython/RustPython) — A Python Interpreter written in Rust [![Build Status](https://github.com/RustPython/RustPython/workflows/CI/badge.svg)](https://github.com/RustPython/RustPython/actions?query=workflow%3ACI)
  * **<code>&nbsp;&nbsp;9450</code>** [PyO3/PyO3](https://github.com/PyO3/PyO3) — Rust bindings for the Python interpreter
  * **<code>&nbsp;&nbsp;1771</code>** [dgrunwald/rust-cpython](https://github.com/dgrunwald/rust-cpython) — Python bindings
  * **<code>&nbsp;&nbsp;&nbsp;774</code>** [getsentry/milksnake](https://github.com/getsentry/milksnake) — extension for python setuptools that allows you to distribute dynamic linked libraries in Python wheels in the most portable way imaginable.
* Ruby
  * **<code>&nbsp;&nbsp;&nbsp;821</code>** [d-unseductable/ruru](https://github.com/d-unseductable/ruru) — native Ruby extensions written in Rust
  * **<code>&nbsp;&nbsp;&nbsp;798</code>** [danielpclark/rutie](https://github.com/danielpclark/rutie) — native Ruby extensions written in Rust and vice versa
* Web Assembly
  * **<code>&nbsp;&nbsp;6725</code>** [rustwasm/wasm-bindgen](https://github.com/rustwasm/wasm-bindgen) — A project for facilitating high-level interactions between wasm modules and JS.
  * **<code>&nbsp;&nbsp;5456</code>** [rustwasm/wasm-pack](https://github.com/rustwasm/wasm-pack) — :package: :sparkles: pack up the wasm and publish it to npm!
  * **<code>&nbsp;&nbsp;&nbsp;369</code>** [rhysd/wain](https://github.com/rhysd/wain) - wain: WebAssembly INterpreter from scratch in Safe Rust with zero dependency [![build badge](https://github.com/rhysd/wain/workflows/CI/badge.svg?branch=master&event=push)](https://github.com/rhysd/wain/actions?query=workflow%3ACI+branch%3Amaster+event%3Apush)

### Formatters

* **<code>&nbsp;&nbsp;5406</code>** [rustfmt](https://github.com/rust-lang/rustfmt) — Rust code formatter maintained by the Rust team and included in cargo
* **<code>&nbsp;&nbsp;2295</code>** [dprint](https://github.com/dprint/dprint) — A pluggable and configurable code formatting platform [![build badge](https://github.com/dprint/dprint/workflows/CI/badge.svg)](https://github.com/dprint/dprint/actions?query=workflow%3ACI)
* **<code>&nbsp;&nbsp;&nbsp;136</code>** [Prettier Rust](https://github.com/jinxdash/prettier-plugin-rust) — An opinionated Rust code formatter that autofixes bad syntax ([Prettier](https://prettier.io/) community plugin)

### IDEs

See also [Are we (I)DE yet?](https://areweideyet.com/) and [Rust Tools](https://www.rust-lang.org/tools).

  * **<code>&nbsp;27826</code>** [lapce](https://github.com/lapce/lapce) — Lightning-fast and Powerful Code Editor written in Rust. [![build badge](https://github.com/lapce/lapce/actions/workflows/release.yml/badge.svg)](https://github.com/lapce/lapce/actions/workflows/release.yml)
  * **<code>&nbsp;&nbsp;9058</code>** [Kakoune](http://kakoune.org/)
    * **<code>&nbsp;&nbsp;4501</code>** [intellij-rust/intellij-rust](https://github.com/intellij-rust/intellij-rust) —
    * **<code>&nbsp;&nbsp;3627</code>** [rust.vim](https://github.com/rust-lang/rust.vim) — provides file detection, syntax highlighting, formatting, Syntastic integration, and more.
    * **<code>&nbsp;&nbsp;3526</code>** [autozimu/LanguageClient-neovim](https://github.com/autozimu/LanguageClient-neovim) — [LSP](https://microsoft.github.io/language-server-protocol/) client. Implemented in Rust and supports rls out of the box.
    * **<code>&nbsp;&nbsp;2013</code>** [rust-tools.nvim](https://github.com/simrat39/rust-tools.nvim) - Tools for better development in rust using neovim's builtin lsp
    * **<code>&nbsp;&nbsp;1009</code>** [rust-mode](https://github.com/rust-lang/rust-mode) — Rust Major Mode
    * **<code>&nbsp;&nbsp;&nbsp;742</code>** [rust-lang/rust-enhanced](https://github.com/rust-lang/rust-enhanced) — official Rust package
    * **<code>&nbsp;&nbsp;&nbsp;669</code>** [rustic](https://github.com/brotzeit/rustic) - Rust development environment for Emacs [![build badge](https://github.com/brotzeit/rustic/workflows/CI/badge.svg)](https://github.com/brotzeit/rustic/actions?query=workflow%3ACI)
    * **<code>&nbsp;&nbsp;&nbsp;628</code>** [vim-racer](https://github.com/racer-rust/vim-racer) — allows vim to use [Racer](https://github.com/racer-rust/racer) for Rust code completion and navigation.
    * **<code>&nbsp;&nbsp;&nbsp;587</code>** [crates.nvim](https://github.com/Saecki/crates.nvim) - plugin that helps to managing crates.io dependencies.
    * **<code>&nbsp;&nbsp;&nbsp;537</code>** [kak-lsp/kak-lsp](https://github.com/kak-lsp/kak-lsp/) — [LSP](https://microsoft.github.io/language-server-protocol/) client. Implemented in Rust and supports rls out of the box.
    * **<code>&nbsp;&nbsp;&nbsp;395</code>** [emacs-racer](https://github.com/racer-rust/emacs-racer) — Autocompletion (see also [company](https://company-mode.github.io) and [auto-complete](https://github.com/auto-complete/auto-complete))
    * **<code>&nbsp;&nbsp;&nbsp;251</code>** [rust-lang/atom-ide-rust](https://github.com/rust-lang/atom-ide-rust) — Rust IDE support for Atom, powered by the Rust Language Server (RLS)
    * **<code>&nbsp;&nbsp;&nbsp;206</code>** [Eclipse Corrosion](https://github.com/eclipse-corrosion/corrosion)
  * **<code>&nbsp;&nbsp;&nbsp;172</code>** [Ride](https://github.com/madeso/ride) —
    * **<code>&nbsp;&nbsp;&nbsp;115</code>** [flycheck-rust](https://github.com/flycheck/flycheck-rust) — Rust support for [Flycheck](https://github.com/flycheck/flycheck)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Emacs](https://www.gnu.org/software/emacs/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Sublime Text](https://www.sublimetext.com/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Vim](https://vim.sourceforge.io/) — the ubiquitous text editor
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [IntelliJ](https://www.jetbrains.com/idea/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Eclipse](https://www.eclipse.org/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [gnome-builder](https://wiki.gnome.org/Apps/Builder) native support for rust and cargo since Version 3.22.2
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [gitpod.io](https://gitpod.io) — Online IDE with full Rust support based on Rust Language Server
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Atom](https://github.blog/2022-06-08-sunsetting-atom/)
  * Visual Studio
    * **<code>&nbsp;&nbsp;2034</code>** [CodeLLDB](https://marketplace.visualstudio.com/items?itemName=vadimcn.vscode-lldb) — A LLDB extension
    * **<code>&nbsp;&nbsp;1395</code>** [rust-lang/rls-vscode](https://marketplace.visualstudio.com/items?itemName=rust-lang.rust) — Rust support for Visual Studio Code (supports both RLS and rust-analyzer)
    * **<code>&nbsp;&nbsp;&nbsp;700</code>** [PistonDevelopers/VisualRust](https://github.com/PistonDevelopers/VisualRust) — A Visual Studio extension for Rust [![Build status](https://ci.appveyor.com/api/projects/status/5nw5no10jj0y4p3f?svg=true)](https://ci.appveyor.com/project/vosen/visualrust)
    * **<code>&nbsp;&nbsp;&nbsp;203</code>** [crates](https://github.com/serayuzgur/crates) — crates is an extension for crates.io dependencies. [![build badge](https://img.shields.io/vscode-marketplace/v/serayuzgur.crates.svg)](https://github.com/serayuzgur/crates)
    * **<code>&nbsp;&nbsp;&nbsp;109</code>** [dgriffen/rls-vs2017](https://github.com/ZoeyR/rls-vs2017) — Rust support for Visual Studio 2017 Preview [![build badge](https://ci.appveyor.com/api/projects/status/d2lxlincwninhsng?svg=true)](https://ci.appveyor.com/project/dgriffen/rls-vs2017)
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;25</code>** [Prettier - Code formatter (Rust)](https://marketplace.visualstudio.com/items?itemName=jinxdash.prettier-rust) — Opinionated Rust code formatter that autofixes bad syntax ([Prettier](https://prettier.io/) community plugin)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Visual Studio Code](https://code.visualstudio.com/)
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Better TOML](https://marketplace.visualstudio.com/items?itemName=bungcip.better-toml) - TOML support in vscode
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [rust-analyzer](https://marketplace.visualstudio.com/items?itemName=rust-lang.rust-analyzer) — An alternative rust language server to the RLS

### Profiling

* **<code>&nbsp;&nbsp;3707</code>** [Bytehound](https://github.com/koute/bytehound) — A memory profiler for Linux
* **<code>&nbsp;&nbsp;3693</code>** [bheisler/criterion.rs](https://github.com/bheisler/criterion.rs) — Statistics-driven benchmarking library for Rust
* **<code>&nbsp;&nbsp;&nbsp;162</code>** [Bencher](https://github.com/bencherdev/bencher) - A suite of continuous benchmarking tools designed to catch performance regressions in CI
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;77</code>** [ellisonch/rust-stopwatch](https://github.com/ellisonch/rust-stopwatch) — A stopwatch library
* FlameGraphs
* **<code>&nbsp;17397</code>** [sharkdp/hyperfine](https://github.com/sharkdp/hyperfine) — A command-line benchmarking tool
  * **<code>&nbsp;&nbsp;&nbsp;667</code>** [llogiq/flame](https://github.com/llogiq/flame) —
  * **<code>&nbsp;&nbsp;&nbsp;127</code>** [mrhooray/torch](https://github.com/mrhooray/torch) — generates FlameGraphs based on DWARF Debug Info

### Services

* **<code>&nbsp;&nbsp;&nbsp;394</code>** [deps.rs](https://github.com/deps-rs/deps.rs) — Detect outdated or insecure dependencies
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [docs.rs](https://docs.rs) — Automatic documentation generation of crates

### Static analysis

[[assert](https://crates.io/keywords/assert), [static](https://crates.io/keywords/static)]

* **<code>&nbsp;&nbsp;&nbsp;894</code>** [facebookexperimental/MIRAI](https://github.com/facebookexperimental/mirai) — an abstract interpreter operating on Rust's mid-level intermediate representation (MIR) [![Continuous Integration](https://github.com/facebookexperimental/mirai/actions/workflows/rust.yml/badge.svg)](https://github.com/facebookexperimental/mirai/actions/workflows/rust.yml)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [static_assertions](https://crates.io/crates/static_assertions) — Compile-time assertions to ensure that invariants are met

### Testing

[[test](https://crates.io/keywords/test), [testing](https://crates.io/keywords/testing)]

* Code Coverage
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [tarpaulin](https://crates.io/crates/cargo-tarpaulin) — A code coverage tool designed for Rust
* Continuous Integration
  * **<code>&nbsp;&nbsp;1213</code>** [trust](https://github.com/japaric/trust) — A Travis CI and AppVeyor template to test your Rust crate on 5 architectures and publish binary releases of it for Linux, macOS and Windows
* Frameworks and Runners
  * **<code>&nbsp;&nbsp;&nbsp;815</code>** [rstest](https://crates.io/crates/rstest) — Fixture-based test framework for Rust [![Build Status](https://github.com/la10736/rstest/workflows/Test/badge.svg?branch=master)](https://github.com/la10736/rstest/actions)
  * **<code>&nbsp;&nbsp;&nbsp;469</code>** [cucumber](https://crates.io/crates/cucumber) [![Latest Version](https://img.shields.io/crates/v/cucumber.svg)](https://crates.io/crates/cucumber) — An implementation of the Cucumber testing framework for Rust. Fully native, no external test runners or dependencies. [![Build Status](https://github.com/cucumber-rs/cucumber/workflows/CI/badge.svg?branch=master)](https://github.com/cucumber-rs/cucumber)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;51</code>** [AlKass/polish](https://github.com/AlKass/polish) — Mini Testing/Test-Driven Framework [![Crates Package Status](https://img.shields.io/crates/v/polish.svg)](https://crates.io/crates/polish)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;50</code>** [d-e-s-o/test-log](https://github.com/d-e-s-o/test-log) [[test-log](https://crates.io/crates/test-log)] — A replacement of the `#[test]` attribute that initializes logging and/or tracing infrastructure before running tests. [![GitHub Workflow Status](https://github.com/d-e-s-o/test-log/actions/workflows/test.yml/badge.svg?branch=main)](https://github.com/d-e-s-o/test-log/actions/workflows/test.yml)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;44</code>** [demonstrate](https://crates.io/crates/demonstrate) — Declarative Testing Framework [![Build Status](https://github.com/aubaugh/demonstrate/workflows/Continuous%20Integration/badge.svg?branch=master)](https://github.com/aubaugh/demonstrate)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-dinghy](https://crates.io/crates/cargo-dinghy/) - A cargo extension to simplify running library tests and benches on smartphones and other small processor devices.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [speculate](https://crates.io/crates/speculate) — An RSpec inspired minimal testing framework for Rust
* Mocking and Test Data
  * **<code>&nbsp;&nbsp;1216</code>** [synth](https://github.com/shuttle-hq/synth/) — Generate database data declaratively. [![build](https://github.com/shuttle-hq/synth/actions/workflows/synth-test.yml/badge.svg)](https://github.com/shuttle-hq/synth)
  * **<code>&nbsp;&nbsp;1189</code>** [asomers/mockall](https://github.com/asomers/mockall) [[mockall](https://crates.io/crates/mockall)] — A powerful mock object library for Rust. [![Cirrus Build Status](https://api.cirrus-ci.com/github/asomers/mockall.svg)](https://cirrus-ci.com/github/asomers/mockall)
  * **<code>&nbsp;&nbsp;&nbsp;696</code>** [fake-rs](https://github.com/cksac/fake-rs) —  A library for generating fake data
  * **<code>&nbsp;&nbsp;&nbsp;377</code>** [httpmock](https://github.com/alexliesenfeld/httpmock) — HTTP mocking [![build badge](https://dev.azure.com/alexliesenfeld/httpmock/_apis/build/status/alexliesenfeld.httpmock?branchName=master)](https://dev.azure.com/alexliesenfeld/httpmock/_build/latest?definitionId=2&branchName=master)
  * **<code>&nbsp;&nbsp;&nbsp;362</code>** [nrxus/faux](https://github.com/nrxus/faux/) [![Latest Version](https://img.shields.io/crates/v/faux.svg)](https://crates.io/crates/faux) — A library to create mocks out of structs. ![build](https://github.com/nrxus/faux/workflows/test/badge.svg?branch=master)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;27</code>** [goldenfile](https://github.com/calder/rust-goldenfile) [[goldenfile](https://crates.io/crates/goldenfile)] - A library providing a simple API for goldenfile testing.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [mockiato](https://crates.io/crates/mockiato) — A strict, yet friendly mocking library for Rust 2018
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [mockito](https://crates.io/crates/mockito) — HTTP mocking
* Mutation Testing
  * **<code>&nbsp;&nbsp;&nbsp;611</code>** [mutagen](https://github.com/llogiq/mutagen) [[mutagen](https://crates.io/crates/mutagen)] — A source-level mutation testing framework (nightly only)
  * **<code>&nbsp;&nbsp;&nbsp;272</code>** [cargo-mutants](https://github.com/sourcefrog/cargo-mutants) [[cargo-mutants](https://crates.io/crates/cargo-mutants)] - Finds inadequately tested code by injecting mutations, no source changes required. [![build badge](https://github.com/sourcefrog/cargo-mutants/actions/workflows/tests.yml/badge.svg?branch=main&event=push)](https://github.com/sourcefrog/cargo-mutants/actions/workflows/tests.yml?query=branch%3Amain)
* Property Testing and Fuzzing
  * **<code>&nbsp;&nbsp;1464</code>** [rust-fuzz/afl.rs](https://github.com/rust-fuzz/afl.rs) — A Rust fuzzer, using [AFL](https://lcamtuf.coredump.cx/afl/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [proptest](https://crates.io/crates/proptest) — property testing framework inspired by the [Hypothesis](https://hypothesis.works/) framework for Python
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [quickcheck](https://crates.io/crates/quickcheck) — A Rust implementation of [QuickCheck](https://wiki.haskell.org/Introduction_to_QuickCheck1)

### Transpiling

* **<code>&nbsp;&nbsp;3422</code>** [immunant/c2rust](https://github.com/immunant/c2rust) — C to Rust translator and cross checker built atop Clang/LLVM.
* **<code>&nbsp;&nbsp;2613</code>** [BayesWitnesses/m2cgen](https://github.com/BayesWitnesses/m2cgen) — A CLI tool to transpile trained classic machine learning models into a native Rust code with zero dependencies. [![GitHub Actions Status](https://github.com/BayesWitnesses/m2cgen/workflows/GitHub%20Actions/badge.svg?branch=master)](https://github.com/BayesWitnesses/m2cgen/actions)
* **<code>&nbsp;&nbsp;2134</code>** [jameysharp/corrode](https://github.com/jameysharp/corrode) — A C to Rust translator written in Haskell.

## Libraries

* **<code>&nbsp;&nbsp;&nbsp;177</code>** [perf-monitor-rs](https://github.com/larksuite/perf-monitor-rs) — A toolkit designed to be a foundation for applications to monitor their performance. [![crates.io](https://img.shields.io/crates/v/perf_monitor.svg)](https://crates.io/crates/perf_monitor)

### Artificial Intelligence

#### Genetic algorithms

* **<code>&nbsp;&nbsp;&nbsp;150</code>** [Martin1887/oxigen](https://github.com/Martin1887/oxigen) — Fast, parallel, extensible and adaptable genetic algorithm library. A example using this library solves the N Queens problem for N = 255 in only few seconds and using less than 1 MB of RAM.
* **<code>&nbsp;&nbsp;&nbsp;142</code>** [innoave/genevo](https://github.com/innoave/genevo) — Execute genetic algorithm (GA) simulations in a customizable and extensible way.
* **<code>&nbsp;&nbsp;&nbsp;128</code>** [pkalivas/radiate](https://github.com/pkalivas/radiate) — A customizable parallel genetic programming engine capable of evolving solutions for supervised, unsupervised, and reinforcement learning problems. Comes with complete and customizable implementation of NEAT and Evtree.![Crates.io](https://img.shields.io/crates/v/radiate)
* **<code>&nbsp;&nbsp;&nbsp;107</code>** [willi-kappler/darwin-rs](https://github.com/willi-kappler/darwin-rs) — Evolutionary algorithms with Rust
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;74</code>** [m-decoster/RsGenetic](https://github.com/m-decoster/RsGenetic) — Genetic Algorithm library in Rust. In maintenance mode.

#### Machine learning

See [[Machine learning](https://crates.io/keywords/machine-learning)]

See also [About Rust’s Machine Learning Community](https://medium.com/@autumn_eng/about-rust-s-machine-learning-community-4cda5ec8a790#.hvkp56j3f) and [Are we learning yet?](https://www.arewelearningyet.com).

* **<code>&nbsp;&nbsp;8805</code>** [huggingface/candle](https://github.com/huggingface/candle) [[candle-core](https://crates.io/crates/candle-core)]- a minimalist ML framework with a focus on easiness of use and on performance (including GPU support)
* **<code>&nbsp;&nbsp;7616</code>** [huggingface/tokenizers](https://github.com/huggingface/tokenizers) - Hugging Face's tokenizers for modern NLP pipelines written in Rust (original implementation) with bindings for Python. [![Build Status](https://github.com/huggingface/tokenizers/workflows/Rust/badge.svg?branch=master)](https://github.com/huggingface/tokenizers/actions)
* **<code>&nbsp;&nbsp;5524</code>** [autumnai/leaf](https://github.com/autumnai/leaf) — Open Machine Intelligence framework.. Abandoned project. The most updated fork is [spearow/juice]( https://github.com/spearow/juice).
* **<code>&nbsp;&nbsp;4674</code>** [tensorflow/rust](https://github.com/tensorflow/rust) — Rust language bindings for TensorFlow.
* **<code>&nbsp;&nbsp;3271</code>** [LaurentMazare/tch-rs](https://github.com/LaurentMazare/tch-rs) — Rust language bindings for PyTorch.
* **<code>&nbsp;&nbsp;2931</code>** [rust-ml/linfa](https://github.com/rust-ml/linfa) — Machine learning framework.
* **<code>&nbsp;&nbsp;1347</code>** [coreylowman/dfdx](https://github.com/coreylowman/dfdx) — CUDA accelearted machine learning framework that leverages many of Rust's unique features. ![Crates.io](https://img.shields.io/crates/v/dfdx)
* **<code>&nbsp;&nbsp;&nbsp;598</code>** [maciejkula/rustlearn](https://github.com/maciejkula/rustlearn) — Machine learning crate for Rust. [![Circle CI](https://circleci.com/gh/maciejkula/rustlearn.svg?style=svg)](https://app.circleci.com/pipelines/github/maciejkula/rustlearn)
* **<code>&nbsp;&nbsp;&nbsp;576</code>** [smartcorelib/smartcore](https://github.com/smartcorelib/smartcore) — Machine Learning Library In Rust [![Build Status](https://img.shields.io/circleci/build/github/smartcorelib/smartcore)](https://smartcorelib.org/)

#### OpenAI

* **<code>&nbsp;&nbsp;&nbsp;607</code>** [64bit/async-openai](https://github.com/64bit/async-openai) [[async-openai](https://crates.io/crates/async-openai)] — Ergonomic Rust bindings for OpenAI API based on OpenAPI spec.
* **<code>&nbsp;&nbsp;&nbsp;139</code>** [zurawiki/tiktoken-rs](https://github.com/zurawiki/tiktoken-rs) [[tiktoken-rs](https://crates.io/crates/tiktoken-rs)] — Rust library for tokenizing text with OpenAI models using tiktoken. [![CI](https://github.com/zurawiki/tiktoken-rs/actions/workflows/ci.yml/badge.svg)](https://github.com/zurawiki/tiktoken-rs/actions/workflows/ci.yml)

### Astronomy

[[astronomy](https://crates.io/keywords/astronomy)]

* **<code>&nbsp;&nbsp;&nbsp;228</code>** [saurvs/astro-rust](https://github.com/saurvs/astro-rust) — astronomy for Rust
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;69</code>** [cds-astro/aladin-lite](https://github.com/cds-astro/aladin-lite) - Web application for visualizing spatial and planetary image surveys in different projections
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;43</code>** [flosse/rust-sun](https://github.com/flosse/rust-sun) [[sun](https://crates.io/crates/sun)] — A rust port of the JS library suncalc
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [fitsio](https://crates.io/crates/fitsio) — fits interface library wrapping cfitsio

### Asynchronous

* **<code>&nbsp;&nbsp;5752</code>** [mio](https://github.com/tokio-rs/mio) — MIO is a lightweight IO library for Rust with a focus on adding as little overhead as possible over the OS abstractions
* **<code>&nbsp;&nbsp;4984</code>** [rust-lang/futures-rs](https://github.com/rust-lang/futures-rs) — Zero-cost futures in Rust
* **<code>&nbsp;&nbsp;3705</code>** [async-std](https://async.rs/) [[async-std](https://crates.io/crates/async-std)] - Async version of the Rust standard library [![CI](https://github.com/async-rs/async-std/actions/workflows/ci.yml/badge.svg?branch=master)](https://github.com/async-rs/async-std/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;1473</code>** [Xudong-Huang/may](https://github.com/Xudong-Huang/may) — rust stackful coroutine library
* **<code>&nbsp;&nbsp;&nbsp;455</code>** [zonyitoo/coio-rs](https://github.com/zonyitoo/coio-rs) — A coroutine I/O library with a working-stealing scheduler
* **<code>&nbsp;&nbsp;&nbsp;142</code>** [dpc/mioco](https://github.com/dpc/mioco) — Scalable, coroutine-based, asynchronous IO handling library
* **<code>&nbsp;&nbsp;&nbsp;108</code>** [TeaEntityLab/fpRust](https://github.com/TeaEntityLab/fpRust) — Monad/MonadIO, Handler, Coroutine/doNotation, Functional Programming features for Rust

### Audio and Music

[[audio](https://crates.io/keywords/audio)]

  * **<code>&nbsp;&nbsp;2103</code>** [RustAudio/cpal](https://github.com/RustAudio/cpal) - Low-level cross-platform audio I/O library in pure Rust. [![Actions Status](https://github.com/RustAudio/cpal/workflows/cpal/badge.svg?branch=master)](https://github.com/RustAudio/cpal/actions)
* **<code>&nbsp;&nbsp;1737</code>** [pdeljanov/Symphonia](https://github.com/pdeljanov/Symphonia) — A pure Rust audio decoding and media demuxing library supporting AAC, FLAC, MP3, MP4, OGG, Vorbis, and WAV.
  * **<code>&nbsp;&nbsp;1401</code>** [RustAudio/rodio](https://github.com/RustAudio/rodio) — A Rust audio playback library
* **<code>&nbsp;&nbsp;&nbsp;588</code>** [ozankasikci/rust-music-theory](https://github.com/ozankasikci/rust-music-theory) — A Rust music theory library
  * **<code>&nbsp;&nbsp;&nbsp;345</code>** [RustAudio/rust-portaudio](https://github.com/RustAudio/rust-portaudio) — PortAudio bindings
* **<code>&nbsp;&nbsp;&nbsp;123</code>** [Serial-ATA/lofty-rs](https://github.com/Serial-ATA/lofty-rs) [[lofty](https://crates.io/crates/lofty)] — A library for reading and editing the metadata of various audio formats [![build badge](https://github.com/Serial-ATA/lofty-rs/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/Serial-ATA/lofty-rs/actions)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;85</code>** [jhasse/ears](https://github.com/jhasse/ears) — A simple library to play Sounds and Musics, on top of OpenAL and libsndfile
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;73</code>** [musitdev/portmidi-rs](https://github.com/musitdev/portmidi-rs) — [PortMidi](https://portmedia.sourceforge.net/portmidi/) bindings
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;10</code>** [insomnimus/nodi](https://github.com/insomnimus/nodi) [[nodi](https://crates.io/crates/nodi)] — A library for playback and abstraction of MIDI files. [![build badge](https://github.com/insomnimus/nodi/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/insomnimus/nodi/actions)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [hound](https://crates.io/crates/hound) — A WAV encoding and decoding library
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [RustAudio](https://github.com/RustAudio)

### Authentication

* **<code>&nbsp;&nbsp;1347</code>** [Keats/jsonwebtoken](https://github.com/Keats/jsonwebtoken) — [JSON Web Token](https://en.wikipedia.org/wiki/JSON_Web_Token) lib in rust
* **<code>&nbsp;&nbsp;&nbsp;732</code>** [oauth2](https://github.com/ramosbugs/oauth2-rs) — Extensible, strongly-typed Rust OAuth2 client library
* **<code>&nbsp;&nbsp;&nbsp;561</code>** [oxide-auth](https://github.com/HeroicKatora/oxide-auth) — A OAuth2 server library, for use in combination with actix or other frontends, featuring a set of configurable and pluggable backends [![Build Status](https://api.cirrus-ci.com/github/HeroicKatora/oxide-auth.svg?branch=master)](https://cirrus-ci.com/github/HeroicKatora/oxide-auth)
* **<code>&nbsp;&nbsp;&nbsp;195</code>** [yup-oauth2](https://github.com/dermesser/yup-oauth2) — An oauth2 client implementation providing the Device, Installed and Service Account flows
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;99</code>** [constantoine/totp-rs](https://github.com/constantoine/totp-rs) [[totp-rs](https://crates.io/crates/totp-rs)] — 2fa library to generate and verify TOTP-based tokens ![Build Status](https://github.com/constantoine/totp-rs/workflows/Rust/badge.svg)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;67</code>** [sgrust01/jwtvault](https://github.com/sgrust01/jwtvault) — Async library to manage and orchestrate JWT workflow

### Automotive

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;89</code>** [mbr/socketcan](https://github.com/socketcan-rs/socketcan-rs) [[socketcan](https://crates.io/crates/socketcan)] — Linux SocketCAN library
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;50</code>** [marcelbuesing/can-dbc](https://github.com/marcelbuesing/can-dbc) [[can-dbc](https://crates.io/crates/can-dbc)] — A parser for the DBC format
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;33</code>** [oefd/tokio-socketcan](https://github.com/oefd/tokio-socketcan) [[tokio-socketcan](https://crates.io/crates/tokio-socketcan)] — Linux SocketCAN support for tokio based on the socketcan crate
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;14</code>** [Sensirion/lin-bus](https://github.com/Sensirion/lin-bus-rs) [[lin-bus](https://crates.io/crates/lin-bus)] — LIN bus driver traits and protocol implementation [![build badge](https://circleci.com/gh/Sensirion/lin-bus-rs.svg?style=svg)](https://app.circleci.com/pipelines/github/Sensirion/lin-bus-rs)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6</code>** [marcelbuesing/tokio-socketcan-bcm](https://github.com/marcelbuesing/tokio-socketcan-bcm) [[tokio-socketcan-bcm](https://crates.io/crates/tokio-socketcan-bcm)] — Linux SocketCAN BCM support for tokio

### Bioinformatics

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Rust-Bio](https://github.com/rust-bio) — bioinformatics libraries in Rust.

### Caching

* **<code>&nbsp;&nbsp;4593</code>** [mozilla/sccache](https://github.com/mozilla/sccache/) - Shared Compilation Cache, great for Rust compilation
* **<code>&nbsp;&nbsp;1200</code>** [jaemk/cached](https://github.com/jaemk/cached) — Simple function caching/memoization
* **<code>&nbsp;&nbsp;&nbsp;995</code>** [moka-rs/moka](https://github.com/moka-rs/moka) - A high performance concurrent caching library for Rust inspired by the Caffeine library for Java [![build badge](https://github.com/moka-rs/moka/workflows/CI/badge.svg)](https://github.com/moka-rs/moka/actions/workflows/CI.yml)
* **<code>&nbsp;&nbsp;&nbsp;363</code>** [al8n/stretto](https://github.com/al8n/stretto) - A high performance thread-safe memory-bound Rust cache [![build badge](https://github.com/al8n/stretto/actions/workflows/ci.yml/badge.svg)](https://github.com/al8n/stretto/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;349</code>** [zkat/cacache-rs](https://github.com/zkat/cacache-rs) - A high-performance, concurrent, content-addressable disk cache, optimized for async APIs [![build badge](https://github.com/zkat/cacache-rs/workflows/CI/badge.svg)](https://github.com/zkat/cacache-rs/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;116</code>** [aisk/rust-memcache](https://github.com/aisk/rust-memcache) — Memcached client library
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;40</code>** [06chaynes/http-cache](https://github.com/06chaynes/http-cache) [[http-cache](https://crates.io/crates/http-cache)] - A caching middleware that follows HTTP caching rules [![build badge](https://github.com/06chaynes/http-cache/workflows/http-cache/badge.svg)](https://github.com/06chaynes/http-cache/actions/workflows/http-cache.yml)

### Cloud

* AWS [[aws](https://crates.io/keywords/aws)]
  * **<code>&nbsp;&nbsp;2917</code>** [awslabs/aws-lambda-rust-runtime](https://github.com/awslabs/aws-lambda-rust-runtime) [[lambda_runtime](https://crates.io/crates/lambda_runtime)] — A Rust runtime for AWS Lambda [![build badge](https://github.com/awslabs/aws-lambda-rust-runtime/workflows/Rust/badge.svg)](https://github.com/awslabs/aws-lambda-rust-runtime/actions)
  * **<code>&nbsp;&nbsp;2667</code>** [rusoto/rusoto](https://github.com/rusoto/rusoto) —
  * **<code>&nbsp;&nbsp;2424</code>** [awslabs/aws-sdk-rust](https://github.com/awslabs/aws-sdk-rust) - The new AWS SDK for Rust
* Load Balancer
  * **<code>&nbsp;&nbsp;&nbsp;319</code>** [Convey](https://github.com/bparli/convey) - Layer 4 Load Balancer with dynamic configuration loading.
* Multi Cloud
  * **<code>&nbsp;&nbsp;2080</code>** [Qovery/engine](https://github.com/Qovery/engine) - Abstraction layer library that turns easy application deployment on Cloud providers in just a few minutes

### Command-line

* Argument parsing
  * **<code>&nbsp;12025</code>** [clap-rs](https://github.com/clap-rs/clap) [[clap](https://crates.io/crates/clap)] — A simple to use, full featured command-line argument parser
  * **<code>&nbsp;&nbsp;2630</code>** [TeXitoi/structopt](https://github.com/TeXitoi/structopt) [[structopt](https://crates.io/crates/structopt)] — parse command line argument by defining a struct
  * **<code>&nbsp;&nbsp;1444</code>** [google/argh](https://github.com/google/argh) [[argh](https://crates.io/crates/argh)] — An opinionated Derive-based argument parser optimized for code size [![build badge](https://github.com/google/argh/workflows/Argh/badge.svg?branch=master)](https://github.com/google/argh/actions)
  * **<code>&nbsp;&nbsp;&nbsp;752</code>** [docopt/docopt.rs](https://github.com/docopt/docopt.rs) [[docopt](https://crates.io/crates/docopt)] — A Rust implementation of [DocOpt](http://docopt.org)
  * **<code>&nbsp;&nbsp;&nbsp;544</code>** [killercup/quicli](https://github.com/killercup/quicli) [[quicli](https://crates.io/crates/quicli)] — quickly build cool CLI apps in Rust
  * **<code>&nbsp;&nbsp;&nbsp;238</code>** [ksk001100/seahorse](https://github.com/ksk001100/seahorse) [[seahorse](https://crates.io/crates/seahorse)] — A minimal CLI framework written in Rust [![Build status](https://github.com/ksk001100/seahorse/workflows/CI/badge.svg?branch=master)](https://github.com/ksk001100/seahorse/actions)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5</code>** [cliparser](https://crates.io/crates/cliparser) — Simple command line parser. [![build badge](https://github.com/sagiegurari/cliparser/workflows/CI/badge.svg?branch=master)](https://github.com/sagiegurari/cliparser/actions)
* Data visualization
  * **<code>&nbsp;&nbsp;1583</code>** [zhiburt/tabled](https://github.com/zhiburt/tabled) [[tabled](https://crates.io/crates/tabled)] — An easy to use library for pretty print tables of Rust structs and enums. [![Build Status](https://github.com/zhiburt/tabled/actions/workflows/ci.yml/badge.svg)](https://github.com/zhiburt/tabled/actions)
  * **<code>&nbsp;&nbsp;&nbsp;766</code>** [nukesor/comfy-table](https://github.com/nukesor/comfy-table) [[comfy-table](https://crates.io/crates/comfy-table)] — Beautiful dynamic tables for your cli tools. [![Build status](https://github.com/Nukesor/comfy-table/workflows/Tests/badge.svg?branch=master)](https://github.com/nukesor/comfy-table/actions)
* Human-centered design
  * **<code>&nbsp;&nbsp;1321</code>** [rust-cli/human-panic](https://github.com/rust-cli/human-panic) [[human-panic](https://crates.io/crates/human-panic)] — panic messages for humans
* Line editor
  * **<code>&nbsp;&nbsp;1333</code>** [kkawakam/rustyline](https://github.com/kkawakam/rustyline) [[rustyline](https://crates.io/crates/rustyline)] — readline implementation in Rust
  * **<code>&nbsp;&nbsp;&nbsp;178</code>** [murarth/linefeed](https://github.com/murarth/linefeed) [[linefeed](https://crates.io/crates/linefeed)] — Configurable, extensible, interactive line reader
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;72</code>** [MovingtoMars/liner](https://github.com/MovingtoMars/liner) [[liner](https://crates.io/crates/liner)] — A library offering readline-like functionality
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;25</code>** [srijs/rust-copperline](https://github.com/srijs/rust-copperline) [[copperline](https://crates.io/crates/copperline)] — pure-Rust command line editing library
* Other
  * **<code>&nbsp;&nbsp;&nbsp;196</code>** [mgrachev/update-informer](https://github.com/mgrachev/update-informer) [[update-informer](https://crates.io/crates/update-informer)] — Update informer for CLI applications. It checks for a new version on Crates.io and GitHub [![build badge](https://github.com/mgrachev/update-informer/workflows/CI/badge.svg)](https://github.com/mgrachev/update-informer/actions)
* Pipeline
  * **<code>&nbsp;&nbsp;&nbsp;721</code>** [oconnor663/duct.rs](https://github.com/oconnor663/duct.rs) [[duct](https://crates.io/crates/duct)] — A builder for subprocess pipelines and IO redirection
  * **<code>&nbsp;&nbsp;&nbsp;393</code>** [hniksic/rust-subprocess](https://github.com/hniksic/rust-subprocess) [[subprocess](https://crates.io/crates/subprocess)] — facilities for interaction with external pipelines
  * **<code>&nbsp;&nbsp;&nbsp;239</code>** [rust-cli/rexpect](https://github.com/rust-cli/rexpect) [[rexpect](https://crates.io/crates/rexpect)] — automate interactive applications such as ssh, ftp, passwd, etc [![CI](https://github.com/rust-cli/rexpect/actions/workflows/ci.yml/badge.svg)](https://github.com/rust-cli/rexpect/actions/workflows/ci.yml)
  * **<code>&nbsp;&nbsp;&nbsp;145</code>** [zhiburt/expectrl](https://github.com/zhiburt/expectrl) [[expectrl](https://crates.io/crates/expectrl)] — A library for controlling interactive programs in a pseudo-terminal [![build badge](https://github.com/zhiburt/expectrl/actions/workflows/ci.yml/badge.svg)](https://github.com/zhiburt/expectrl/actions/workflows/ci.yml)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [imp/pager-rs](https://gitlab.com/imp/pager-rs) [[pager](https://crates.io/crates/pager)] — pipe your output through an external pager
* Progress
  * **<code>&nbsp;&nbsp;3754</code>** [console-rs/indicatif](https://github.com/console-rs/indicatif) [[indicatif](https://crates.io/crates/indicatif)] — indicate progress to users
  * **<code>&nbsp;&nbsp;&nbsp;544</code>** [a8m/pb](https://github.com/a8m/pb) [[pbr](https://crates.io/crates/pbr)] — console progress bar for Rust
  * **<code>&nbsp;&nbsp;&nbsp;477</code>** [FGRibreau/spinners](https://github.com/FGRibreau/spinners) [[spinners](https://crates.io/crates/spinners)] — 60+ elegant terminal spinners
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;78</code>** [etienne-napoleone/spinach](https://github.com/etienne-napoleone/spinach) [[spinach](https://crates.io/crates/spinach)] — Practical spinner for Rust. [![CI](https://github.com/etienne-napoleone/spinach/actions/workflows/ci.yml/badge.svg)](https://github.com/etienne-napoleone/spinach/actions/workflows/ci.yml)
* Prompt
  * **<code>&nbsp;36614</code>** [starship/starship](https://starship.rs/) [[starship](https://crates.io/crates/starship)]  — A minimal, blazing fast, and extremely customizable prompt for any shell [![Build status](https://github.com/starship/starship/workflows/Main%20workflow/badge.svg?branch=master)](https://github.com/starship/starship/actions)
  * **<code>&nbsp;&nbsp;1070</code>** [mikaelmello/inquire](https://github.com/mikaelmello/inquire) [[inquire](https://crates.io/crates/inquire)] — A library for building interactive prompts on terminals. [![Build status](https://github.com/mikaelmello/inquire/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/mikaelmello/inquire/actions)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;85</code>** [ynqa/promkit](https://github.com/ynqa/promkit) [[promkit](https://crates.io/crates/promkit)]  — A toolkit for building interactive command-line tools [![Build status](https://github.com/ynqa/promkit/workflows/promkit/badge.svg?branch=master)](https://github.com/ynqa/promkit/actions)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;51</code>** [hashmismatch/terminal_cli.rs](https://github.com/hashmismatch/terminal_cli.rs) [[terminal_cli](https://crates.io/crates/terminal_cli)]  — build an interactive command prompt
* Style
  * **<code>&nbsp;&nbsp;1417</code>** [colored](https://github.com/colored-rs/colored) [[colored](https://crates.io/crates/colored)] — Coloring terminal so simple, you already know how to do it!
  * **<code>&nbsp;&nbsp;1047</code>** [console-rs/dialoguer](https://github.com/console-rs/dialoguer) [[dialoguer](https://crates.io/crates/dialoguer)] — A rust library for command line prompts and similar things.
  * **<code>&nbsp;&nbsp;&nbsp;426</code>** [ogham/rust-ansi-term](https://github.com/ogham/rust-ansi-term) [[ansi_term](https://crates.io/crates/ansi_term)] — control colours and formatting on ANSI terminals
  * **<code>&nbsp;&nbsp;&nbsp;213</code>** [LukasKalbertodt/bunt](https://github.com/LukasKalbertodt/bunt) [[bunt](https://crates.io/crates/bunt)] — cross-platform terminal colors and styling with macros [![Build status](https://github.com/LukasKalbertodt/bunt/actions/workflows/ci.yml/badge.svg)](https://github.com/LukasKalbertodt/bunt/actions?query=workflow%3ACI+branch%3Amaster)
  * **<code>&nbsp;&nbsp;&nbsp;206</code>** [SergioBenitez/yansi](https://github.com/SergioBenitez/yansi) [[yansi](https://crates.io/crates/yansi)] — A dead simple ANSI terminal color painting library
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;75</code>** [LukasKalbertodt/term-painter](https://github.com/LukasKalbertodt/term-painter) [[term-painter](https://crates.io/crates/term-painter)] — cross-platform styled terminal output
* TUI
  * BearLibTerminal
  * **<code>&nbsp;10823</code>** [fdehau/tui-rs](https://github.com/fdehau/tui-rs) [[tui](https://crates.io/crates/tui)] — A TUI library inspired by [blessed-contrib](https://github.com/yaronn/blessed-contrib) and [termui](https://github.com/gizak/termui)
  * **<code>&nbsp;&nbsp;3798</code>** [gyscos/Cursive](https://github.com/gyscos/Cursive) [[cursive](https://crates.io/crates/cursive)] — build rich TUI applications
  * **<code>&nbsp;&nbsp;&nbsp;118</code>** [ivanceras/titik](https://github.com/ivanceras/titik) - a crossplatform TUI widget library with the goal of providing interactive widgets
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;31</code>** [cfyzium/bearlibterminal](https://github.com/nabijaczleweli/BearLibTerminal.rs) [[bear-lib-terminal](https://crates.io/crates/bear-lib-terminal)] — [BearLibTerminal](https://github.com/tommyettinger/BearLibTerminal) bindings
  * ncurses
  * **<code>&nbsp;&nbsp;2003</code>** [redox-os/termion](https://github.com/redox-os/termion) [[termion](https://crates.io/crates/termion)] — bindless library for controlling terminals/TTY
    * **<code>&nbsp;&nbsp;&nbsp;654</code>** [jeaye/ncurses-rs](https://github.com/jeaye/ncurses-rs) [[ncurses](https://crates.io/crates/ncurses)] — [ncurses](https://www.gnu.org/software/ncurses/) bindings
    * **<code>&nbsp;&nbsp;&nbsp;373</code>** [ihalila/pancurses](https://github.com/ihalila/pancurses) [[pancurses](https://crates.io/crates/pancurses)] — curses library, supports linux and windows
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;64</code>** [ogham/rust-term-grid](https://github.com/ogham/rust-term-grid) [[term_grid](https://crates.io/crates/term_grid)] — Rust library for putting things in a grid
  * Termbox
  * **<code>&nbsp;&nbsp;2590</code>** [TimonPost/crossterm](https://github.com/crossterm-rs/crossterm) [[crossterm](https://crates.io/crates/crossterm)] — crossplatform terminal library
    * **<code>&nbsp;&nbsp;&nbsp;464</code>** [gchp/rustbox](https://github.com/gchp/rustbox) [[rustbox](https://crates.io/crates/rustbox)] — bindings to [Termbox](https://github.com/nsf/termbox)

### Compression

* **<code>&nbsp;&nbsp;3294</code>** [Brotli](https://opensource.googleblog.com/2015/09/introducing-brotli-new-compression.html)
  * **<code>&nbsp;&nbsp;&nbsp;724</code>** [dropbox/rust-brotli](https://github.com/dropbox/rust-brotli) — Brotli decompressor in Rust that optionally avoids the stdlib
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;67</code>** [dyz1990/sevenz-rust](https://github.com/dyz1990/sevenz-rust) [[sevenz-rust](https://crates.io/crates/sevenz-rust)] — A 7z decompressor/compressor written in pure rust. [![Rust](https://github.com/dyz1990/sevenz-rust/workflows/Rust/badge.svg?branch=main)](https://github.com/dyz1990/sevenz-rust/actions)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;60</code>** [ende76/brotli-rs](https://github.com/ende76/brotli-rs) — implementation of Brotli compression
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [7z](https://7-zip.org/7z.html)
* bzip2
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;77</code>** [alexcrichton/bzip2-rs](https://github.com/alexcrichton/bzip2-rs) — [libbz2](https://www.sourceware.org/bzip2/) bindings
* gzip
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;21</code>** [zopfli](https://github.com/zopfli-rs/zopfli) [[zopfli](https://crates.io/crates/zopfli)] — implementation of the Zopfli compression algorithm for higher quality deflate or zlib compression
* gzp
  * **<code>&nbsp;&nbsp;&nbsp;140</code>** [sstadick/gzp](https://github.com/sstadick/gzp/) - multi-threaded encoding and decoding of deflate formats and snappy
* miniz
  * **<code>&nbsp;&nbsp;&nbsp;734</code>** [rust-lang/flate2-rs](https://github.com/rust-lang/flate2-rs) — [miniz](https://code.google.com/archive/p/miniz) bindings [![build badge](https://github.com/rust-lang/flate2-rs/workflows/CI/badge.svg?branch=master)](https://github.com/rust-lang/flate2-rs/actions)
* snappy
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;14</code>** [JeffBelgum/rust-snappy](https://github.com/JeffBelgum/rust-snappy) — [snappy](https://github.com/google/snappy) bindings
* tar
  * **<code>&nbsp;&nbsp;&nbsp;553</code>** [alexcrichton/tar-rs](https://github.com/alexcrichton/tar-rs) — tar archive reading/writing in Rust
* zip
  * **<code>&nbsp;&nbsp;&nbsp;671</code>** [zip-rs/zip](https://github.com/zip-rs/zip) — read and write ZIP archives

### Computation

* **<code>&nbsp;&nbsp;3401</code>** [dimforge/nalgebra](https://github.com/dimforge/nalgebra) — low-dimensional linear algebra library
* **<code>&nbsp;&nbsp;1661</code>** [BLAS](https://en.wikipedia.org/wiki/Basic_Linear_Algebra_Subprograms) [[blas](https://crates.io/keywords/blas)]
* **<code>&nbsp;&nbsp;1575</code>** [calebwin/emu](https://github.com/calebwin/emu) — A language for GPGPU numerical computing from a Rust macro
* **<code>&nbsp;&nbsp;1242</code>** [LAPACK](https://en.wikipedia.org/wiki/LAPACK)
* **<code>&nbsp;&nbsp;&nbsp;734</code>** [argmin-rs/argmin](https://github.com/argmin-rs/argmin) [[argmin](https://crates.io/crates/argmin)] — A pure Rust optimization library
  * **<code>&nbsp;&nbsp;&nbsp;175</code>** [GuillaumeGomez/rust-GSL](https://github.com/GuillaumeGomez/rust-GSL) — GSL bindings
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;79</code>** [mikkyang/rust-blas](https://github.com/mikkyang/rust-blas) — BLAS bindings
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;75</code>** [stainless-steel/lapack](https://github.com/blas-lapack-rs/lapack) — LAPACK bindings
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7</code>** [GSL](http://www.gnu.org/software/gsl/)
* Parallel
  * **<code>&nbsp;&nbsp;&nbsp;765</code>** [arrayfire/arrayfire-rust](https://github.com/arrayfire/arrayfire-rust) — [Arrayfire](https://github.com/arrayfire) bindings
  * **<code>&nbsp;&nbsp;&nbsp;468</code>** [autumnai/collenchyma](https://github.com/autumnai/collenchyma) — An extensible, pluggable, backend-agnostic framework for parallel, high-performance computations on CUDA, OpenCL and common host CPU.
  * **<code>&nbsp;&nbsp;&nbsp;170</code>** [luqmana/rust-opencl](https://github.com/luqmana/rust-opencl) — [OpenCL](https://www.khronos.org/opencl/) bindings
* Scirust
  * **<code>&nbsp;&nbsp;&nbsp;254</code>** [indigits/scirust](https://github.com/indigits/scirust) — scientific computing library in Rust
* Statrs
  * **<code>&nbsp;&nbsp;&nbsp;454</code>** [statrs-dev/statrs](https://github.com/statrs-dev/statrs) — Robust statistical computation library in Rust

### Concurrency

* **<code>&nbsp;&nbsp;9215</code>** [Rayon](https://github.com/rayon-rs/rayon) – A data parallelism library for Rust
* **<code>&nbsp;&nbsp;6365</code>** [crossbeam-rs/crossbeam](https://github.com/crossbeam-rs/crossbeam) – Support for parallelism and low-level concurrency in Rust
* **<code>&nbsp;&nbsp;&nbsp;455</code>** [zonyitoo/coio-rs](https://github.com/zonyitoo/coio-rs) – Coroutine I/O for Rust
* **<code>&nbsp;&nbsp;&nbsp;407</code>** [rustcc/coroutine-rs](https://github.com/rustcc/coroutine-rs) – Coroutine Library in Rust
* **<code>&nbsp;&nbsp;&nbsp;126</code>** [orium/archery](https://github.com/orium/archery) [[archery](https://crates.io/crates/archery)] — Library to abstract from `Rc`/`Arc` pointer types. [![build badge](https://github.com/orium/archery/workflows/CI/badge.svg)](https://github.com/orium/archery/actions?query=workflow%3ACI)

### Configuration

* **<code>&nbsp;&nbsp;2075</code>** [mehcode/config-rs](https://github.com/mehcode/config-rs) [[config](https://crates.io/crates/config)] — Layered configuration system for Rust applications (with strong support for 12-factor applications).
* **<code>&nbsp;&nbsp;&nbsp;751</code>** [softprops/envy](https://github.com/softprops/envy) - deserialize env vars into typesafe structs [![Main](https://github.com/softprops/envy/actions/workflows/main.yml/badge.svg)](https://github.com/softprops/envy/actions/workflows/main.yml)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;54</code>** [Kixunil/configure_me](https://github.com/Kixunil/configure_me) [[configure_me](https://crates.io/crates/configure_me)] — library for processing application configuration easily
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;14</code>** [andoriyu/uclicious](https://github.com/andoriyu/uclicious) [[uclicious](https://crates.io/crates/uclicious)] — [libUCL](https://github.com/vstakhov/libucl) based feature-rich configuration library. [![CircleCI](https://circleci.com/gh/vstakhov/libucl.svg?style=svg)](https://app.circleci.com/pipelines/github/vstakhov/libucl)

### Cryptography

[[crypto](https://crates.io/keywords/crypto), [cryptography](https://crates.io/keywords/cryptography)]

* **<code>&nbsp;&nbsp;4794</code>** [rustls/rustls](https://github.com/rustls/rustls) — A Rust implementation of TLS
* **<code>&nbsp;&nbsp;3299</code>** [briansmith/ring](https://github.com/briansmith/ring) — Safe, fast, small crypto using Rust and BoringSSL's cryptography primitives.
* **<code>&nbsp;&nbsp;1751</code>** [cossacklabs/themis](https://github.com/cossacklabs/themis) [[themis](https://crates.io/crates/themis)] — a high-level cryptographic library for solving typical data security tasks, best fit for multi-platform apps. [![build badge](https://circleci.com/gh/cossacklabs/themis/tree/master.svg?style=shield)](https://app.circleci.com/pipelines/github/cossacklabs/themis)
* **<code>&nbsp;&nbsp;1485</code>** [RustCrypto/hashes](https://github.com/RustCrypto/hashes) — Collection of cryptographic hash functions written in pure Rust
* **<code>&nbsp;&nbsp;1321</code>** [DaGenix/rust-crypto](https://github.com/DaGenix/rust-crypto) — cryptographic algorithms in Rust
* **<code>&nbsp;&nbsp;1220</code>** [exonum/exonum](https://github.com/exonum/exonum) [[exonum](https://crates.io/crates/exonum)] — extensible framework for blockchain projects
* **<code>&nbsp;&nbsp;1206</code>** [sfackler/rust-openssl](https://github.com/sfackler/rust-openssl) — [OpenSSL](https://www.openssl.org/) bindings
* **<code>&nbsp;&nbsp;&nbsp;725</code>** [dalek-cryptography/curve25519-dalek](https://github.com/dalek-cryptography/curve25519-dalek) — Pure Rust implementation of Curve25519 operations
* **<code>&nbsp;&nbsp;&nbsp;638</code>** [dalek-cryptography/ed25519-dalek](https://github.com/dalek-cryptography/ed25519-dalek) — Pure Rust implementation of Ed25519 digital signatures
* **<code>&nbsp;&nbsp;&nbsp;522</code>** [orion-rs/orion](https://github.com/orion-rs/orion) — This library aims to provide easy and usable crypto. 'Usable' meaning exposing high-level API's that are easy to use and hard to misuse. [![Tests](https://github.com/orion-rs/orion/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/orion-rs/orion/actions/workflows/test.yml)
* **<code>&nbsp;&nbsp;&nbsp;433</code>** [briansmith/webpki](https://github.com/briansmith/webpki) — Web PKI TLS X.509 certificate validation in Rust.
* **<code>&nbsp;&nbsp;&nbsp;426</code>** [sfackler/rust-native-tls](https://github.com/sfackler/rust-native-tls) — Bindings for native TLS libraries
* **<code>&nbsp;&nbsp;&nbsp;311</code>** [dalek-cryptography/x25519-dalek](https://github.com/dalek-cryptography/x25519-dalek) — Pure Rust implementation of X25519 key exchange
* **<code>&nbsp;&nbsp;&nbsp;273</code>** [w3f/schnorrkel](https://github.com/w3f/schnorrkel) - Schnorr VRFs and signatures on the Ristretto group
* **<code>&nbsp;&nbsp;&nbsp;248</code>** [facebook/opaque-ke](https://github.com/facebook/opaque-ke) — Pure Rust implementation of the recent [OPAQUE](https://datatracker.ietf.org/doc/draft-krawczyk-cfrg-opaque/) password-authenticated key exchange. [![build badge](https://github.com/facebook/opaque-ke/workflows/Rust%20CI/badge.svg?branch=master)](https://github.com/facebook/opaque-ke)
* **<code>&nbsp;&nbsp;&nbsp;200</code>** [arkworks-rs/circom-compat](https://github.com/arkworks-rs/circom-compat) - Arkworks bindings to Circom's R1CS, for Groth16 Proof and Witness generation in Rust.
* **<code>&nbsp;&nbsp;&nbsp;196</code>** [kornelski/rust-security-framework](https://github.com/kornelski/rust-security-framework) — Bindings for Security Framework (OSX native)
* **<code>&nbsp;&nbsp;&nbsp;181</code>** [debris/tiny-keccak](https://github.com/debris/tiny-keccak) — Pure Rust implementation of the Keccak family (SHA3)
* **<code>&nbsp;&nbsp;&nbsp;139</code>** [libOctavo/octavo](https://github.com/libOctavo/octavo) — Modular hash and crypto library in Rust
* **<code>&nbsp;&nbsp;&nbsp;137</code>** [conradkleinespel/rooster](https://github.com/conradkleinespel/rooster) [[rooster](https://crates.io/crates/rooster)] — Simple password manager to use in your terminal
* **<code>&nbsp;&nbsp;&nbsp;122</code>** [klutzy/suruga](https://github.com/klutzy/suruga) — A Rust implementation of [TLS 1.2](https://datatracker.ietf.org/doc/html/rfc5246)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;54</code>** [racum/rust-djangohashers](https://github.com/racum/rust-djangohashers) [[djangohashers](https://crates.io/crates/djangohashers)] — A Rust port of the password primitives used in the Django Project. It doesn't require Django, only hashes and validates passwords according to its style.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6</code>** [vityafx/randomorg](https://github.com/vityafx/randomorg) - A random.org client library. [![Crates badge](https://img.shields.io/crates/v/randomorg.svg)](https://crates.io/crates/randomorg)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [sorairolake/scryptenc-rs](https://github.com/sorairolake/scryptenc-rs) [[scryptenc](https://crates.io/crates/scryptenc)] — An implementation of the scrypt encrypted data format. [![CI](https://github.com/sorairolake/scryptenc-rs/workflows/CI/badge.svg?branch=develop)](https://github.com/sorairolake/scryptenc-rs/actions?query=workflow%3ACI)

### Data processing

* **<code>&nbsp;20549</code>** [pola-rs/polars](https://github.com/pola-rs/polars) - Fast feature complete DataFrame library ![Build and test](https://github.com/pola-rs/polars/workflows/Build%20and%20test/badge.svg?branch=master)
* **<code>&nbsp;&nbsp;2957</code>** [bluss/ndarray](https://github.com/rust-ndarray/ndarray) — N-dimensional array with array views, multidimensional slicing, and efficient operations
* **<code>&nbsp;&nbsp;2957</code>** [weld-project/weld](https://github.com/weld-project/weld) — High-performance runtime for data analytics applications
* **<code>&nbsp;&nbsp;&nbsp;233</code>** [amv-dev/yata](https://github.com/amv-dev/yata) — high perfomance technical analysis library [![Build Status](https://img.shields.io/github/workflow/status/amv-dev/yata/Rust?branch=master)](https://github.com/amv-dev/yata/actions?query=workflow%3ARust)
* **<code>&nbsp;&nbsp;&nbsp;140</code>** [kernelmachine/utah](https://github.com/kernelmachine/utah) — Dataframe structure and operations in Rust

### Data streaming

* **<code>&nbsp;&nbsp;2503</code>** [ArroyoSystems/arroyo](https://github.com/ArroyoSystems/arroyo) - High-performance real-time analytics in Rust and SQL [![CI](https://github.com/ArroyoSystems/arroyo/actions/workflows/ci.yml/badge.svg?branch=master)](https://github.com/ArroyoSystems/arroyo/actions)
* **<code>&nbsp;&nbsp;1915</code>** [infinyon/fluvio](https://github.com/infinyon/fluvio) - Programmable data streaming platform [![CI](https://github.com/infinyon/fluvio/workflows/CI/badge.svg?branch=stable)](https://github.com/infinyon/fluvio/actions)

### Data structures

* **<code>&nbsp;&nbsp;2277</code>** [rust-itertools/itertools](https://github.com/rust-itertools/itertools) —
* **<code>&nbsp;&nbsp;1044</code>** [orium/rpds](https://github.com/orium/rpds) [[rpds](https://crates.io/crates/rpds)] — Persistent data structures in Rust. [![build badge](https://github.com/orium/rpds/workflows/CI/badge.svg)](https://github.com/orium/rpds/actions?query=workflow%3ACI)
* **<code>&nbsp;&nbsp;&nbsp;842</code>** [greyblake/nutype](https://github.com/greyblake/nutype) [[nutype](https://crates.io/crates/nutype)] — define newtype structures with validation constraints. [![build status](https://github.com/greyblake/nutype/actions/workflows/ci.yml/badge.svg)](https://github.com/greyblake/nutype/actions)
* **<code>&nbsp;&nbsp;&nbsp;631</code>** [RoaringBitmap/roaring-rs](https://github.com/RoaringBitmap/roaring-rs) – Roaring Bitmaps in Rust
* **<code>&nbsp;&nbsp;&nbsp;380</code>** [fizyk20/generic-array](https://github.com/fizyk20/generic-array) – a hack to allow for arrays sized by typenums
* **<code>&nbsp;&nbsp;&nbsp;250</code>** [yamafaktory/hypergraph](https://github.com/yamafaktory/hypergraph) [[hypergraph](https://crates.io/crates/hypergraph)] — Hypergraph is a data structure library to generate directed hypergraphs. [![ci](https://github.com/yamafaktory/hypergraph/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/yamafaktory/hypergraph/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;234</code>** [tnballo/scapegoat](https://github.com/tnballo/scapegoat) [[scapegoat](https://crates.io/crates/scapegoat)] — Safe, fallible, stack-only alternative to `BTreeSet` and `BTreeMap`. [![GitHub Actions](https://github.com/tnballo/scapegoat/workflows/test/badge.svg?branch=master)](https://github.com/tnballo/scapegoat/actions)
* **<code>&nbsp;&nbsp;&nbsp;182</code>** [mrhooray/kdtree-rs](https://github.com/mrhooray/kdtree-rs) — K-dimensional tree in Rust for fast geospatial indexing and nearest neighbors lookup
* **<code>&nbsp;&nbsp;&nbsp;151</code>** [garro95/priority-queue](https://github.com/garro95/priority-queue)[[priority-queue](https://crates.io/crates/priority-queue)] — A priority queue that implements priority changes.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;76</code>** [xfix/enum-map](https://github.com/xfix/enum-map) [[enum-map](https://crates.io/crates/enum-map)] — An optimized map implementation for enums using an array to store values.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;72</code>** [danielpclark/array_tool](https://github.com/danielpclark/array_tool) — Array helpers for Rust. Some of the most common methods you would use on Arrays made available on Vectors. Polymorphic implementations for handling most of your use cases.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;64</code>** [becheran/grid](https://github.com/becheran/grid) [[grid](https://crates.io/crates/grid)] —  Provide a two dimensional data structure for rust that is easy to use and fast. [![build status](https://github.com/becheran/grid/actions/workflows/rust.yml/badge.svg)](https://github.com/becheran/grid/actions)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;22</code>** [billyevans/tst](https://github.com/billyevans/tst) [[tst](https://crates.io/crates/tst)] — Ternary search tree collection
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [contain-rs](https://github.com/contain-rs) — Extension of Rust's std::collections

### Data visualization

* **<code>&nbsp;&nbsp;3152</code>** [plotters](https://github.com/plotters-rs/plotters) — [![build badge](https://github.com/plotters-rs/plotters/workflows/CI/badge.svg)](https://github.com/plotters-rs/plotters/actions)
* **<code>&nbsp;&nbsp;2930</code>** [rerun](https://github.com/rerun-io/rerun) — [[rerun](https://crates.io/crates/rerun)] — An SDK for logging computer vision and robotics data (tensors, point clouds, etc) paired with a visualizer for exploring that data over time.
* **<code>&nbsp;&nbsp;&nbsp;834</code>** [igiagkiozis/plotly](https://github.com/igiagkiozis/plotly) — Plotly for Rust.
* **<code>&nbsp;&nbsp;&nbsp;446</code>** [milliams/plotlib](https://github.com/milliams/plotlib) —
* **<code>&nbsp;&nbsp;&nbsp;239</code>** [mazznoer/colorgrad-rs](https://github.com/mazznoer/colorgrad-rs) [[colorgrad](https://crates.io/crates/colorgrad)] — Rust color scales library for data visualization, charts, games, maps, generative art and others.
* **<code>&nbsp;&nbsp;&nbsp;186</code>** [blitzarx1/egui_graphs](https://github.com/blitzarx1/egui_graphs) - [[egui_graphs](https://crates.io/crates/egui_graphs)] - Interactive graph visualization widget for rust powered by egui and petgraph. [![Crates.io](https://img.shields.io/crates/v/egui_graphs)](https://crates.io/crates/egui_graphs) [![docs.rs](https://img.shields.io/docsrs/egui_graphs)](https://docs.rs/egui_graphs)
* **<code>&nbsp;&nbsp;&nbsp;127</code>** [saresend/gust](https://github.com/saresend/Gust) —
* **<code>&nbsp;&nbsp;&nbsp;104</code>** [djduque/pgfplots](https://github.com/djduque/pgfplots) [[pgfplots](https://crates.io/crates/pgfplots)] — A Rust library to generate publication-quality figures. [![build](https://github.com/DJDuque/pgfplots/actions/workflows/rust.yml/badge.svg)](https://github.com/DJDuque/pgfplots/actions/workflows/rust.yml)

### Database

[[database](https://crates.io/keywords/database)]

* NoSQL [[nosql](https://crates.io/keywords/nosql)]

  * **<code>&nbsp;13128</code>** [ArangoDB](https://www.arangodb.com)
    * **<code>&nbsp;&nbsp;&nbsp;339</code>** [AlexPikalov/cdrs](https://github.com/AlexPikalov/cdrs) [[cdrs](https://crates.io/crates/cdrs)] — native client written in Rust
    * **<code>&nbsp;&nbsp;&nbsp;122</code>** [Arangors](https://github.com/fMeow/arangors) [[arangors](https://crates.io/crates/arangors)] - An ArangoDB driver for Rust
    * **<code>&nbsp;&nbsp;&nbsp;109</code>** [Metaswitch/cassandra-rs](https://github.com/Metaswitch/cassandra-rs) —  bindings to the DataStax C/C++ client
    * **<code>&nbsp;&nbsp;&nbsp;109</code>** [krojew/cdrs-tokio](https://github.com/krojew/cdrs-tokio) [![build badge](https://github.com/krojew/cdrs-tokio/actions/workflows/rust.yml/badge.svg)](https://github.com/krojew/cdrs-tokio/actions)
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Aragog](https://gitlab.com/qonfucius/aragog) [[aragog](https://crates.io/crates/aragog)] - A Lightweight ArangoDB Object document, relational and graph mapper [![pipeline status](https://gitlab.com/qonfucius/aragog/badges/master/pipeline.svg)](https://gitlab.com/qonfucius/aragog/-/commits/master)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Cassandra](https://cassandra.apache.org/_/index.html) [[cassandra](https://crates.io/keywords/cassandra), [cql](https://crates.io/keywords/cql)]
      * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [[cassandra-protocol](https://crates.io/crates/cassandra-protocol)] - Cassandra protocol implementation in Rust
      * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [[cdrs-tokio](https://crates.io/crates/cdrs-tokio)] - production-ready async Apache Cassandra driver written in pure Rust
  * CouchDB [[couchdb](https://crates.io/keywords/couchdb)]
    * **<code>&nbsp;&nbsp;&nbsp;207</code>** [softprops/dynomite](https://github.com/softprops/dynomite) - A library for strongly-typed and convenient interaction with `rusoto_dynamodb` [![build badge](https://github.com/softprops/dynomite/workflows/Main/badge.svg?branch=master)](https://github.com/softprops/dynomite/actions)
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;35</code>** [chill-rs/chill](https://github.com/chill-rs/chill) [[couchdb](https://crates.io/crates/chill)] — A Rust client for the CouchDB REST API
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [DynamoDB](https://aws.amazon.com/dynamodb/) [[dynamodb](https://crates.io/keywords/dynamodb)]
  * Elasticsearch [[elasticsearch](https://crates.io/keywords/elasticsearch)]
    * **<code>&nbsp;&nbsp;&nbsp;249</code>** [elastic-rs/elastic](https://github.com/elastic-rs/elastic) [[elastic](https://crates.io/crates/elastic)] — elastic is an efficient, modular API client for Elasticsearch written in Rust [![build badge](https://ci.appveyor.com/api/projects/status/csa78tcumdpnbur2?svg=true)](https://ci.appveyor.com/project/KodrAus/elastic)
    * **<code>&nbsp;&nbsp;&nbsp;218</code>** [benashford/rs-es](https://github.com/benashford/rs-es) [[rs-es](https://crates.io/crates/rs-es)] — A Rust client for the [Elastic](https://www.elastic.co/) REST API
  * etcd
    * **<code>&nbsp;&nbsp;&nbsp;185</code>** [lodrem/etcd-rs](https://github.com/lodrem/etcd-rs) — An asynchronous etcd client for rust [![CI](https://github.com/lodrem/etcd-rs/actions/workflows/ci.yml/badge.svg)](https://github.com/lodrem/etcd-rs/actions/workflows/ci.yml)
    * **<code>&nbsp;&nbsp;&nbsp;141</code>** [jimmycuadra/rust-etcd](https://github.com/jimmycuadra/rust-etcd) [[etcd](https://crates.io/crates/etcd)] — A client library for CoreOS's etcd.
  * ForestDB
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;76</code>** [driftluo/InfluxDBClient-rs](https://github.com/driftluo/InfluxDBClient-rs) — Synchronization interface
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;22</code>** [InfluxDB](https://www.influxdata.com/)
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;8</code>** [vhbit/sherwood](https://github.com/vhbit/sherwood) — [ForestDB](https://github.com/couchbase/forestdb) bindings
  * LevelDB
    * **<code>&nbsp;&nbsp;&nbsp;177</code>** [skade/leveldb](https://github.com/skade/leveldb) — [LevelDB](https://github.com/google/leveldb) bindings
  * LMDB [[lmdb](https://crates.io/keywords/lmdb)]
    * **<code>&nbsp;&nbsp;&nbsp;108</code>** [vhbit/lmdb-rs](https://github.com/vhbit/lmdb-rs) [[lmdb-rs](https://crates.io/crates/lmdb-rs)] — [LMDB](https://www.symas.com/symas-embedded-database-lmdb) bindings
  * MongoDB [[mongodb](https://crates.io/keywords/mongodb)]
  * **<code>&nbsp;&nbsp;2150</code>** [Redb](https://www.redb.org/)
    * **<code>&nbsp;&nbsp;2150</code>** [Redb](https://github.com/cberner/redb) - An embedded key-value database written in pure Rust. It provides a similar interface to other embedded key-value stores such as rocksdb and lmdb. ![GitHub Workflow Status](https://github.com/cberner/redb/actions/workflows/ci.yml/badge.svg)
    * **<code>&nbsp;&nbsp;1292</code>** [mongodb/mongo-rust-driver](https://github.com/mongodb/mongo-rust-driver) [[mongodb](https://crates.io/crates/mongodb)] — [MongoDB](https://www.mongodb.com/) bindings
  * **<code>&nbsp;&nbsp;&nbsp;808</code>** [PickleDB](https://pythonhosted.org/pickleDB/)
  * **<code>&nbsp;&nbsp;&nbsp;603</code>** [PoloDB](https://www.polodb.org/)
    * **<code>&nbsp;&nbsp;&nbsp;603</code>** [PoloDB](https://github.com/PoloDB/PoloDB) - An embedded JSON-based database has API similar to MongoDB. ![GitHub Workflow Status](https://img.shields.io/github/actions/workflow/status/PoloDB/PoloDB/rust.yml)
    * **<code>&nbsp;&nbsp;&nbsp;217</code>** [seladb/pickledb-rs](https://github.com/seladb/pickledb-rs) — a lightweight and simple key-value store, heavily inspired by Python's PickleDB.
  * Redis [[redis](https://crates.io/keywords/redis)]
  * **<code>&nbsp;26062</code>** [RocksDB](https://rocksdb.org/)
  * **<code>&nbsp;22599</code>** [SurrealDB](https://surrealdb.com/)
    * **<code>&nbsp;22599</code>** [surrealdb/surrealdb](https://github.com/surrealdb/surrealdb) — SurrealDB embedded document-graph database
    * **<code>&nbsp;&nbsp;3174</code>** [redis-rs](https://github.com/redis-rs/redis-rs) — [Redis](https://redis.io/) library in Rust [![Rust](https://github.com/redis-rs/redis-rs/actions/workflows/rust.yml/badge.svg)](https://github.com/redis-rs/redis-rs/actions/workflows/rust.yml)
    * **<code>&nbsp;&nbsp;1558</code>** [rust-rocksdb/rust-rocksdb](https://github.com/rust-rocksdb/rust-rocksdb) — RocksDB bindings [![RocksDB CI](https://github.com/rust-rocksdb/rust-rocksdb/actions/workflows/rust.yml/badge.svg?branch=master)](https://github.com/rust-rocksdb/rust-rocksdb/actions/workflows/rust.yml)
    * **<code>&nbsp;&nbsp;&nbsp;186</code>** [bonifaido/rust-zookeeper](https://github.com/bonifaido/rust-zookeeper) [[zookeeper](https://crates.io/crates/zookeeper)] — A client library for Apache ZooKeeper.
    * **<code>&nbsp;&nbsp;&nbsp;173</code>** [aembke/fred](https://github.com/aembke/fred.rs) [[fred](https://crates.io/crates/fred)] - A high level async [Redis](https://redis.io/) client for Rust with Tokio. [![CircleCI](https://circleci.com/gh/aembke/fred.rs/tree/main.svg?style=svg)]([https://circleci.com/gh/aembke/fred.rs/tree/main](https://app.circleci.com/pipelines/github/aembke/fred.rs?branch=main))
    * **<code>&nbsp;&nbsp;&nbsp;106</code>** [zitsen/unqlite.rs](https://github.com/zitsen/unqlite.rs) — UnQLite bindings
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;22</code>** [krojew/rust-zookeeper](https://github.com/krojew/rust-zookeeper) [[zookeeper-async](https://crates.io/crates/zookeeper-async)] - Async Zookeeper client written 100% in Rust, based on tokio.  ![build status](https://github.com/krojew/rust-zookeeper/actions/workflows/rust.yml/badge.svg)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [UnQLite](https://unqlite.org/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [ZooKeeper](https://zookeeper.apache.org/)
* OGM [[ogm](https://crates.io/keywords/ogm)]
    * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Aragog](https://gitlab.com/qonfucius/aragog) [[aragog](https://crates.io/crates/aragog)] - A Lightweight ArangoDB Object document, relational and graph mapper [![pipeline status](https://gitlab.com/qonfucius/aragog/badges/master/pipeline.svg)](https://gitlab.com/qonfucius/aragog/-/commits/master)
* ORM [[orm](https://crates.io/keywords/orm)]
  * **<code>&nbsp;11001</code>** [diesel-rs/diesel](https://github.com/diesel-rs/diesel) — an ORM and Query builder for Rust
  * **<code>&nbsp;&nbsp;4997</code>** [SeaQL/sea-orm](https://github.com/SeaQL/sea-orm) — 🐚 An async & dynamic ORM for Rust [![crate](https://img.shields.io/crates/v/sea-orm.svg)](https://crates.io/crates/sea-orm) [![docs](https://img.shields.io/docsrs/sea-orm/latest)](https://docs.rs/sea-orm) [![build status](https://github.com/SeaQL/sea-orm/actions/workflows/rust.yml/badge.svg)](https://github.com/SeaQL/sea-orm/actions/workflows/rust.yml)
  * **<code>&nbsp;&nbsp;1939</code>** [rbatis/rbatis](https://github.com/rbatis/rbatis) — Rust ORM Framework High Performance(JSON based)
  * **<code>&nbsp;&nbsp;1384</code>** [Brendonovich/prisma-client-rust](https://github.com/Brendonovich/prisma-client-rust) — An autogenerated query builder that provides simple and fully type-safe database access using the Prisma ecosystem. [![Test Status](https://img.shields.io/github/workflow/status/Brendonovich/prisma-client-rust/CI?label=tests&style=flat-square)](https://github.com/Brendonovich/prisma-client-rust/actions)
* **<code>&nbsp;&nbsp;1346</code>** [sfackler/r2d2](https://github.com/sfackler/r2d2) — generic connection pool
  * **<code>&nbsp;&nbsp;&nbsp;241</code>** [ivanceras/rustorm](https://github.com/ivanceras/rustorm) — an ORM for Rust
  * **<code>&nbsp;&nbsp;&nbsp;233</code>** [SeaQL/seaography](https://github.com/SeaQL/seaography) — 🧭 GraphQL framework for SeaORM [![crate](https://img.shields.io/crates/v/seaography.svg)](https://crates.io/crates/seaography) [![docs](https://img.shields.io/docsrs/seaography/latest)](https://docs.rs/seaography) [![build status](https://github.com/SeaQL/seaography/actions/workflows/tests.yaml/badge.svg)](https://github.com/SeaQL/seaography/actions/workflows/tests.yaml)
* SQL [[sql](https://crates.io/keywords/sql)]
  * Generic
    * **<code>&nbsp;&nbsp;9946</code>** [launchbadge/sqlx](https://github.com/launchbadge/sqlx) - async PostgreSQL/MySQL/SQLite connection pool with strong typing support [![build badge](https://img.shields.io/github/workflow/status/launchbadge/sqlx/Rust/master?style=flat-square)](https://github.com/launchbadge/sqlx)
    * **<code>&nbsp;&nbsp;&nbsp;840</code>** [SeaQL/sea-query](https://github.com/SeaQL/sea-query) - 🔱 A dynamic SQL query builder for MySQL, Postgres and SQLite [![crate](https://img.shields.io/crates/v/sea-query.svg)](https://crates.io/crates/sea-query) [![docs](https://img.shields.io/docsrs/sea-query/latest)](https://docs.rs/sea-query) [![build status](https://github.com/SeaQL/sea-query/actions/workflows/rust.yml/badge.svg)](https://github.com/SeaQL/sea-query/actions/workflows/rust.yml)
    * **<code>&nbsp;&nbsp;&nbsp;134</code>** [SeaQL/sea-schema](https://github.com/SeaQL/sea-schema) - 🌿 SQL schema definition and discovery [![crate](https://img.shields.io/crates/v/sea-schema.svg)](https://crates.io/crates/sea-schema) [![docs](https://img.shields.io/docsrs/sea-schema/latest)](https://docs.rs/sea-schema) [![build status](https://github.com/SeaQL/sea-schema/actions/workflows/rust.yml/badge.svg)](https://github.com/SeaQL/sea-schema/actions/workflows/rust.yml)
  * Microsoft SQL
    * **<code>&nbsp;&nbsp;&nbsp;235</code>** [prisma/tiberius](https://github.com/prisma/tiberius) — [![Cargo tests](https://github.com/prisma/tiberius/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/prisma/tiberius/actions/workflows/test.yml)
  * MySql [[mysql](https://crates.io/keywords/mysql)]
    * **<code>&nbsp;&nbsp;&nbsp;606</code>** [blackbeam/rust-mysql-simple](https://github.com/blackbeam/rust-mysql-simple) [[mysql](https://crates.io/crates/mysql)] — A native MySql client
    * **<code>&nbsp;&nbsp;&nbsp;329</code>** [blackbeam/mysql_async](https://github.com/blackbeam/mysql_async) [[mysql_async](https://crates.io/crates/mysql_async)] — asyncronous Rust Mysql driver based on Tokio. [![CircleCI](https://circleci.com/gh/blackbeam/mysql_async/tree/master.svg?style=shield)](https://app.circleci.com/pipelines/github/blackbeam/mysql_async?branch=master)
    * **<code>&nbsp;&nbsp;&nbsp;182</code>** [AgilData/mysql-proxy-rs](https://github.com/AgilData/mysql-proxy-rs) — A MySQL Proxy [![CircleCI](https://circleci.com/gh/AgilData/mysql-proxy-rs/tree/master.svg?style=svg)](https://app.circleci.com/pipelines/github/AgilData/mysql-proxy-rs?branch=master)
  * Oracle
    * **<code>&nbsp;&nbsp;&nbsp;150</code>** [kubo/rust-oracle](https://github.com/kubo/rust-oracle) [[oracle](https://crates.io/crates/oracle)] — Oracle driver for Rust [![build badge](https://github.com/kubo/rust-oracle/actions/workflows/run-tests.yml/badge.svg?branch=master)](https://github.com/kubo/rust-oracle/actions/workflows/run-tests.yml)
  * PostgreSql [[postgres](https://crates.io/keywords/postgres), [postgresql](https://crates.io/keywords/postgresql)]
    * **<code>&nbsp;&nbsp;3056</code>** [sfackler/rust-postgres](https://github.com/sfackler/rust-postgres) [[postgres](https://crates.io/crates/postgres)] — A native [PostgreSQL](https://www.postgresql.org/) client
  * Sqlite [[sqlite](https://crates.io/keywords/sqlite)]
    * **<code>&nbsp;&nbsp;2352</code>** [rusqlite](https://github.com/rusqlite/rusqlite) — [Sqlite3](https://www.sqlite.org/index.html) bindings

### Date and time

[[date](https://crates.io/keywords/date), [time](https://crates.io/keywords/time)]

* **<code>&nbsp;&nbsp;2912</code>** [chronotope/chrono](https://github.com/chronotope/chrono) —
* **<code>&nbsp;&nbsp;&nbsp;872</code>** [time-rs/time](https://github.com/time-rs/time) — [![build badge](https://github.com/time-rs/time/workflows/Build/badge.svg)](https://github.com/time-rs/time/actions)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;32</code>** [Mnwa/ms](https://github.com/Mnwa/ms) [[ms-converter](https://crates.io/crates/ms-converter)] — it's a library for converting human-like times to milliseconds [![build badge](https://github.com/Mnwa/ms/workflows/build/badge.svg?branch=master)](https://github.com/Mnwa/ms/actions?query=workflow%3Abuild)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [sorairolake/nt-time](https://github.com/sorairolake/nt-time) [[nt-time](https://crates.io/crates/nt-time)] — A Windows file time library. [![CI](https://github.com/sorairolake/nt-time/workflows/CI/badge.svg?branch=develop)](https://github.com/sorairolake/nt-time/actions?query=workflow%3ACI)

### Distributed systems

* Antimony
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;62</code>** [antimonyproject/antimony](https://github.com/antimonyproject/antimony) [[antimony](https://crates.io/crates/antimony)] — stream processing / distributed computation platform
* Apache Kafka
  * **<code>&nbsp;&nbsp;1338</code>** [fede1024/rust-rdkafka](https://github.com/fede1024/rust-rdkafka) [[rdkafka](https://crates.io/crates/rdkafka)] — [librdkafka](https://github.com/confluentinc/librdkafka) bindings
  * **<code>&nbsp;&nbsp;1013</code>** [kafka-rust/kafka-rust](https://github.com/kafka-rust/kafka-rust) —
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;80</code>** [gklijs/schema_registry_converter](https://github.com/gklijs/schema_registry_converter) [[schema_registry_converter](https://crates.io/crates/schema_registry_converter)] — to integrate with [confluent schema registry](https://www.confluent.io/product/confluent-platform/data-compatibility/)
* Beanstalkd
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;44</code>** [schickling/rust-beanstalkd](https://github.com/schickling/rust-beanstalkd) — [Beanstalkd](https://github.com/beanstalkd/beanstalkd) bindings
* HDFS
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;32</code>** [hyunsik/hdfs-rs](https://github.com/hyunsik/hdfs-rs) [[hdfs](https://crates.io/crates/hdfs)] — libhdfs bindings
* Other
  * **<code>&nbsp;&nbsp;3597</code>** [build-trust/ockam](https://github.com/build-trust/ockam) [[ockam](https://crates.io/crates/ockam)] - End-to-End Encryption, Mutual Authentication, and ABAC for distributed applications [![build badge](https://github.com/build-trust/ockam/workflows/Rust/badge.svg)](https://github.com/build-trust/ockam)

### Domain driven design

  * **<code>&nbsp;&nbsp;&nbsp;270</code>** [serverlesstechnology/cqrs](https://github.com/serverlesstechnology/cqrs) [[cqrs-es](https://crates.io/crates/cqrs-es)] — A framework for CQRS and event sourcing with [user guide](https://doc.rust-cqrs.org/)

### eBPF

* **<code>&nbsp;&nbsp;2093</code>** [aya/aya-rs](https://github.com/aya-rs/aya) — A Rust library for the Rust programming language, built with a focus on developer experience and operability.
* **<code>&nbsp;&nbsp;&nbsp;498</code>** [libbpf/libbpf-rs](https://github.com/libbpf/libbpf-rs) — A minimal and opinionated eBPF tooling for the Rust ecosystem.

### Email

[[email](https://crates.io/keywords/email), [imap](https://crates.io/keywords/imap), [smtp](https://crates.io/keywords/smtp)]

* **<code>&nbsp;&nbsp;1526</code>** [lettre/lettre](https://github.com/lettre/lettre) — an SMTP-library for Rust [![CI](https://github.com/lettre/lettre/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/lettre/lettre/actions/workflows/test.yml)
* **<code>&nbsp;&nbsp;&nbsp;562</code>** [tweedegolf/mailcrab](https://github.com/tweedegolf/mailcrab) — Email test server for development.
* **<code>&nbsp;&nbsp;&nbsp;256</code>** [jdrouet/mrml](https://github.com/jdrouet/mrml) - A library to generate nice email templates working on any mail client.
* **<code>&nbsp;&nbsp;&nbsp;207</code>** [stalwartlabs/mail-parser](https://github.com/stalwartlabs/mail-parser) [[mail-parser](https://crates.io/crates/mail-parser)] - A fast and robust e-mail parsing library with full MIME support [![build badge](https://github.com/stalwartlabs/mail-parser/actions/workflows/rust.yml/badge.svg)](https://github.com/stalwartlabs/mail-parser/actions/workflows/rust.yml)
* **<code>&nbsp;&nbsp;&nbsp;167</code>** [stalwartlabs/mail-send](https://github.com/stalwartlabs/mail-send) [[mail-send](https://crates.io/crates/mail-send)] - E-mail builder and SMTP client library with DKIM support [![build badge](https://github.com/stalwartlabs/mail-send/actions/workflows/rust.yml/badge.svg)](https://github.com/stalwartlabs/mail-send/actions/workflows/rust.yml)
* **<code>&nbsp;&nbsp;&nbsp;163</code>** [staktrace/mailparse](https://github.com/staktrace/mailparse) [[mailparse](https://crates.io/crates/mailparse)] — A library for parsing real-world email files
* **<code>&nbsp;&nbsp;&nbsp;122</code>** [jdrouet/jolimail](https://github.com/jdrouet/jolimail) - A web application to build [MRML](https://github.com/jdrouet/mrml) templates.
* **<code>&nbsp;&nbsp;&nbsp;121</code>** [jdrouet/catapulte](https://github.com/jdrouet/catapulte) - A microservice to send emails using [MRML](https://github.com/jdrouet/mrml) templates.
* **<code>&nbsp;&nbsp;&nbsp;121</code>** [mailtutan/mailtutan](https://github.com/mailtutan/mailtutan) An SMTP server for test and development environment.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;95</code>** [gsquire/sendgrid-rs](https://github.com/gsquire/sendgrid-rs) — unofficial Rust library for SendGrid API
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;64</code>** [stalwartlabs/mail-auth](https://github.com/stalwartlabs/mail-auth) [[mail-auth](https://crates.io/crates/mail-auth)] - DKIM, ARC, SPF and DMARC message authentication library [![build badge](https://github.com/stalwartlabs/mail-auth/actions/workflows/rust.yml/badge.svg)](https://github.com/stalwartlabs/mail-auth/actions/workflows/rust.yml)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;26</code>** [duesee/imap-codec](https://github.com/duesee/imap-codec) [[imap-codec](https://crates.io/crates/imap-codec)] — Rock-solid and complete codec for IMAP [![Build & Test](https://github.com/duesee/imap-codec/actions/workflows/build_and_test.yml/badge.svg)](https://github.com/duesee/imap-codec/actions/workflows/build_and_test.yml)

### Encoding

[[encoding](https://crates.io/keywords/encoding)]

* ASN.1
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;91</code>** [alex/rust-asn1](https://github.com/alex/rust-asn1) — A Rust ASN.1 (DER) serializer
* Binary
  * **<code>&nbsp;&nbsp;2266</code>** [bincode-org/bincode](https://github.com/bincode-org/bincode) — A binary encoder/decoder in Rust [![CI](https://github.com/bincode-org/bincode/actions/workflows/rust.yml/badge.svg?branch=trunk)](https://github.com/bincode-org/bincode/actions/workflows/rust.yml)
  * **<code>&nbsp;&nbsp;1022</code>** [m4b/goblin](https://github.com/m4b/goblin) [[goblin](https://crates.io/crates/goblin)] —  cross-platform, zero-copy, and endian-aware binary parsing
  * **<code>&nbsp;&nbsp;&nbsp;604</code>** [jamesmunns/postcard](https://github.com/jamesmunns/postcard) [[postcard](https://crates.io/crates/postcard)] — Postcard is a #![no_std] focused serializer and deserializer for Serde.
* BSON
  * **<code>&nbsp;&nbsp;&nbsp;347</code>** [mongodb/bson-rust](https://github.com/mongodb/bson-rust) — Encoding and decoding support for BSON in Rust
* Byte swapping
  * **<code>&nbsp;&nbsp;&nbsp;872</code>** [BurntSushi/byteorder](https://github.com/BurntSushi/byteorder) — Supports big-endian, little-endian and native byte orders
* Cap'n Proto
  * **<code>&nbsp;&nbsp;1757</code>** [capnproto/capnproto-rust](https://github.com/capnproto/capnproto-rust) —
* CBOR
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [serde_cbor](https://crates.io/crates/serde_cbor) — CBOR support for serde
* Character Encoding
  * **<code>&nbsp;&nbsp;&nbsp;326</code>** [hsivonen/encoding_rs](https://github.com/hsivonen/encoding_rs) [[encoding_rs](https://crates.io/crates/encoding_rs)] — A Gecko-oriented implementation of the Encoding Standard in Rust
  * **<code>&nbsp;&nbsp;&nbsp;277</code>** [lifthrasiir/rust-encoding](https://github.com/lifthrasiir/rust-encoding) —
* CRC
  * **<code>&nbsp;&nbsp;&nbsp;161</code>** [mrhooray/crc-rs](https://github.com/mrhooray/crc-rs) —
* CSV
  * **<code>&nbsp;&nbsp;1501</code>** [BurntSushi/rust-csv](https://github.com/BurntSushi/rust-csv) — A fast and flexible CSV reader and writer, with support for Serde
* EDN
* **<code>&nbsp;21140</code>** [FlatBuffers](https://flatbuffers.dev/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;96</code>** [frol/flatc-rust](https://github.com/frol/flatc-rust) — FlatBuffers compiler (flatc) integration for Cargo build scripts
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;68</code>** [naomijub/edn-rs](https://github.com/naomijub/edn-rs) [[edn-rs](https://crates.io/crates/edn-rs)] — crate to parse and emit EDN format into Rust types.
* HAR
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;33</code>** [mandrean/har-rs](https://github.com/mandrean/har-rs) [[har](https://crates.io/crates/har)] — A HTTP Archive Format (HAR) serialization & deserialization library
* HTML
  * **<code>&nbsp;&nbsp;1853</code>** [servo/html5ever](https://github.com/servo/html5ever) — High-performance browser-grade HTML5 parser
* JSON
  * **<code>&nbsp;&nbsp;4132</code>** [serde-rs/json](https://github.com/serde-rs/json) [[serde\_json](https://crates.io/crates/serde_json)] — JSON support for [Serde](https://github.com/serde-rs/serde) framework
  * **<code>&nbsp;&nbsp;&nbsp;900</code>** [simd-lite/simd-json](https://github.com/simd-lite/simd-json) [[simd-json](https://crates.io/crates/simd-json)] — High performance JSON parser based on a port of simdjson
  * **<code>&nbsp;&nbsp;&nbsp;624</code>** [pikkr/pikkr](https://github.com/pikkr/pikkr) [[pikkr](https://crates.io/crates/pikkr)] — JSON parser which picks up values directly without performing tokenization in Rust
  * **<code>&nbsp;&nbsp;&nbsp;530</code>** [maciejhirsz/json-rust](https://github.com/maciejhirsz/json-rust) [[json](https://crates.io/crates/json)] — JSON implementation in Rust
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;96</code>** [importcjj/rust-ajson](https://github.com/importcjj/rust-ajson) [[ajson](https://crates.io/crates/ajson)] —  Get JSON values quickly
* MsgPack
  * **<code>&nbsp;&nbsp;&nbsp;968</code>** [3Hren/msgpack-rust](https://github.com/3Hren/msgpack-rust) — A pure Rust low/high level MessagePack implementation
* NetCDF
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;66</code>** [georust/netcdf](https://github.com/georust/netcdf) [[netcdf](https://crates.io/crates/netcdf)] — Medium-level netCDF bindings for Rust, allowing easy reading and writing of array-like structures to a file.
* PEM
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;41</code>** [jcreekmore/pem-rs](https://github.com/jcreekmore/pem-rs) [[pem](https://crates.io/crates/pem)] — A Rust based way to parse and encode PEM-encoded data
* ProtocolBuffers
  * **<code>&nbsp;&nbsp;3022</code>** [tokio-rs/prost](https://github.com/tokio-rs/prost) — [![continuous integration](https://github.com/tokio-rs/prost/workflows/continuous%20integration/badge.svg?branch=master)](https://github.com/tokio-rs/prost/actions)
  * **<code>&nbsp;&nbsp;2508</code>** [stepancheg/rust-protobuf](https://github.com/stepancheg/rust-protobuf) —
* rkyv
  * **<code>&nbsp;&nbsp;2113</code>** [rkyv/rkyv](https://github.com/rkyv/rkyv) [[rkyv](https://crates.io/crates/rkyv)] — rkyv (archive) is a zero-copy deserialization framework for Rust
* RON (Rusty Object Notation)
  * **<code>&nbsp;&nbsp;2855</code>** [https://github.com/ron-rs/ron](https://github.com/ron-rs/ron) —
* Serde
  * **<code>&nbsp;&nbsp;&nbsp;124</code>** [vityafx/serde-aux](https://github.com/vityafx/serde-aux/) - additional tools for using with the serde library. [![CI](https://github.com/vityafx/serde-aux/actions/workflows/ci.yml/badge.svg)](https://github.com/vityafx/serde-aux/actions/workflows/ci.yml) [![Crates badge](https://img.shields.io/crates/v/serde-aux.svg)](https://crates.io/crates/serde-aux)
* TOML
  * **<code>&nbsp;&nbsp;&nbsp;901</code>** [tamasfe/taplo](https://github.com/tamasfe/taplo) [[taplo](https://crates.io/crates/taplo)] — A TOML toolkit written in Rust [![CI](https://github.com/tamasfe/taplo/workflows/Continuous%20integration/badge.svg)](https://github.com/tamasfe/taplo/actions?query=workflow%3A%22Continuous+integration%22)
  * **<code>&nbsp;&nbsp;&nbsp;497</code>** [toml-rs/toml](https://github.com/toml-rs/toml) — [![CI](https://github.com/toml-rs/toml/actions/workflows/ci.yml/badge.svg)](https://github.com/toml-rs/toml/actions/workflows/ci.yml)
* XML
  * **<code>&nbsp;&nbsp;&nbsp;961</code>** [tafia/quick-xml](https://github.com/tafia/quick-xml) — High performance XML pull reader/writer
  * **<code>&nbsp;&nbsp;&nbsp;448</code>** [netvl/xml-rs](https://github.com/netvl/xml-rs) — A streaming XML library
  * **<code>&nbsp;&nbsp;&nbsp;152</code>** [media-io/yaserde](https://github.com/media-io/yaserde) — Yet Another Serializer/Deserializer specialized for XML
  * **<code>&nbsp;&nbsp;&nbsp;147</code>** [shepmaster/sxd-document](https://github.com/shepmaster/sxd-document) — An XML library in Rust
  * **<code>&nbsp;&nbsp;&nbsp;111</code>** [shepmaster/sxd-xpath](https://github.com/shepmaster/sxd-xpath) — An XPath library in Rust
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;98</code>** [Florob/RustyXML](https://github.com/Florob/RustyXML) — an XML parser written in Rust
* YAML
  * **<code>&nbsp;&nbsp;&nbsp;809</code>** [dtolnay/serde-yaml](https://github.com/dtolnay/serde-yaml) [[serde\_yaml](https://crates.io/crates/serde_yaml)] — YAML support for [Serde](https://github.com/serde-rs/serde) framework [![build](https://img.shields.io/github/workflow/status/dtolnay/serde-yaml/CI/master)](https://github.com/dtolnay/serde-yaml/actions?query=branch%3Amaster)
  * **<code>&nbsp;&nbsp;&nbsp;564</code>** [chyh1990/yaml-rust](https://github.com/chyh1990/yaml-rust) — The missing YAML 1.2 implementation for Rust.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;21</code>** [vitiral/stfu8](https://github.com/vitiral/stfu8) [[stfu8](https://crates.io/crates/stfu8)] — Sorta Text Format in UTF-8

### Filesystem

[[filesystem](https://crates.io/keywords/filesystem)]
* Operations
  * **<code>&nbsp;&nbsp;&nbsp;326</code>** [Camino](https://github.com/camino-rs/camino) [[camino](https://crates.io/crates/camino)] - Like Rust's std::path::Path, but UTF-8.
  * **<code>&nbsp;&nbsp;&nbsp;203</code>** [webdesus/fs_extra](https://github.com/webdesus/fs_extra) — expanding opportunities standard library std::fs and std::io
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;98</code>** [ParthJadhav/Rust_Search](https://github.com/ParthJadhav/Rust_Search) [[rust_search](https://crates.io/crates/rust_search)] - Blazingly fast file search library built in Rust.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;47</code>** [vitiral/path_abs](https://github.com/vitiral/path_abs) [[path_abs](https://crates.io/crates/path_abs)] — Absolute serializable path types and associated methods.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;38</code>** [pop-os/sys-mount](https://github.com/pop-os/sys-mount) [[sys-mount](https://crates.io/crates/sys-mount)] — High level abstraction for the `mount` / `umount2` system calls.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;15</code>** [pop-os/dbus-udisks2](https://github.com/pop-os/dbus-udisks2) [[dbus-udisks2](https://crates.io/crates/dbus-udisks2)] - UDisks2 DBus API
* Temporary Files
  * **<code>&nbsp;&nbsp;1510</code>** [zboxfs/zbox](https://github.com/zboxfs/zbox) [[zbox](https://crates.io/crates/zbox)] — Zero-details, privacy-focused embeddable file system.
  * **<code>&nbsp;&nbsp;&nbsp;952</code>** [Stebalien/tempfile](https://github.com/Stebalien/tempfile) — temporary file library
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;42</code>** [Stebalien/xattr](https://github.com/Stebalien/xattr) [[xattr](https://crates.io/crates/xattr)] — list and manipulate unix extended file attributes

### Finance

* **<code>&nbsp;&nbsp;&nbsp;370</code>** [avhz/RustQuant](https://github.com/avhz/RustQuant) [[RustQuant](https://crates.io/crates/RustQuant)] — A quantitative finance library. ![GitHub Workflow Status (with event)](https://img.shields.io/github/actions/workflow/status/avhz/RustQuant/build.yml)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;92</code>** [d-e-s-o/apca](https://github.com/d-e-s-o/apca) [[apca](https://crates.io/crates/apca)] — Opinionated and comprehensive bindings to the [Alpaca API](https://alpaca.markets/) for stock trading and more. ![GitHub Workflow Status](https://github.com/d-e-s-o/apca/actions/workflows/test.yml/badge.svg?branch=main)

### Functional Programming

[[functional programming](https://crates.io/keywords/fp)]
* Prelude
  * **<code>&nbsp;&nbsp;1234</code>** [JasonShin/fp-core.rs](https://github.com/JasonShin/fp-core.rs) — A library for functional programming in Rust
  * **<code>&nbsp;&nbsp;&nbsp;272</code>** [myrrlyn/tap](https://github.com/myrrlyn/tap) - Suffix-Position Pipeline Behavior

### Game development

See also [Are we game yet?](https://arewegameyet.rs)
* Allegro
* **<code>&nbsp;&nbsp;&nbsp;350</code>** [Awesome wgpu](https://github.com/rofrol/awesome-wgpu) — A curated list of wgpu code and resources
* **<code>&nbsp;&nbsp;&nbsp;138</code>** [Awesome Quads](https://github.com/ozkriff/awesome-quads) — A curated list of links to miniquad/macroquad-related code & resources
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;86</code>** [SiegeLord/RustAllegro](https://github.com/SiegeLord/RustAllegro) — [Allegro 5](https://liballeg.org/) bindings
* bracket-lib (previously RLTK)
  * **<code>&nbsp;&nbsp;1329</code>** [bracket-lib](https://github.com/amethyst/bracket-lib) [[bracket-lib](https://crates.io/crates/bracket-lib)] - The Roguelike Toolkit (RLTK), implemented for Rust. [![Rust](https://github.com/amethyst/bracket-lib/actions/workflows/rust.yml/badge.svg)](https://github.com/amethyst/bracket-lib/actions/workflows/rust.yml)
* Challonge
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1</code>** [vityafx/challonge-rs](https://github.com/vityafx/challonge-rs) [[challonge](https://crates.io/crates/challonge)] — Client library for the Challonge REST API. Helps to organize tournaments. [![CI](https://github.com/vityafx/challonge-rs/actions/workflows/ci.yml/badge.svg)](https://github.com/vityafx/challonge-rs/actions/workflows/ci.yml)
* Corange
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;45</code>** [lucidscape/corange-rs](https://github.com/lucidscape/corange-rs) — [Corange](https://github.com/orangeduck/Corange) bindings
* Entity-Component Systems (ECS)
  * **<code>&nbsp;&nbsp;2291</code>** [amethyst/specs](https://github.com/amethyst/specs) — Specs Parallel ECS
  * **<code>&nbsp;&nbsp;1502</code>** [legion](https://github.com/amethyst/legion) — A feature rich high performance ECS library with minimal boilerplate [![build badge](https://github.com/amethyst/legion/workflows/CI/badge.svg?branch=master)](https://github.com/amethyst/legion/actions)
* Game Engines
  * **<code>&nbsp;26698</code>** [Bevy](https://github.com/bevyengine/bevy) is a refreshingly simple data-driven game engine built in Rust. - [![Crates.io](https://img.shields.io/crates/v/bevy.svg)](https://crates.io/crates/bevy)
[![Crates.io](https://img.shields.io/crates/d/bevy.svg)](https://crates.io/crates/bevy)
* **<code>&nbsp;74962</code>** [Godot](https://godotengine.org/)
* **<code>&nbsp;15392</code>** [Raylib](https://www.raylib.com/)
* **<code>&nbsp;&nbsp;6707</code>** [SDL](http://www.libsdl.org/) [[sdl](https://crates.io/keywords/sdl)]
  * **<code>&nbsp;&nbsp;6593</code>** [Fyrox](https://fyrox.rs/) — Rust Game engine 3D [![Crates.io](https://img.shields.io/crates/v/fyrox.svg)](https://crates.io/crates/fyrox) [![license](https://img.shields.io/crates/l/fyrox.svg)](https://github.com/FyroxEngine/Fyrox/blob/master/LICENSE.md) [![Crates.io](https://img.shields.io/crates/d/fyrox.svg)](https://crates.io/crates/fyrox)
  * **<code>&nbsp;&nbsp;3884</code>** [ggez](https://github.com/ggez/ggez) — A lightweight game framework for making 2D games with minimum friction - [![Crates.io](https://img.shields.io/crates/v/ggez.svg)](https://crates.io/crates/ggez) [![license](https://img.shields.io/badge/license-MIT-blue.svg)](https://github.com/ggez/ggez/blob/master/LICENSE) [![Crates.io](https://img.shields.io/crates/d/ggez.svg)](https://crates.io/crates/ggez)
  * **<code>&nbsp;&nbsp;3470</code>** [godot-rust/gdnative](https://github.com/godot-rust/gdnative) [[gdnative](https://crates.io/crates/gdnative)] - Rust bindings to the Godot game engine [![CI](https://github.com/godot-rust/gdnative/actions/workflows/full-ci.yml/badge.svg)](https://github.com/godot-rust/gdnative/actions/workflows/full-ci.yml)
  * **<code>&nbsp;&nbsp;2443</code>** [Rust-SDL2/rust-sdl2](https://github.com/Rust-SDL2/rust-sdl2) — SDL2 bindings
  * **<code>&nbsp;&nbsp;1376</code>** [Kiss3d](http://kiss3d.org) — A Keep It Simple, Stupid 3d graphics engine written with Rust [![Crates.io](https://img.shields.io/crates/d/kiss3d.svg)](https://crates.io/crates/kiss3d)
  * **<code>&nbsp;&nbsp;&nbsp;585</code>** [deltaphc/raylib-rs](https://github.com/deltaphc/raylib-rs) [[raylib](https://crates.io/crates/raylib)] — Rust bindings for raylib
  * **<code>&nbsp;&nbsp;&nbsp;525</code>** [Piston](https://www.piston.rs/) — [![Crates.io](https://img.shields.io/crates/v/piston.svg?style=flat-square)](https://crates.io/crates/piston) [![Crates.io](https://img.shields.io/crates/l/piston.svg)](https://github.com/PistonDevelopers/piston/blob/master/LICENSE) [![Crates.io](https://img.shields.io/crates/d/piston.svg)](https://crates.io/crates/piston)
  * **<code>&nbsp;&nbsp;&nbsp;372</code>** [Unrust](https://github.com/unrust/unrust) — unrust — A pure rust based (webgl 2.0 / native) game engine
  * **<code>&nbsp;&nbsp;&nbsp;279</code>** [oxidator](https://github.com/Ruddle/oxidator) — A real time strategy game/engine written with Rust and WebGPU
  * **<code>&nbsp;&nbsp;&nbsp;176</code>** [brson/rust-sdl](https://github.com/brson/rust-sdl) — SDL1 bindings
* SFML
  * **<code>&nbsp;&nbsp;&nbsp;598</code>** [jeremyletang/rust-sfml](https://github.com/jeremyletang/rust-sfml) — [SFML](https://www.sfml-dev.org/) bindings
* Skillratings
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;22</code>** [atomflunder/skillratings](https://github.com/atomflunder/skillratings) [[skillratings](https://crates.io/crates/skillratings)] - Collection of skill rating algorithms for multiplayer games like Elo, Glicko-2, TrueSkill etc. [![crates.io badge](https://img.shields.io/crates/v/skillratings)](https://crates.io/crates/skillratings) [![CI](https://github.com/atomflunder/skillratings/actions/workflows/ci.yml/badge.svg)](https://github.com/atomflunder/skillratings/actions/workflows/ci.yml)
* Tcod-rs
  * **<code>&nbsp;&nbsp;&nbsp;230</code>** [tomassedovic/tcod-rs](https://github.com/tomassedovic/tcod-rs) — Libtcod bindings for Rust.
  * Warning: Not maintained anymore
* Toornament-rs
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3</code>** [vityafx/toornament-rs](https://github.com/vityafx/toornament-rs) - Toornament.com API bindings for Rust. [![CI](https://github.com/vityafx/toornament-rs/actions/workflows/ci.yml/badge.svg)](https://github.com/vityafx/toornament-rs/actions/workflows/ci.yml) [![Crates badge](https://img.shields.io/crates/v/toornament.svg)](https://crates.io/crates/toornament)
* Victorem
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;27</code>** [VictoremWinbringer/Victorem](https://github.com/VictoremWinbringer/Victorem) [[Victorem](https://crates.io/crates/Victorem)] — Easy UDP Game Server and UDP Client framework for creating simple 2D and 3D online game prototype

### Geospatial

[[geo](https://crates.io/keywords/geo), [gis](https://crates.io/keywords/gis)]

* **<code>&nbsp;&nbsp;1338</code>** [MapLibre/Martin](https://github.com/maplibre/martin) — Map tile server with PostGIS, MBTiles, PMTiles, and sprites support. [![CI build](https://github.com/maplibre/martin/workflows/CI/badge.svg)](https://github.com/maplibre/martin/actions)[![crates.io version](https://img.shields.io/crates/v/martin.svg)](https://crates.io/crates/martin)[![Book](https://img.shields.io/badge/docs-Book-informational)](https://maplibre.org/martin/)
* **<code>&nbsp;&nbsp;&nbsp;101</code>** [rust-reverse-geocoder](https://github.com/gx0r/rrgeo) — A fast, offline reverse geocoder in Rust, inspired by [thampiman/reverse-geocoder](https://github.com/thampiman/reverse-geocoder)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;29</code>** [DaveKram/coord_transforms](https://github.com/DaveKram/coord_transforms) [[coord_transforms](https://crates.io/crates/coord_transforms)] — coordinate transformations (2-d, 3-d, and geospatial)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;12</code>** [vlopes11/geomorph](https://github.com/vlopes11/geomorph) [[geomorph](https://crates.io/crates/geomorph)] — conversion between UTM, LatLon and MGRS coordinates
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Georust](https://github.com/georust) — geospatial tools and libraries written in Rust

### Graph algorithms

* **<code>&nbsp;&nbsp;2314</code>** [petgraph/petgraph](https://github.com/petgraph/petgraph) - Graph data structure library for Rust. [![graph CI status](https://github.com/petgraph/petgraph/workflows/Continuous%20integration/badge.svg?branch=master)](https://github.com/petgraph/petgraph/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;304</code>** [neo4j-labs/graph](https://github.com/neo4j-labs/graph) - A library for high-performant graph algorithms [![graph CI status](https://img.shields.io/github/workflow/status/neo4j-labs/graph/CI/main?label=CI)](https://github.com/neo4j-labs/graph/actions/workflows/rust.yml)

### Graphics

[[graphics](https://crates.io/keywords/graphics)]

* Font
* **<code>&nbsp;&nbsp;8912</code>** [gfx-rs/wgpu](https://github.com/gfx-rs/wgpu) - Native WebGPU implementation based on gfx-hal. [![build badge](https://github.com/gfx-rs/wgpu/workflows/CI/badge.svg?branch=master)](https://github.com/gfx-rs/wgpu/actions)
* **<code>&nbsp;&nbsp;5292</code>** [gfx-rs/gfx](https://github.com/gfx-rs/gfx) — A high-performance, bindless graphics API for Rust.
  * **<code>&nbsp;&nbsp;&nbsp;590</code>** [redox-os/rusttype](https://github.com/redox-os/rusttype) — A pure Rust alternative to libraries like FreeType
  * **<code>&nbsp;&nbsp;&nbsp;405</code>** [RazrFalcon/rustybuzz](https://github.com/RazrFalcon/rustybuzz) - An incremental harfbuzz port to Rust
* OpenGL [[opengl](https://crates.io/keywords/opengl)]
  * **<code>&nbsp;11168</code>** [glutin](https://crates.io/crates/glutin) — Rust alternative to [GLFW](https://www.glfw.org/)
  * **<code>&nbsp;&nbsp;3267</code>** [glium/glium](https://github.com/glium/glium) — safe OpenGL wrapper for the Rust language.
  * **<code>&nbsp;&nbsp;1376</code>** [Kiss3d](http://kiss3d.org) — draw simple geometric figures and play with them with one-liners
  * **<code>&nbsp;&nbsp;&nbsp;649</code>** [brendanzab/gl-rs](https://github.com/brendanzab/gl-rs) —
  * **<code>&nbsp;&nbsp;&nbsp;594</code>** [PistonDevelopers/glfw-rs](https://github.com/PistonDevelopers/glfw-rs) —
* PDF
* **<code>&nbsp;&nbsp;4244</code>** [Vulkan](https://www.vulkan.org/) [[vulkan](https://crates.io/keywords/vulkan)]
  * **<code>&nbsp;&nbsp;3997</code>** [vulkano](https://github.com/vulkano-rs/vulkano) [[vulkano](https://crates.io/crates/vulkano)] —
  * **<code>&nbsp;&nbsp;1324</code>** [J-F-Liu/lopdf](https://github.com/J-F-Liu/lopdf) — PDF document manipulation
  * **<code>&nbsp;&nbsp;&nbsp;681</code>** [fschutt/printpdf](https://github.com/fschutt/printpdf) — PDF writing library
  * **<code>&nbsp;&nbsp;&nbsp;440</code>** [WASM-PDF](https://github.com/jussiniinikoski/wasm-pdf) – Generates PDF files with JavaScript and WASM (WebAssembly)
  * **<code>&nbsp;&nbsp;&nbsp;135</code>** [kaj/rust-pdf](https://github.com/kaj/rust-pdf) —
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [erupt](https://gitlab.com/Friz64/erupt) [[erupt](https://crates.io/crates/erupt)] — [![build badge](https://gitlab.com/Friz64/erupt/badges/main/pipeline.svg)](https://gitlab.com/Friz64/erupt/-/pipelines)

### GUI

[[gui](https://crates.io/keywords/gui)]

* **<code>&nbsp;&nbsp;&nbsp;331</code>** [autopilot-rs/autopilot-rs](https://github.com/autopilot-rs/autopilot-rs) — A simple, cross-platform GUI automation library for Rust.
* Cocoa
* **<code>&nbsp;68774</code>** [tauri-apps/tauri](https://github.com/tauri-apps/tauri) — Build smaller, faster, and more secure desktop applications with a web frontend, powered by [WRY](https://github.com/tauri-apps/wry). [![test library](https://img.shields.io/github/workflow/status/tauri-apps/tauri/test%20library?label=test%20library)](https://github.com/tauri-apps/tauri/actions?query=workflow%3A%22test+library%22)
* **<code>&nbsp;50592</code>** [ImGui](https://github.com/ocornut/imgui)
* **<code>&nbsp;20634</code>** [iced-rs/iced](https://github.com/iced-rs/iced) [[iced](https://crates.io/crates/iced)] — A cross-platform GUI library for Rust focused on simplicity and type-safety. Inspired by Elm.
* **<code>&nbsp;16553</code>** [emilk/egui](https://github.com/emilk/egui) - Simple, fast, and highly portable immediate mode GUI library for Rust. egui runs on the web, natively, and in your favorite game engine. [![Build Status](https://github.com/emilk/egui/workflows/CI/badge.svg)](https://github.com/emilk/egui/actions?workflow=CI)
* **<code>&nbsp;14041</code>** [DioxusLabs/dioxus](https://github.com/dioxuslabs/dioxus) - a portable, performant, and ergonomic framework for building cross-platform user interfaces in Rust. ![rust ci](https://github.com/dioxuslabs/dioxus/actions/workflows/main.yml/badge.svg)
* **<code>&nbsp;10515</code>** [libui](https://github.com/andlabs/libui)
* **<code>&nbsp;&nbsp;9775</code>** [slint-ui/slint](https://github.com/slint-ui/slint) [slint](https://crates.io/crates/slint) — [Slint](https://slint.dev/) is a toolkit to efficiently develop fluid graphical user interfaces for embedded devices and desktop applications. [![Build Status](https://github.com/slint-ui/slint/workflows/CI/badge.svg?branch=master)](https://github.com/slint-ui/slint/actions?query=workflow%3ACI)
* **<code>&nbsp;&nbsp;7781</code>** [Nuklear](https://github.com/Immediate-Mode-UI/Nuklear)
* **<code>&nbsp;&nbsp;5629</code>** [fschutt/azul](https://github.com/fschutt/azul) — A free, functional, IMGUI-oriented GUI framework for rapid development of desktop applications written in Rust, supported by the Mozilla WebRender rendering engine.
* **<code>&nbsp;&nbsp;3770</code>** [OrbTk](https://github.com/redox-os/orbtk) — The Orbital Widget Toolkit is a multi platform (G)UI toolkit using SDL2 [![Build and test](https://github.com/redox-os/orbtk/workflows/build/badge.svg?branch=develop)](https://github.com/redox-os/orbtk/actions)
* **<code>&nbsp;&nbsp;3331</code>** [PistonDevelopers/conrod](https://github.com/PistonDevelopers/conrod/) — An easy-to-use, immediate-mode, 2D GUI library written entirely in Rust
  * **<code>&nbsp;&nbsp;2876</code>** [fzyzcjy/flutter_rust_bridge](https://github.com/fzyzcjy/flutter_rust_bridge) — High-level memory-safe binding generator for Flutter/Dart <-> Rust
* **<code>&nbsp;&nbsp;2791</code>** [tauri-apps/wry](https://github.com/tauri-apps/wry) - Webview Rendering librarY.
  * **<code>&nbsp;&nbsp;2334</code>** [relm](https://github.com/antoyo/relm) — Asynchronous, GTK+-based, GUI library, inspired by Elm
  * **<code>&nbsp;&nbsp;2326</code>** [imgui-rs](https://github.com/imgui-rs/imgui-rs) — Rust bindings for ImGui [![Build Status](https://github.com/imgui-rs/imgui-rs/workflows/ci/badge.svg?branch=master)](https://github.com/imgui-rs/imgui-rs/actions)
  * **<code>&nbsp;&nbsp;2063</code>** [flutter-rs](https://github.com/flutter-rs/flutter-rs) — Build flutter desktop app in dart & rust.
* **<code>&nbsp;&nbsp;1993</code>** [xilem](https://github.com/linebender/xilem) — Successor of the data-first Rust-native UI design toolkit [druid](https://github.com/linebender/druid).
  * **<code>&nbsp;&nbsp;1416</code>** [gtk-rs/gtk4-rs](https://github.com/gtk-rs/gtk4-rs) - GTK4 binding for rust ![CI](https://github.com/gtk-rs/gtk4-rs/workflows/CI/badge.svg)
  * **<code>&nbsp;&nbsp;1318</code>** [fltk-rs](https://github.com/fltk-rs/fltk-rs) — FLTK Rust bindings [![Build](https://github.com/fltk-rs/fltk-rs/workflows/Build/badge.svg?branch=master)](https://github.com/fltk-rs/fltk-rs/actions)
  * **<code>&nbsp;&nbsp;&nbsp;898</code>** [rust-native-ui/libui-rs](https://github.com/rust-native-ui/libui-rs) — libui bindings.
* **<code>&nbsp;&nbsp;&nbsp;868</code>** [emoon/rust_minifb](https://github.com/emoon/rust_minifb) — minifb is a cross-platform window setup with optional bitmap rendering. It also comes with easy mouse and keyboard input. Primarily designed for prototyping
  * **<code>&nbsp;&nbsp;&nbsp;802</code>** [servo/core-foundation-rs](https://github.com/servo/core-foundation-rs) —
  * **<code>&nbsp;&nbsp;&nbsp;784</code>** [sciter-sdk/rust-sciter](https://github.com/sciter-sdk/rust-sciter) — Sciter bindings [![build badge](https://ci.appveyor.com/api/projects/status/github/sciter-sdk/rust-sciter?svg=true)](https://ci.appveyor.com/project/sciter-sdk/rust-sciter)
* **<code>&nbsp;&nbsp;&nbsp;629</code>** [ivanceras/sauron-native](https://github.com/ivanceras/sauron-native) - A truly native and cross platform GUI library. One unified code can be run as native GUI, Html Web and TUI.
  * **<code>&nbsp;&nbsp;&nbsp;536</code>** [woboq/qmetaobject-rs](https://github.com/woboq/qmetaobject-rs) — Integrate Qml and Rust by building the QMetaObject at compile time.
  * **<code>&nbsp;&nbsp;&nbsp;431</code>** [cyndis/qmlrs](https://github.com/cyndis/qmlrs) — QtQuick bindings
  * **<code>&nbsp;&nbsp;&nbsp;346</code>** [nuklear-rust](https://github.com/snuk182/nuklear-rust) — Rust bindings for Nuklear
  * **<code>&nbsp;&nbsp;&nbsp;342</code>** [Kiss-ui](https://github.com/KISS-UI/kiss-ui) — A simple UI framework built on IUP
* **<code>&nbsp;&nbsp;&nbsp;151</code>** [saurvs/nfd-rs](https://github.com/saurvs/nfd-rs) — [nativefiledialog](https://github.com/mlabbe/nativefiledialog) bindings
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;76</code>** [Sciter](https://sciter.com/)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;71</code>** [rise-ui](https://github.com/rise-ui/rise) — Simple component-based cross-Platform GUI Toolkit for developing beautiful and user-friendly interfaces.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [rust-qt](https://github.com/rust-qt)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Qt](https://doc.qt.io)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [IUP](http://webserver2.tecgraf.puc-rio.br/iup/)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [GTK+](https://www.gtk.org/) [[gtk](https://crates.io/keywords/gtk)]
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Flutter](https://flutter.dev/)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [FLTK](https://www.fltk.org/)

### Image processing

* **<code>&nbsp;&nbsp;4115</code>** [image-rs/image](https://github.com/image-rs/image) — Basic imaging processing functions and methods for converting to and from image formats
* **<code>&nbsp;&nbsp;1504</code>** [twistedfall/opencv-rust](https://github.com/twistedfall/opencv-rust) — Rust bindings for OpenCV
* **<code>&nbsp;&nbsp;&nbsp;610</code>** [image-rs/imageproc](https://github.com/image-rs/imageproc) — An image processing library, based on the `image` library.
* **<code>&nbsp;&nbsp;&nbsp;604</code>** [rust-cv/cv](https://github.com/rust-cv/cv) — Rust CV is a project to implement computer vision algorithms, abstractions, and systems in Rust. #[no_std] is supported where possible. ![build badge](https://github.com/rust-cv/cv/workflows/tests/badge.svg)
* **<code>&nbsp;&nbsp;&nbsp;278</code>** [abonander/img_hash](https://github.com/abonander/img_hash) — Perceptual image hashing and comparison for equality and similarity.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;85</code>** [teovoinea/steganography](https://github.com/teovoinea/steganography) [[steganography](https://crates.io/crates/steganography)] — A simple steganography library
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;22</code>** [marekm4/dominant_color](https://github.com/marekm4/dominant_color) [[dominant_color](https://crates.io/crates/dominant_color)] — Dominant color extractor ![build badge](https://github.com/marekm4/dominant_color/actions/workflows/rust.yml/badge.svg?branch=master)

### Language specification

* **<code>&nbsp;&nbsp;&nbsp;215</code>** [shnewto/bnf](https://github.com/shnewto/bnf) — A library for parsing Backus–Naur form context-free grammars.

### Logging

[[log](https://crates.io/keywords/log)]

* **<code>&nbsp;&nbsp;4272</code>** [tokio-rs/tracing](https://github.com/tokio-rs/tracing) — An application level tracing framework for async-aware structured logging, error handling, metrics, and more [![Build Status](https://github.com/tokio-rs/tracing/workflows/CI/badge.svg?branch=master)](https://github.com/tokio-rs/tracing/actions?query=workflow%3ACI)
* **<code>&nbsp;&nbsp;1858</code>** [rust-lang/log](https://github.com/rust-lang/log) — Logging implementation for Rust
* **<code>&nbsp;&nbsp;1446</code>** [slog-rs/slog](https://github.com/slog-rs/slog) — Structured, composable logging for Rust
* **<code>&nbsp;&nbsp;&nbsp;850</code>** [estk/log4rs](https://github.com/estk/log4rs) — highly configurable logging framework modeled after Java's Logback and log4j libraries [![CircleCI](https://circleci.com/gh/estk/log4rs.svg?style=shield)](https://app.circleci.com/pipelines/github/estk/log4rs)
* **<code>&nbsp;&nbsp;&nbsp;441</code>** [seanmonstar/pretty-env-logger](https://github.com/seanmonstar/pretty-env-logger) — A pretty, easy-to-use logger for Rust.
* **<code>&nbsp;&nbsp;&nbsp;204</code>** [jesusprubio/leg](https://github.com/jesusprubio/leg) — Elegant print for lazy devs. Make your CLIs nicer with minimal effort. [![Build Status](https://github.com/jesusprubio/leg/workflows/CI/badge.svg)](https://github.com/jesusprubio/leg/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;156</code>** [rbatis/fast_log](https://github.com/rbatis/fast_log) — Rust async log High-performance asynchronous logging

### Macro

* cute
  * **<code>&nbsp;&nbsp;&nbsp;327</code>** [mattgathu/cute](https://github.com/mattgathu/cute) — Macro for Python-esque list comprehensions in Rust.
* **<code>&nbsp;&nbsp;&nbsp;106</code>** [Linq-in-Rust](https://github.com/StardustDL/Linq-in-Rust) - Macro and methods for C#-LINQ-like expressions. [![CI](https://github.com/StardustDL/Linq-in-Rust/workflows/CI/badge.svg?branch=master)](https://github.com/StardustDL/Linq-in-Rust/actions?query=workflow%3ACI)

### Markup language

* CommonMark
  * **<code>&nbsp;&nbsp;1689</code>** [raphlinus/pulldown-cmark](https://github.com/raphlinus/pulldown-cmark) — [CommonMark](https://commonmark.org/) parser in Rust

### Mobile

* Android / iOS
  * **<code>&nbsp;&nbsp;&nbsp;219</code>** [ivanschuetz/rust_android_ios](https://github.com/ivanschuetz/rust_android_ios) — An example of using a shared Rust lib for Android and iOS using rust-swig and cbindgen respectively.
* Generic
  * **<code>&nbsp;&nbsp;&nbsp;165</code>** [Geal/rust_on_mobile](https://github.com/Geal/rust_on_mobile)
* iOS
  * **<code>&nbsp;&nbsp;&nbsp;475</code>** [TimNN/cargo-lipo](https://github.com/TimNN/cargo-lipo) — A cargo lipo subcommand which automatically creates a universal library for use with your iOS application.

### Network programming

* Bluetooth
  * **<code>&nbsp;&nbsp;&nbsp;192</code>** [bluez/bluer](https://github.com/bluez/bluer) [[bluer](https://crates.io/crates/bluer)] — Official BlueZ bindings for Rust. [![build badge](https://github.com/bluez/bluer/actions/workflows/rust.yml/badge.svg?branch=master)](https://github.com/bluez/bluer/actions/workflows/rust.yml)
* CoAP
  * **<code>&nbsp;&nbsp;&nbsp;184</code>** [Covertness/coap-rs](https://github.com/Covertness/coap-rs) — A [Constrained Application Protocol(CoAP)](https://datatracker.ietf.org/doc/html/rfc7252) library for Rust.
* Docker
  * **<code>&nbsp;&nbsp;&nbsp;561</code>** [fussybeaver/bollard](https://github.com/fussybeaver/bollard) — Docker daemon API in Rust
* FTP
  * **<code>&nbsp;&nbsp;&nbsp;162</code>** [mattnenterprise/rust-ftp](https://github.com/mattnenterprise/rust-ftp) — an [FTP](https://en.wikipedia.org/wiki/File_Transfer_Protocol) client for Rust
* gRPC
  * **<code>&nbsp;&nbsp;7905</code>** [hyperium/tonic](https://github.com/hyperium/tonic) — A native gRPC client & server implementation with async/await support [![Crates.io](https://img.shields.io/crates/v/tonic)](https://crates.io/crates/tonic)
  * **<code>&nbsp;&nbsp;1734</code>** [tikv/grpc-rs](https://github.com/tikv/grpc-rs) — The gRPC library for Rust built on C Core library and futures
* HTTP
  * **<code>&nbsp;&nbsp;6249</code>** [Hurl](https://github.com/Orange-OpenSource/hurl) — Run and test HTTP requests with plain text and libcurl [![CI](https://github.com/Orange-OpenSource/hurl/workflows/CI/badge.svg)](https://github.com/Orange-OpenSource/hurl/actions)
* IPNetwork
  * **<code>&nbsp;&nbsp;&nbsp;131</code>** [candrew/netsim](https://github.com/canndrew/netsim) — A Rust library for network simulation and testing
  * **<code>&nbsp;&nbsp;&nbsp;126</code>** [jesusprubio/online](https://github.com/jesusprubio/online) — Library to check your Internet connectivity [![CI](https://github.com/jesusprubio/online/actions/workflows/ci.yml/badge.svg)](https://github.com/jesusprubio/online/actions/workflows/ci.yml)
  * **<code>&nbsp;&nbsp;&nbsp;108</code>** [achanda/ipnetwork](https://github.com/achanda/ipnetwork) — A library to work with IP networks in pure Rust
* Low level
  * **<code>&nbsp;22202</code>** [tokio-rs/tokio](https://github.com/tokio-rs/tokio) — A network application framework for rapid development and highly scalable production deployments of clients and servers.
  * **<code>&nbsp;&nbsp;8061</code>** [actix/actix](https://github.com/actix/actix) — Actor library for Rust
  * **<code>&nbsp;&nbsp;3220</code>** [smoltcp-rs/smoltcp](https://github.com/smoltcp-rs/smoltcp) — A standalone, event-driven TCP/IP stack that is designed for bare-metal, real-time systems
  * **<code>&nbsp;&nbsp;2029</code>** [libpnet/libpnet](https://github.com/libpnet/libpnet) — A cross-platform, low level networking
  * **<code>&nbsp;&nbsp;&nbsp;175</code>** [dylanmckay/protocol](https://github.com/dylanmckay/protocol) — Custom TCP/UDP protocol definitions
* message-io
  * **<code>&nbsp;&nbsp;&nbsp;957</code>** [lemunozm/message-io](https://github.com/lemunozm/message-io) — Event-driven message library to build network applications easy and fast. Supports TCP, UDP and WebSockets. [![build badge](https://img.shields.io/github/workflow/status/lemunozm/message-io/message-io%20ci)](https://github.com/lemunozm/message-io/actions?query=workflow%3A%22message-io+ci%22)
* MQTT
  * **<code>&nbsp;&nbsp;1225</code>** [bytebeamio/rumqtt](https://github.com/bytebeamio/rumqtt) - A library for developers to build applications that communicate with the [MQTT protocol](https://mqtt.org) over TCP and WebSockets, with or without TLS. [![Build and Test](https://github.com/bytebeamio/rumqtt/actions/workflows/build.yml/badge.svg)](https://github.com/bytebeamio/rumqtt/actions/workflows/build.yml)
* NanoMsg
  * **<code>&nbsp;&nbsp;&nbsp;377</code>** [thehydroimpulse/nanomsg.rs](https://github.com/thehydroimpulse/nanomsg.rs) — [nanomsg](https://nanomsg.org/) bindings
* NATS
  * **<code>&nbsp;&nbsp;&nbsp;830</code>** [nats-io/nats.rs](https://github.com/nats-io/nats.rs) — Rust client for NATS, the cloud native messaging system. [![Build Status](https://github.com/nats-io/nats.rs/workflows/Rust/badge.svg?branch=master)](https://github.com/nats-io/nats.rs/actions)
* Nng
  * **<code>&nbsp;&nbsp;3332</code>** [neachdainn/nng-rs](https://gitlab.com/neachdainn/nng-rs) [[Nng](https://crates.io/crates/nng)] — [Nng (nanomsg v2)](https://nng.nanomsg.org/index.html) bindings [![build badge](https://gitlab.com/neachdainn/nng-rs/badges/master/pipeline.svg)](https://gitlab.com/neachdainn/nng-rs/-/pipelines)
* NNTP
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;16</code>** [mattnenterprise/rust-nntp](https://github.com/mattnenterprise/rust-nntp) [[nntp](https://crates.io/crates/nntp)] — an [NNTP](https://en.wikipedia.org/wiki/Network_News_Transfer_Protocol) client for Rust
* P2P
  * **<code>&nbsp;&nbsp;3626</code>** [libp2p/rust-libp2p](https://github.com/libp2p/rust-libp2p) — The Rust Implementation of libp2p networking stack. [![Circle CI](https://circleci.com/gh/libp2p/rust-libp2p.svg?style=svg)](https://app.circleci.com/pipelines/github/libp2p/rust-libp2p)
* POP3
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;28</code>** [mattnenterprise/rust-pop3](https://github.com/mattnenterprise/rust-pop3) [[pop3](https://crates.io/crates/pop3)] — A [POP3](https://en.wikipedia.org/wiki/Post_Office_Protocol) client for Rust
* QUIC
  * **<code>&nbsp;&nbsp;8061</code>** [cloudflare/quiche](https://github.com/cloudflare/quiche) — cloudflare implementation of the QUIC transport protocol and HTTP/3 ![build](https://img.shields.io/github/actions/workflow/status/cloudflare/quiche/stable.yml?branch=master)
  * **<code>&nbsp;&nbsp;3005</code>** [quinn-rs/quinn](https://github.com/quinn-rs/quinn) — Futures-based QUIC implementation in Rust [![build badge](https://dev.azure.com/dochtman/Projects/_apis/build/status/Quinn?branchName=master)](https://dev.azure.com/dochtman/Projects/_build)
  * **<code>&nbsp;&nbsp;1654</code>** [mozilla/neqo](https://github.com/mozilla/neqo) — an Implementation of QUIC written in Rust
  * **<code>&nbsp;&nbsp;&nbsp;950</code>** [aws/s2n-quic](https://github.com/aws/s2n-quic) - An implementation of the IETF QUIC protocol ![ci](https://img.shields.io/github/actions/workflow/status/aws/s2n-quic/ci.yml?branch=main)
* Raknet
  * **<code>&nbsp;&nbsp;&nbsp;193</code>** [b23r0/rust-raknet](https://github.com/b23r0/rust-raknet) — RakNet Protocol implementation by Rust [![Build Status](https://img.shields.io/github/workflow/status/b23r0/rust-raknet/Rust)](https://github.com/b23r0/rust-raknet/actions/workflows/rust.yml)
* RPC
  * **<code>&nbsp;&nbsp;&nbsp;120</code>** [ENQT-GmbH/remoc](https://github.com/ENQT-GmbH/remoc) [[remoc](https://crates.io/crates/remoc)] - Remoc provides channels (broadcast, mpsc, oneshot, watch) similar to Tokio's and trait calling over any remote transport. [![build badge](https://github.com/ENQT-GmbH/remoc/actions/workflows/rust.yml/badge.svg?branch=master)](https://github.com/ENQT-GmbH/remoc/actions/workflows/rust.yml)
  * **<code>&nbsp;&nbsp;&nbsp;111</code>** [smallnest/rpcx-rs](https://github.com/smallnest/rpcx-rs) — A RPC library for Rust for developing microservices in easy and simple way.
* Socket.io
  * **<code>&nbsp;&nbsp;&nbsp;274</code>** [1c3t3a/rust-socketio](https://github.com/1c3t3a/rust-socketio) [[rust_socketio](https://crates.io/crates/rust_socketio)] — an implementation of a [socket.io](https://socket.io) client written in Rust. [![build badge](https://github.com/1c3t3a/rust-socketio/actions/workflows/build.yml/badge.svg)](https://github.com/1c3t3a/rust-socketio/actions/workflows/build.yml)
* SSH
  * **<code>&nbsp;11478</code>** [Thrussh](https://pijul.org/thrussh) [[thrussh](https://crates.io/crates/thrussh)] — an SSH library written from scratch in Rust, backed by [libsodium](https://doc.libsodium.org/)
  * **<code>&nbsp;&nbsp;&nbsp;413</code>** [alexcrichton/ssh2-rs](https://github.com/alexcrichton/ssh2-rs) — [libssh2](https://libssh2.org/) bindings
* Stomp
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;86</code>** [zslayton/stomp-rs](https://github.com/zslayton/stomp-rs) — A [STOMP 1.2](http://stomp.github.io/stomp-specification-1.2.html) client implementation in Rust
* ZeroMQ
  * **<code>&nbsp;&nbsp;&nbsp;823</code>** [erickt/rust-zmq](https://github.com/erickt/rust-zmq) — [ZeroMQ](https://zeromq.org/) bindings

### Parsing

  * **<code>&nbsp;&nbsp;8386</code>** [rust-bakery/nom](https://github.com/rust-bakery/nom) — parser combinator library
  * **<code>&nbsp;&nbsp;4020</code>** [pest-parser/pest](https://github.com/pest-parser/pest) — The Elegant Parser
  * **<code>&nbsp;&nbsp;2677</code>** [lalrpop/lalrpop](https://github.com/lalrpop/lalrpop) — LR(1) parser generator for Rust
  * **<code>&nbsp;&nbsp;1305</code>** [kevinmehall/rust-peg](https://github.com/kevinmehall/rust-peg) — Parsing Expression Grammar (PEG) parser generator
  * **<code>&nbsp;&nbsp;1203</code>** [Marwes/combine](https://github.com/Marwes/combine) — parser combinator library
  * **<code>&nbsp;&nbsp;&nbsp;410</code>** [softdevteam/grmtools](https://github.com/softdevteam/grmtools/) - A LR parser with better error correction
  * **<code>&nbsp;&nbsp;&nbsp;233</code>** [m4rw3r/chomp](https://github.com/m4rw3r/chomp) – A fast monadic-style parser combinator
  * **<code>&nbsp;&nbsp;&nbsp;139</code>** [ptal/oak](https://github.com/ptal/oak) — A typed PEG parser generator (compiler plugin)
  * **<code>&nbsp;&nbsp;&nbsp;104</code>** [freestrings/jsonpath](https://github.com/freestrings/jsonpath) — [JsonPath](https://goessner.net/articles/JsonPath/) engine written in Rust. Webassembly and Javascript support too
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;78</code>** [Folyd/robotstxt](https://github.com/Folyd/robotstxt) - A native Rust port of Google's robots.txt parser and matcher C++ library
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;68</code>** [s-panferov/queryst](https://github.com/s-panferov/queryst) — A query string parsing library for Rust inspired by [gs](https://github.com/ljharb/qs#readme)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;66</code>** [comex/rust-shlex](https://github.com/comex/rust-shlex) [[shlex](https://crates.io/crates/shlex)] — Split a string into shell words, like Python's shlex. [![build badge](https://github.com/comex/rust-shlex/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/comex/rust-shlex/actions/workflows/test.yml)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;45</code>** [nrc/zero](https://github.com/nrc/zero) [[zero](https://crates.io/crates/zero/)] — zero-allocation parsing of binary data
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4</code>** [replicadse/wavefront_rs](https://github.com/replicadse/wavefront_rs) — A parser for the Wavefront OBJ format. [![crates.io](https://img.shields.io/crates/v/wavefront_rs.svg)](https://crates.io/crates/wavefront_rs) [![crates.io](https://img.shields.io/crates/d/wavefront_rs?label=crates.io%20downloads)](https://crates.io/crates/wavefront_rs) [![build badge](https://github.com/replicadse/wavefront_rs/workflows/pipeline/badge.svg?branch=master)](https://github.com/replicadse/wavefront_rs/actions)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [hmeyer/stl_io](https://crates.io/crates/stl_io) - A parser for STL (STereoLithography) files

### Peripherals

* Serial Port
  * **<code>&nbsp;&nbsp;&nbsp;251</code>** [serialport/serialport-rs](https://github.com/serialport/serialport-rs) [[serialport](https://crates.io/crates/serialport)] — A cross-platform library that provides access to a serial port

### Platform specific

* Cross-platform
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;79</code>** [vityafx/thread-priority](https://github.com/vityafx/thread-priority/) - Simple, crossplatform thread priority management. [![CI](https://github.com/vityafx/thread-priority/actions/workflows/ci.yml/badge.svg)](https://github.com/vityafx/thread-priority/actions/workflows/ci.yml) [![Crates badge](https://img.shields.io/crates/v/thread-priority.svg)](https://crates.io/crates/thread-priority)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [svartalf/rust-battery](https://crates.io/crates/battery) — Cross-platform information about the notebook batteries
* FreeBSD
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;47</code>** [fubarnetes/libjail-rs](https://github.com/fubarnetes/libjail-rs/) [[jail](https://crates.io/crates/jail)] — Rust implementation of a FreeBSD jail library
* Linux
  * **<code>&nbsp;&nbsp;&nbsp;235</code>** [hannobraun/inotify-rs](https://github.com/hannobraun/inotify-rs) — [inotify](https://en.wikipedia.org/wiki/Inotify) bindings [![Rust](https://github.com/hannobraun/inotify-rs/actions/workflows/rust.yml/badge.svg)](https://github.com/hannobraun/inotify-rs/actions/workflows/rust.yml)
  * **<code>&nbsp;&nbsp;&nbsp;208</code>** [pop-os/distinst](https://github.com/pop-os/distinst/) — Linux distribution installer
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;77</code>** [yaa110/rust-iptables](https://github.com/yaa110/rust-iptables) [[iptables](https://crates.io/crates/iptables)] — [iptables](https://www.netfilter.org/projects/iptables/index.html) bindings
* Unix-like
  * **<code>&nbsp;&nbsp;2294</code>** [nix-rust/nix](https://github.com/nix-rust/nix) — Unix-like API bindings [![Cirrus Build Status](https://api.cirrus-ci.com/github/nix-rust/nix.svg)](https://cirrus-ci.com/github/nix-rust/nix)
  * **<code>&nbsp;&nbsp;1020</code>** [rustix](https://github.com/bytecodealliance/rustix) — Safe Rust bindings to POSIX/Unix/Linux/Winsock2 syscalls [![Actions Status](https://github.com/bytecodealliance/rustix/workflows/CI/badge.svg)](https://github.com/bytecodealliance/rustix/actions?query=workflow%3ACI)
  * **<code>&nbsp;&nbsp;&nbsp;984</code>** [zargony/fuse-rs](https://github.com/zargony/fuse-rs) — [FUSE](https://github.com/libfuse/libfuse) bindings
* Windows
  * **<code>&nbsp;&nbsp;8924</code>** [microsoft/windows-rs](https://github.com/microsoft/windows-rs) — Rust for Windows [![Actions Status](https://github.com/microsoft/windows-rs/workflows/CI/badge.svg)](https://github.com/microsoft/windows-rs/actions)
  * **<code>&nbsp;&nbsp;1709</code>** [retep998/winapi-rs](https://github.com/retep998/winapi-rs) — Windows API bindings [![Rust](https://github.com/retep998/winapi-rs/actions/workflows/rust.yml/badge.svg?branch=dev)](https://github.com/retep998/winapi-rs/actions/workflows/rust.yml)

### Scripting

[[scripting](https://crates.io/keywords/scripting)]

* **<code>&nbsp;&nbsp;3055</code>** [rhaiscript/rhai](https://github.com/rhaiscript/rhai) — A tiny and fast embedded scripting language resembling a combination of JavaScript and Rust [![build badge](https://github.com/rhaiscript/rhai/workflows/Build/badge.svg)](https://github.com/rhaiscript/rhai/actions)
* **<code>&nbsp;&nbsp;2972</code>** [gluon-lang/gluon](https://github.com/gluon-lang/gluon) —  A small, statically-typed, functional programming language
* **<code>&nbsp;&nbsp;1627</code>** [mun](https://github.com/mun-lang/mun) — A compiled, statically-typed scripting language with first class hot reloading support
* **<code>&nbsp;&nbsp;1619</code>** [PistonDevelopers/dyon](https://github.com/PistonDevelopers/dyon) — A rusty dynamically typed scripting language
* **<code>&nbsp;&nbsp;1383</code>** [metacall/core](https://github.com/metacall/core) [[metacall](https://crates.io/crates/metacall)] — Cross-platform Polyglot Runtime which supports NodeJS, JavaScript, TypeScript, Python, Ruby, C#, Wasm, Java, Cobol and more. [![build badge](https://gitlab.com/metacall/core/badges/master/pipeline.svg)](https://gitlab.com/metacall/core)
* **<code>&nbsp;&nbsp;1314</code>** [rune-rs/rune](https://github.com/rune-rs/rune) — An embeddable dynamic programming language for Rust
* **<code>&nbsp;&nbsp;&nbsp;821</code>** [kcl](https://github.com/kcl-lang/kcl) - A constraint-based record & functional language mainly used in configuration and policy scenarios.
* **<code>&nbsp;&nbsp;&nbsp;739</code>** [murarth/ketos](https://github.com/murarth/ketos) — A Lisp dialect functional programming language serving as a scripting and extension language for rust
* **<code>&nbsp;&nbsp;&nbsp;438</code>** [duckscript](https://crates.io/crates/duckscript) — [Simple, extendable and embeddable scripting language.](https://github.com/sagiegurari/duckscript) [![build badge](https://github.com/sagiegurari/duckscript/workflows/CI/badge.svg?branch=master)](https://github.com/sagiegurari/duckscript/actions)
* **<code>&nbsp;&nbsp;&nbsp;378</code>** [fleabitdev/gamelisp](https://github.com/fleabitdev/glsp) — A Lisp-like scripting language for Rust game development

### Simulation

[[simulation](https://crates.io/keywords/simulation)]

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [nyx-space](https://crates.io/crates/nyx-space) - High fidelity, fast, reliable and validated astrodynamical toolkit library, used for spacecraft mission design and orbit determination [![Build Status](https://gitlab.com/nyx-space/nyx/badges/master/pipeline.svg)](https://gitlab.com/nyx-space/nyx/-/pipelines)

### System

* **<code>&nbsp;&nbsp;1493</code>** [GuillaumeGomez/sysinfo](https://github.com/GuillaumeGomez/sysinfo) [[sysinfo](https://crates.io/crates/sysinfo)] — Cross-platform library to fetch system information [![build badge](https://github.com/GuillaumeGomez/sysinfo/actions/workflows/CI.yml/badge.svg?branch=master)](https://github.com/GuillaumeGomez/sysinfo/actions/workflows/CI.yml)
* **<code>&nbsp;&nbsp;&nbsp;100</code>** [ardaku/whoami](https://github.com/ardaku/whoami) [[whoami](https://crates.io/crates/whoami)] — Rust crate to get the current user and environment. [![build badge](https://github.com/ardaku/whoami/actions/workflows/ci.yml/badge.svg?branch=stable)](https://github.com/ardaku/whoami/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;41</code>** [Phate6660/nixinfo](https://github.com/Phate6660/nixinfo) [[nixinfo](https://crates.io/crates/nixinfo)] — A lib crate for gathering system info such as cpu, distro, environment, kernel, etc.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;12</code>** [sorairolake/sysexits-rs](https://github.com/sorairolake/sysexits-rs) [[sysexits](https://crates.io/crates/sysexits)] — The system exit codes as defined by [`<sysexits.h>`](https://man.openbsd.org/sysexits). [![CI](https://github.com/sorairolake/sysexits-rs/workflows/CI/badge.svg?branch=develop)](https://github.com/sorairolake/sysexits-rs/actions?query=workflow%3ACI)

### Task scheduling

* **<code>&nbsp;&nbsp;&nbsp;280</code>** [delay-timer](https://github.com/BinChengZhao/delay-timer) — Time-manager of delayed tasks. Like crontab, but asynchronous tasks are possible.
[![Build](https://github.com/BinChengZhao/delay-timer/actions/workflows/rust.yml/badge.svg)](
https://github.com/BinChengZhao/delay-timer/actions)

### Template engine

* Handlebars
  * **<code>&nbsp;&nbsp;1090</code>** [sunng87/handlebars-rust](https://github.com/sunng87/handlebars-rust) — Handlebars template engine with inheritance, custom helper support.
  * **<code>&nbsp;&nbsp;&nbsp;261</code>** [botika/yarte](https://github.com/botika/yarte) — Yarte stands for **Y**et **A**nother **R**ust **T**emplate **E**ngine, is the fastest template engine.
* HTML
  * **<code>&nbsp;&nbsp;2871</code>** [Keats/tera](https://github.com/Keats/tera) — template engine based on Jinja2 and the Django template language. [![Actions Status](https://github.com/Keats/tera/workflows/ci/badge.svg?branch=master)](https://github.com/Keats/tera/actions)
  * **<code>&nbsp;&nbsp;2393</code>** [djc/askama](https://github.com/djc/askama) — template rendering engine based on Jinja
  * **<code>&nbsp;&nbsp;1636</code>** [lambda-fairy/maud](https://github.com/lambda-fairy/maud) — compile-time HTML templates
  * **<code>&nbsp;&nbsp;&nbsp;398</code>** [kaj/ructe](https://github.com/kaj/ructe) — HTML template system for Rust
  * **<code>&nbsp;&nbsp;&nbsp;291</code>** [Stebalien/horrorshow-rs](https://github.com/Stebalien/horrorshow-rs) — compile-time HTML templates
* Mustache
  * **<code>&nbsp;&nbsp;&nbsp;208</code>** [rustache/rustache](https://github.com/rustache/rustache) —

### Text processing

* **<code>&nbsp;&nbsp;3085</code>** [rust-lang/regex](https://github.com/rust-lang/regex) — Regular expressions (RE2 style)
* **<code>&nbsp;&nbsp;&nbsp;889</code>** [greyblake/whatlang-rs](https://github.com/greyblake/whatlang-rs) — Natural language detection library based on trigrams
* **<code>&nbsp;&nbsp;&nbsp;374</code>** [mgeisler/textwrap](https://github.com/mgeisler/textwrap) [[textwrap](https://crates.io/crates/textwrap)] — Word wrap text (with support for hyphenation)
* **<code>&nbsp;&nbsp;&nbsp;356</code>** [fancy-regex/fancy-regex](https://github.com/fancy-regex/fancy-regex) [[fancy-regex](https://crates.io/crates/fancy-regex)] - Regular expressions implementation designed to support a relatively rich set of features such as look-around and backtracking. [![crates](https://img.shields.io/crates/v/fancy-regex.svg)](https://crates.io/crates/fancy-regex) [![build badge](https://github.com/fancy-regex/fancy-regex/workflows/ci/badge.svg)](https://github.com/fancy-regex/fancy-regex/actions/workflows/ci.yml)
* **<code>&nbsp;&nbsp;&nbsp;234</code>** [BurntSushi/suffix](https://github.com/BurntSushi/suffix) — Linear time suffix array construction (with Unicode support)
* **<code>&nbsp;&nbsp;&nbsp;228</code>** [BurntSushi/tabwriter](https://github.com/BurntSushi/tabwriter) — Elastic tab stops (i.e., text column alignment)
* **<code>&nbsp;&nbsp;&nbsp;107</code>** [cpc](https://github.com/probablykasper/cpc) - Parses and calculates strings of math with support for units and unit conversion, from `1+2` to `1% of round(1 lightyear / 14!s to km/h)`.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;85</code>** [Daniel-Liu-c0deb0t/triple_accel](https://github.com/Daniel-Liu-c0deb0t/triple_accel) [[triple_accel](https://crates.io/crates/triple_accel)] - Rust edit distance routines accelerated using SIMD; supports fast Hamming, Levenshtein, restricted Damerau-Levenshtein, etc. distance calculations and string search [![build badge](https://github.com/Daniel-Liu-c0deb0t/triple_accel/workflows/Test/badge.svg?branch=master)](https://github.com/Daniel-Liu-c0deb0t/triple_accel/actions)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;84</code>** [ps1dr3x/easy_reader](https://github.com/ps1dr3x/easy_reader) — A reader that allows forwards, backwards and random navigations through the lines of huge files without consuming iterators
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;80</code>** [Lucretiel/joinery](https://github.com/Lucretiel/joinery) [[joinery](https://crates.io/crates/joinery)] – Generic string + iterable joining
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;73</code>** [null8626/decancer](https://github.com/null8626/decancer) [[decancer](https://crates.io/crates/decancer)] — A tiny package that removes common unicode confusables/homoglyphs from strings. [![crates](https://img.shields.io/crates/v/decancer.svg)](https://crates.io/crates/decancer) [![build badge](https://github.com/null8626/decancer/workflows/CI/badge.svg)](https://github.com/null8626/decancer/actions/workflows/CI.yml)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;59</code>** [becheran/wildmatch](https://github.com/becheran/wildmatch) [[wildmatch](https://crates.io/crates/wildmatch)] — Simple string matching with questionmark- and star-wildcard operator [![Actions Status](https://github.com/becheran/wildmatch/workflows/Build/badge.svg?branch=master)](https://github.com/becheran/wildmatch/actions)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;29</code>** [yaa110/rake-rs](https://github.com/yaa110/rake-rs) [[rake](https://crates.io/crates/rake)] — Multilingual implementation of RAKE algorithm for Rust
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;27</code>** [pwoolcoc/ngrams](https://github.com/pwoolcoc/ngrams) [[ngrams](https://crates.io/crates/ngrams)] — Construct [n-grams](https://en.wikipedia.org/wiki/N-gram) from arbitrary iterators
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [strsim-rs](https://crates.io/crates/strsim) — String similarity metrics

### Text search

* **<code>&nbsp;38947</code>** [meilisearch/MeiliSearch](https://github.com/meilisearch/MeiliSearch) — Ultra relevant, instant and typo-tolerant full-text search API. [![Build Status](https://github.com/meilisearch/MeiliSearch/workflows/Cargo%20test/badge.svg?branch=master)](https://github.com/meilisearch/MeiliSearch/actions)
* **<code>&nbsp;&nbsp;8736</code>** [tantivy](https://github.com/quickwit-oss/tantivy) [[tantivy](https://crates.io/crates/tantivy)] — A horse-speed full-text search engine library written in Rust. [![Build Status](https://github.com/quickwit-oss/tantivy/actions/workflows/test.yml/badge.svg)](https://github.com/quickwit-oss/tantivy/actions/workflows/test.yml)
* **<code>&nbsp;&nbsp;1616</code>** [BurntSushi/fst](https://github.com/BurntSushi/fst) [[fst](https://crates.io/crates/fst)] —
* **<code>&nbsp;&nbsp;&nbsp;135</code>** [andylokandy/simsearch-rs](https://github.com/andylokandy/simsearch-rs) [[simsearch](https://crates.io/crates/simsearch)] — A simple and lightweight fuzzy search engine that works in memory, searching for similar strings
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;72</code>** [CurrySoftware/perlin](https://github.com/CurrySoftware/perlin) [[perlin](https://crates.io/crates/perlin)]

### Unsafe

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [zerocopy](https://crates.io/crates/zerocopy) — Utilities for safely reinterpreting arbitrary byte sequences as native Rust types

### Video

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;90</code>** [ffmpeg-sidecar](https://github.com/nathanbabcock/ffmpeg-sidecar) — Wrap a standalone FFmpeg binary in an intuitive Iterator interface. [![Build Status](https://github.com/nathanbabcock/ffmpeg-sidecar/actions/workflows/rust.yml/badge.svg)](https://github.com/nathanbabcock/ffmpeg-sidecar/actions/workflows/rust.yml)

### Virtualization

* **<code>&nbsp;13074</code>** [bytecodealliance/wasmtime](https://github.com/bytecodealliance/wasmtime) — A standalone runtime for WebAssembly [![Build Status](https://github.com/bytecodealliance/wasmtime/workflows/CI/badge.svg)](https://github.com/bytecodealliance/wasmtime/actions?query=workflow%3ACI)
* **<code>&nbsp;&nbsp;&nbsp;596</code>** [chromium/chromiumos/platform/crosvm](https://chromium.googlesource.com/chromiumos/platform/crosvm/) CrOSVM — Enables Chrome OS to run Linux apps inside a fast, secure virtualized environment
* **<code>&nbsp;&nbsp;&nbsp;238</code>** [beneills/quantum](https://github.com/beneills/quantum) — Advanced Rust quantum computer simulator
* **<code>&nbsp;&nbsp;&nbsp;130</code>** [oxidecomputer/propolis](https://github.com/oxidecomputer/propolis) - Rust-based userspace program for illumos bhyve kernel modules
* **<code>&nbsp;&nbsp;&nbsp;130</code>** [unicorn-rs/unicorn-rs](https://github.com/unicorn-rs/unicorn-rs) — Rust bindings for the unicorn CPU emulator
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;59</code>** [saurvs/hypervisor-rs](https://github.com/saurvs/hypervisor-rs) — Hardware-accelerated virtualization on OS X

### Web programming

See also [Are we web yet?](https://www.arewewebyet.org) and [Rust web framework comparison](https://github.com/flosse/rust-web-framework-comparison).

* Client-side / WASM
  * **<code>&nbsp;11942</code>** [leptos](https://github.com/leptos-rs/leptos) — Leptos is a full-stack, isomorphic Rust web framework leveraging fine-grained reactivity to build declarative user interfaces.[![crate](https://img.shields.io/crates/v/create-rust-app.svg)](https://crates.io/crates/leptos)
  * **<code>&nbsp;&nbsp;3729</code>** [seed](https://seed-rs.org/) — A Rust framework for creating web apps
  * **<code>&nbsp;&nbsp;1819</code>** [sauron](https://github.com/ivanceras/sauron) - Client side web framework which closely adheres to The Elm Architecture.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [cargo-web](https://crates.io/crates/cargo-web) — A Cargo subcommand for the client-side Web
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [stdweb](https://crates.io/crates/stdweb) — A standard library for the client-side Web
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [yew](https://crates.io/crates/yew) — Rust framework for making client web apps
* HTTP Client
  * **<code>&nbsp;12542</code>** [hyperium/hyper](https://github.com/hyperium/hyper) — an HTTP implementation [![CI](https://github.com/hyperium/hyper/workflows/CI/badge.svg?branch=master)](https://github.com/hyperium/hyper/actions?query=workflow%3ACI)
  * **<code>&nbsp;&nbsp;8030</code>** [seanmonstar/reqwest](https://github.com/seanmonstar/reqwest) — an ergonomic HTTP Client for Rust.
  * **<code>&nbsp;&nbsp;4050</code>** [ducaale/xh](https://github.com/ducaale/xh) - Friendly and fast tool for sending HTTP requests [![crate](https://img.shields.io/crates/v/create-rust-app.svg)](https://crates.io/crates/xh) [![Github actions Status](https://github.com/ducaale/xh/workflows/CI/badge.svg?branch=master)](https://github.com/ducaale/xh/actions)
  * **<code>&nbsp;&nbsp;3021</code>** [async-graphql](https://github.com/async-graphql/async-graphql) - A GraphQL server library implemented in Rust [![Build Status](https://dev.azure.com/graphql-rust/GraphQL%20Rust/_apis/build/status/graphql-rust.juniper)](https://dev.azure.com/graphql-rust/GraphQL%20Rust/_build/latest?definitionId=1)
  * **<code>&nbsp;&nbsp;1033</code>** [graphql-client](https://github.com/graphql-rust/graphql-client) — Typed, correct GraphQL requests and responses in Rust. [![Github actions Status](https://github.com/graphql-rust/graphql-client/workflows/CI/badge.svg?branch=master)](https://github.com/graphql-rust/graphql-client/actions)
  * **<code>&nbsp;&nbsp;&nbsp;960</code>** [alexcrichton/curl-rust](https://github.com/alexcrichton/curl-rust) — [libcurl](https://curl.se/libcurl/) bindings
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [DoumanAsh/yukikaze](https://gitlab.com/Douman/yukikaze) [[yukikaze](https://crates.io/crates/yukikaze)] — Beautiful and elegant Yukikaze is little HTTP client library based on hyper. [![build badge](https://gitlab.com/Douman/yukikaze/badges/master/pipeline.svg)](https://gitlab.com/Douman/yukikaze)
* HTTP Server
  * **<code>&nbsp;21527</code>** [Rocket](https://github.com/SergioBenitez/Rocket) — Rocket is web framework for Rust (nightly) with a focus on ease-of-use, expressability, and speed
  * **<code>&nbsp;18619</code>** [actix/actix-web](https://github.com/actix/actix-web) — A lightweight async web framework for Rust with websocket support
  * **<code>&nbsp;12542</code>** [hyperium/hyper](https://github.com/hyperium/hyper) — an HTTP implementation [![CI](https://github.com/hyperium/hyper/workflows/CI/badge.svg?branch=master)](https://github.com/hyperium/hyper/actions?query=workflow%3ACI)
  * **<code>&nbsp;12407</code>** [tokio/axum](https://github.com/tokio-rs/axum) - Ergonomic and modular web framework built with Tokio, Tower, and Hyper [![Build badge](https://github.com/tokio-rs/axum/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/tokio-rs/axum/actions/workflows/CI.yml)
  * **<code>&nbsp;&nbsp;8501</code>** [seanmonstar/warp](https://github.com/seanmonstar/warp) — A super-easy, composable, web server framework for warp speeds. [![crate](https://img.shields.io/crates/v/create-rust-app.svg)](https://crates.io/crates/warp)
  * **<code>&nbsp;&nbsp;6112</code>** [Iron](https://github.com/iron/iron) — A middleware-based server framework
  * **<code>&nbsp;&nbsp;5311</code>** [Juniper](https://github.com/graphql-rust/juniper) — GraphQL server library for Rust
  * **<code>&nbsp;&nbsp;3025</code>** [Nickel](https://github.com/nickel-org/nickel.rs/) — inspired by [Express](http://expressjs.com/)
  * **<code>&nbsp;&nbsp;2800</code>** [poem-web/poem](https://github.com/poem-web/poem) - A full-featured and easy-to-use web framework with the Rust programming language. [![CI](https://github.com/poem-web/poem/actions/workflows/ci.yml/badge.svg)](https://github.com/poem-web/poem/actions/workflows/ci.yml)
  * **<code>&nbsp;&nbsp;2181</code>** [Gotham](https://github.com/gotham-rs/gotham) — A flexible web framework that does not sacrifice safety, security or speed.
  * **<code>&nbsp;&nbsp;1980</code>** [Salvo](https://github.com/salvo-rs/salvo) — an easy to use webframework base on hyper and tokio. [![build build](https://github.com/salvo-rs/salvo/workflows/CI%20(Linux)/badge.svg?branch=master&event=push)](https://github.com/salvo-rs/salvo/actions)
  * **<code>&nbsp;&nbsp;1090</code>** [handlebars-rust](https://github.com/sunng87/handlebars-rust) — an Iron web framework middleware.
  * **<code>&nbsp;&nbsp;&nbsp;976</code>** [carllerche/tower-web](https://github.com/carllerche/tower-web) [[tower-web](https://crates.io/crates/tower-web)] — A fast, boilerplate free, web framework for Rust
  * **<code>&nbsp;&nbsp;&nbsp;966</code>** [tomaka/rouille](https://github.com/tomaka/rouille) — Web framework in Rust
  * **<code>&nbsp;&nbsp;&nbsp;888</code>** [tiny-http](https://github.com/tiny-http/tiny-http) — Low level HTTP server library
  * **<code>&nbsp;&nbsp;&nbsp;866</code>** [Ogeon/rustful](https://github.com/Ogeon/rustful) — A RESTful web framework for Rust
  * **<code>&nbsp;&nbsp;&nbsp;620</code>** [miketang84/sapper](https://github.com/miketang84/sapper) — A lightweight web framework built on async hyper, implemented in Rust language.
  * **<code>&nbsp;&nbsp;&nbsp;611</code>** [Rustless](https://github.com/rustless/rustless) — A REST-like API micro-framework inspired by [Grape](https://github.com/ruby-grape/grape) and [Hyper](https://github.com/hyperium/hyper)
  * **<code>&nbsp;&nbsp;&nbsp;403</code>** [Graphul](https://github.com/graphul-rs/graphul) — An Express-inspired web framework written in Rust. [![crate](https://img.shields.io/crates/v/create-rust-app.svg)](https://crates.io/crates/graphul)
  * **<code>&nbsp;&nbsp;&nbsp;248</code>** [GildedHonour/frank_jwt](https://github.com/GildedHonour/frank_jwt) — JSON Web Token implementation in Rust.
  * **<code>&nbsp;&nbsp;&nbsp;109</code>** [Anansi](https://github.com/saru-tora/anansi) — A simple full-stack web framework for Rust.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;94</code>** [danclive/sincere](https://github.com/danclive/sincere) — A micro web framework for Rust(stable) based on hyper and multithreading.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;88</code>** [Saphir](https://github.com/richerarc/saphir) — A progressive web framework with low-level control, without the pain.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [branca](https://crates.io/crates/branca) — A Pure Rust implementation of Branca for Authenticated and Encrypted API tokens.
* Miscellaneous
  * **<code>&nbsp;85673</code>** [tbot](https://gitlab.com/SnejUgal/tbot) [[tbot](https://crates.io/crates/tbot)] - Make cool Telegram bots with Rust easily [![pipeline status](https://gitlab.com/SnejUgal/tbot/badges/master/pipeline.svg)](https://gitlab.com/SnejUgal/tbot/-/commits/master)
  * **<code>&nbsp;&nbsp;3957</code>** [serenity-rs/serenity](https://github.com/serenity-rs/serenity) [[serenity](https://crates.io/crates/serenity)] - A Rust library for the Discord API
  * **<code>&nbsp;&nbsp;3223</code>** [osohq/oso](https://github.com/osohq/oso) [[oso](https://crates.io/crates/oso)] - A policy engine for authorization that's embedded in your application. [![Build Status](https://github.com/osohq/oso/workflows/Development/badge.svg?branch=main)](https://github.com/osohq/oso/actions?query=branch%3Amain+workflow%3ADevelopment)
  * **<code>&nbsp;&nbsp;2182</code>** [teloxide/teloxide](https://github.com/teloxide/teloxide/) - An elegant Telegram bots framework for Rust [![Build Status](https://github.com/teloxide/teloxide/workflows/Continuous%20integration/badge.svg?branch=master)](https://github.com/teloxide/teloxide/actions)
  * **<code>&nbsp;&nbsp;1665</code>** [svix/svix-webhooks](https://github.com/svix/svix-webhooks) [[svix](https://crates.io/crates/svix)]- A library for sending webhooks and verifying signatures.
  * **<code>&nbsp;&nbsp;1519</code>** [causal-agent/scraper](https://github.com/causal-agent/scraper) [[scraper](https://crates.io/crates/scraper)] - HTML parsing and querying with CSS selectors. [![Build Status](https://github.com/causal-agent/scraper/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/causal-agent/scraper/actions)
  * **<code>&nbsp;&nbsp;1364</code>** [juhaku/utoipa](https://github.com/juhaku/utoipa) - Simple, Fast, Code first and Compile time generated OpenAPI documentation for Rust [![crates.io](https://img.shields.io/crates/v/utoipa.svg?label=crates.io&color=orange&logo=rust)](https://crates.io/crates/utoipa) [![Utoipa build](https://github.com/juhaku/utoipa/actions/workflows/build.yaml/badge.svg)](https://github.com/juhaku/utoipa/actions/workflows/build.yaml)
  * **<code>&nbsp;&nbsp;1344</code>** [pyrossh/rust-embed](https://github.com/pyrossh/rust-embed) — A macro to embed static assets into the rust binary
  * **<code>&nbsp;&nbsp;&nbsp;909</code>** [utkarshkukreti/select.rs](https://github.com/utkarshkukreti/select.rs) [[select](https://crates.io/crates/select)] — A library to extract useful data from HTML documents, suitable for web scraping.
  * **<code>&nbsp;&nbsp;&nbsp;179</code>** [cargonauts](https://github.com/cargonauts-rs/cargonauts) — A web framework intended for building maintainable, well-factored web apps.
  * **<code>&nbsp;&nbsp;&nbsp;133</code>** [hominee/dyer](https://github.com/hominee/dyer) [[dyer](https://crates.io/crates/dyer)] - dyer is designed for reliable, flexible and fast Request-Response based service, including data processing, web-crawling and so on, providing some friendly, flexible, comprehensive features without compromising speed.
  * **<code>&nbsp;&nbsp;&nbsp;120</code>** [softprops/openapi](https://github.com/softprops/openapi) — A library for processing openapi spec files
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [pwoolcoc/soup](https://gitlab.com/pwoolcoc/soup) [[soup](https://crates.io/crates/soup)] — A library similar to Python's BeautifulSoup, designed to enable quick and easy manipulation and querying of HTML documents. [![Build Status](https://gitlab.com/pwoolcoc/soup/badges/master/pipeline.svg)](https://gitlab.com/pwoolcoc/soup/badges/master/pipeline.svg)
* Reverse Proxy
  * **<code>&nbsp;&nbsp;2574</code>** [sozu-proxy/sozu](https://github.com/sozu-proxy/sozu) [[sozu](https://crates.io/crates/sozu)] — A HTTP reverse proxy. [![CI](https://github.com/sozu-proxy/sozu/actions/workflows/ci.yml/badge.svg?branch=main)](https://github.com/sozu-proxy/sozu/actions/workflows/ci.yml)
* Static Site Generators
  * **<code>&nbsp;11608</code>** [getzola/zola](https://github.com/getzola/zola) [[zola](https://www.getzola.org/)] — An opinionated static site generator with everything built-in. [![Build Status](https://dev.azure.com/getzola/zola/_apis/build/status/getzola.zola?branchName=master)](https://dev.azure.com/getzola/zola/_build)
  * **<code>&nbsp;&nbsp;1257</code>** [cobalt-org/cobalt.rs](https://github.com/cobalt-org/cobalt.rs) — Static site generator written in Rust [![Build Status](https://dev.azure.com/cobalt-org/cobalt-org/_apis/build/status/cobalt.rs?branchName=master)](https://dev.azure.com/cobalt-org/cobalt-org/_build?definitionId=2)
  * **<code>&nbsp;&nbsp;&nbsp;304</code>** [grego/blades](https://github.com/grego/blades) [[blades](https://getblades.org/)] — Blazing fast dead simple static site generator.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;56</code>** [leven-the-blog/leven](https://github.com/leven-the-blog/leven) [[leven](https://crates.io/crates/leven)] — A simple, parallelized blog generator.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;51</code>** [FuGangqiang/mdblog.rs](https://github.com/FuGangqiang/mdblog.rs) [[mdblog](https://crates.io/crates/mdblog)] — Static site generator from markdown files.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [housleyjk/ws-rs](https://github.com/housleyjk/ws-rs) — lightweight, event-driven WebSockets for Rust
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [WebSocket](https://datatracker.ietf.org/doc/rfc6455/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [snapview/tungstenite-rs](https://github.com/snapview/tungstenite-rs) — Lightweight stream-based WebSocket implementation for Rust.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [vi/websocat](https://github.com/vi/websocat) — CLI for interacting with WebSockets, with functionality of Netcat, Curl and Socat.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [vityafx/urlshortener-rs](https://github.com/vityafx/urlshortener-rs) — A very simple urlshortener library for Rust. [![CI](https://github.com/vityafx/urlshortener-rs/actions/workflows/ci.yml/badge.svg)](https://github.com/vityafx/urlshortener-rs/actions/workflows/ci.yml) [![Crates badge](https://img.shields.io/crates/v/urlshortener.svg)](https://crates.io/crates/urlshortener)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [rust-websocket](https://github.com/websockets-rs/rust-websocket) — A framework for dealing with WebSocket connections (both clients and servers)

## Registries

A registry allows you to publish your Rust libraries as crate packages, to share them with others publicly and privately.

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Cloudsmith :heavy_dollar_sign:](https://cloudsmith.com/product/formats/cargo-registry) — A fully managed package management SaaS, with first-class support for public and private Cargo/Rust registries (plus many others). Has a generous free-tier and is also completely free for open-source.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Crates](https://crates.io) — The official public registry for Rust/Cargo.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [w4/chartered](https://github.com/w4/chartered) - A private, authenticated, permissioned Cargo registry [![CI](https://github.com/w4/chartered/actions/workflows/ci.yml/badge.svg)](https://github.com/w4/chartered/actions/workflows/ci.yml)

## Resources

* Benchmarks
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [TeXitoi/benchmarksgame-rs](https://github.com/TeXitoi/benchmarksgame-rs) — Rust implementations for the [The Computer Language Benchmarks Game](https://benchmarksgame-team.pages.debian.net/benchmarksgame/)
* Decks & Presentations
* **<code>112397</code>** [Discover Rust Libraries & Code Snippets](https://kandi.openweaver.com/explore/rust) - A curated list of Rust libraries, authors, kits, tutorials & learning resources on kandi
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Learning systems programming with Rust](https://speakerdeck.com/jvns/learning-systems-programming-with-rust) — Presented by [Julia Evans](https://twitter.com/@b0rk) @ Rustconf 2016.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Rust: Hack Without Fear!](https://www.youtube.com/watch?v=lO1z-7cuRYI) — Presented by [Nicholas Matsakis](https://github.com/nikomatsakis) @ C++Now 2018
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Shipping a Solid Rust Crate](https://www.youtube.com/watch?v=t4CyEKb-ywA) — Presented by [Michael Gattozzi](https://github.com/mgattozzi) @ RustConf 2017
* Learning
  * **<code>&nbsp;42318</code>** [Rustlings](https://github.com/rust-lang/rustlings) — small exercises to get you used to reading and writing Rust code
  * **<code>&nbsp;42318</code>** [Programming Community Curated Resources for Learning Rust](https://hackr.io/tutorials/learn-rust) — A list of recommended resources voted by the programming community.
  * **<code>&nbsp;10372</code>** [rust-learning](https://github.com/ctjhoa/rust-learning) — A collection of useful resources to learn Rust
  * **<code>&nbsp;&nbsp;7610</code>** [Easy Rust](https://github.com/Dhghomon/easy_rust) - Learn Rust in easy English.
  * **<code>&nbsp;&nbsp;7145</code>** [exercism.org](https://exercism.org/tracks/rust) — programming exercises that help you learn new concepts in Rust.
  * **<code>&nbsp;&nbsp;6137</code>** [Rust by Example](https://doc.rust-lang.org/rust-by-example/)
  * **<code>&nbsp;&nbsp;5059</code>** [Idiomatic Rust](https://github.com/mre/idiomatic-rust) —  A peer-reviewed collection of articles/talks/repos which teach idiomatic Rust.
  * **<code>&nbsp;&nbsp;3633</code>** [Rust Language Cheat Sheet](https://cheats.rs/)
  * **<code>&nbsp;&nbsp;3346</code>** [Rust for professionals](https://overexact.com/rust-for-professionals/) — A quick introduction to Rust for experienced software developers.
  * **<code>&nbsp;&nbsp;1911</code>** [stdx](https://github.com/brson/stdx) — Learn these crates first as an extension to std
  * **<code>&nbsp;&nbsp;1601</code>** [Rust in Action](https://www.manning.com/books/rust-in-action) — A hands-on guide to systems programming with Rust by [Tim McNamara](https://github.com/timClicks) (paid)
  * **<code>&nbsp;&nbsp;1374</code>** [Aquascope](https://github.com/cognitive-engineering-lab/aquascope) - Interactive visualizations of Rust at compile-time and run-time
  * **<code>&nbsp;&nbsp;&nbsp;930</code>** [rust-how-do-i-start](https://github.com/jondot/rust-how-do-i-start) - A repo dedicated to answering the question: "So, Rust. How do I _start_?". A beginner only hand-picked resources and learning track.
  * **<code>&nbsp;&nbsp;&nbsp;772</code>** [Rusty CS](https://github.com/AbdesamedBendjeddou/Rusty-CS) - A Computer Science Curriculum that helps practice the acquired academic knowledge in Rust
  * **<code>&nbsp;&nbsp;&nbsp;767</code>** [Rust Gym](https://github.com/warycat/rustgym) - A big collection of coding interview problems solved in Rust.
  * **<code>&nbsp;&nbsp;&nbsp;644</code>** [Awesome Rust Streaming](https://github.com/jamesmunns/awesome-rust-streaming) - A community curated list of livestreams about Rust.
  * **<code>&nbsp;&nbsp;&nbsp;155</code>** [Learn Rust by 500 lines code](https://github.com/cuppar/rtd) — Learn Rust by 500 lines code, build a Todo Cli Application from scratch.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;91</code>** [Rust in Motion](https://www.manning.com/livevideo/rust-in-motion?a_aid=cnichols&a_bid=6a993c2e) — A video series by [Carol Nichols](https://github.com/carols10cents) and [Jake Goulding](https://github.com/shepmaster) (paid)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;75</code>** [Refactoring to Rust](https://www.manning.com/books/refactoring-to-rust) - A book that introduces to Rust language.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;25</code>** [Rust Tiếng Việt](https://rust-tieng-viet.github.io/) - Learn Rust in Vietnamese.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Build a language VM](https://blog.subnetzero.io/post/building-language-vm-part-00/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Rust Online Courses at Classpert](https://classpert.com/search/rust) — A list of Rust online courses (paid) from Classpert Online Course Search
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [CodeCrafters.io](https://app.codecrafters.io/tracks/rust) — Build your own Redis, Git, Docker, or SQLite in Rust
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Take your first steps with Rust](https://learn.microsoft.com/en-us/training/paths/rust-first-steps/) - Lay the foundation of knowledge you need to build fast and effective programs in Rust.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Hands-on Rust](https://pragprog.com/titles/hwrust/hands-on-rust/) - A hands-on guide to learning Rust by making games - by [Herbert Wolverson](https://github.com/thebracket/) (paid)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [University of Pennsylvania's Comp Sci Rust Programming Course](http://cis198-2016s.github.io/schedule/)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Comprehensive Rust 🦀](https://google.github.io/comprehensive-rust/) — A 3-day course on Rust Fundamentals plus 1-day courses on Android, Bare-metal Rust, and Concurrency. Available in English, [Brazilian Portuguese](https://google.github.io/comprehensive-rust/pt-BR/), and [Korean](https://google.github.io/comprehensive-rust/ko/).
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Little Book of Rust Books](https://lborb.github.io/book/) - Curated list of rust books and how-tos.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Rust Cookbook](https://rust-lang-nursery.github.io/rust-cookbook/) — A collection of simple examples that demonstrate good practices to accomplish common programming tasks, using the crates of the Rust ecosystem.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Learning Rust With Entirely Too Many Linked Lists](https://rust-unofficial.github.io/too-many-lists/) — in-depth exploration of Rust's memory management rules, through implementing a few different types of list structures.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [awesome-rust-mentors](https://rustbeginners.github.io/awesome-rust-mentors/) — A list of helpful Rust mentors willing to take mentees and educate them about Rust and programming.
* Podcasts
* **<code>&nbsp;&nbsp;7200</code>** [Rust Design Patterns](https://github.com/rust-unofficial/patterns)
* **<code>&nbsp;&nbsp;3563</code>** [RustBooks](https://github.com/sger/RustBooks) — list of RustBooks
* **<code>&nbsp;&nbsp;2455</code>** [RustViz](https://github.com/rustviz/rustviz) — generates visualizations from simple Rust programs to assist users in better understanding the Rust Lifetime and Borrowing mechanism.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;59</code>** [Rust Servers, Services and Apps - MEAP](https://www.manning.com/books/rust-servers-services-and-apps) - Build backend servers, services, and front-ends in Rust to get fast, reliable, and maintainable applications.
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [New Rustacean](https://newrustacean.com) — A podcast about learning Rust
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Rust Guidelines](http://aturon.github.io/)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Rust Subreddit](https://www.reddit.com/r/rust/) — A subreddit(forum) where rust related questions, articles and resources are posted and discussed
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [RustCamp 2015 Talks](https://www.youtube.com/playlist?list=PLE7tQUdRKcybdIw61JpCoo89i4pWU5f_t)
  * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Rustacean Station](https://rustacean-station.org/) — A community project for creating podcast content for Rust

## License

[![CC0](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)
