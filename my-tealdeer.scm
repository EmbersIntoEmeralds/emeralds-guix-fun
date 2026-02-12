(define-module (my-tealdeer)
        #:use-module ((guix licenses) #:prefix license:)
	#:use-module (guix download)
	#:use-module (gnu packages perl)
	#:use-module (gnu packages rust-sources)
        #:use-module (guix git-download)
        #:use-module (guix utils)
        #:use-module (guix packages)
        #:use-module (gnu packages)
        #:use-module (guix build-system cargo)
	#:use-module (gnu packages rust-apps)
	#:use-module (gnu packages rust-crates)
	#:use-module (guix gexp)
	#:use-module (gnu packages compression))

(define rust-addr2line-0.24.1
  (crate-source "addr2line" "0.24.1"
                "0xfkfsk45dwps3jq4n5ikk7v15i6g51cpnnivxgl1ga28j71vyzm"))

(define rust-adler2-2.0.0
  (crate-source "adler2" "2.0.0"
                "09r6drylvgy8vv8k20lnbvwq8gp09h7smfn6h1rxsy15pgh629si"))

(define rust-aho-corasick-1.1.3
  (crate-source "aho-corasick" "1.1.3"
                "05mrpkvdgp5d20y2p989f187ry9diliijgwrs254fs9s1m1x6q4f"))

(define rust-anstream-0.6.15
  (crate-source "anstream" "0.6.15"
                "09nm4qj34kiwgzczdvj14x7hgsb235g4sqsay3xsz7zqn4d5rqb4"))

(define rust-anstyle-1.0.8
  (crate-source "anstyle" "1.0.8"
                "1cfmkza63xpn1kkz844mgjwm9miaiz4jkyczmwxzivcsypk1vv0v"))

(define rust-anstyle-parse-0.2.5
  (crate-source "anstyle-parse" "0.2.5"
                "1jy12rvgbldflnb2x7mcww9dcffw1mx22nyv6p3n7d62h0gdwizb"))

(define rust-anstyle-query-1.1.1
  (crate-source "anstyle-query" "1.1.1"
                "0aj22iy4pzk6mz745sfrm1ym14r0y892jhcrbs8nkj7nqx9gqdkd"))

(define rust-anstyle-wincon-3.0.4
  (crate-source "anstyle-wincon" "3.0.4"
                "1y2pkvsrdxbcwircahb4wimans2pzmwwxad7ikdhj5lpdqdlxxsv"))

(define rust-anyhow-1.0.89
  (crate-source "anyhow" "1.0.89"
                "1xh1vg89n56h6nqikcmgbpmkixjds33492klrp9m96xrbmhgizc6"))

(define rust-app-dirs2-2.5.5
  (crate-source "app_dirs2" "2.5.5"
                "0bimzwj54fv8dvailkfb4l9sdsmnsn6hi183p76c3a736dbv7rx7"))

(define rust-arbitrary-1.4.1
  (crate-source "arbitrary" "1.4.1"
                "08zj2yanll5s5gsbmvgwvbq39iqzy3nia3yx3db3zwba08yhpqnx"))

(define rust-assert-cmd-2.0.16
  (crate-source "assert_cmd" "2.0.16"
                "0gdj0710k3lnvyjmpv8a4dgwrk9ib85l2wfw4n2xwy3qyavka66w"))

(define rust-autocfg-1.4.0
  (crate-source "autocfg" "1.4.0"
                "09lz3by90d2hphbq56znag9v87gfpd9gb8nr82hll8z6x2nhprdc"))

(define rust-backtrace-0.3.74
  (crate-source "backtrace" "0.3.74"
                "06pfif7nwx66qf2zaanc2fcq7m64i91ki9imw9xd3bnz5hrwp0ld"))

(define rust-base64-0.22.1
  (crate-source "base64" "0.22.1"
                "1imqzgh7bxcikp5vx3shqvw9j09g9ly0xr0jma0q66i52r7jbcvj"))

(define rust-bitflags-2.6.0
  (crate-source "bitflags" "2.6.0"
                "1pkidwzn3hnxlsl8zizh0bncgbjnw7c41cx7bby26ncbzmiznj5h"))

(define rust-bstr-1.10.0
  (crate-source "bstr" "1.10.0"
                "036wwrchd5gq3q4k6w1j2bfl2bk2ff8c0dsa9y7w7aw7nf7knwj0"))

(define rust-bumpalo-3.16.0
  (crate-source "bumpalo" "3.16.0"
                "0b015qb4knwanbdlp1x48pkb4pm57b8gidbhhhxr900q2wb6fabr"))

(define rust-byteorder-1.5.0
  (crate-source "byteorder" "1.5.0"
                "0jzncxyf404mwqdbspihyzpkndfgda450l0893pz5xj685cg5l0z"))

(define rust-bytes-1.7.2
  (crate-source "bytes" "1.7.2"
                "1wzs7l57iwqmrszdpr2mmqf1b1hgvpxafc30imxhnry0zfl9m3a2"))

(define rust-cc-1.1.24
  (crate-source "cc" "1.1.24"
                "0f6rp3djvk05gx4wdip718ikgf2m5c6lk5rn7l00n1qa5ykwnal1"))

(define rust-cesu8-1.1.0
  (crate-source "cesu8" "1.1.0"
                "0g6q58wa7khxrxcxgnqyi9s1z2cjywwwd3hzr5c55wskhx6s0hvd"))

(define rust-cfg-if-1.0.0
  (crate-source "cfg-if" "1.0.0"
                "1za0vb97n4brpzpv8lsbnzmq5r8f2b0cpqqr0sy8h5bn751xxwds"))

(define rust-clap-4.5.19
  (crate-source "clap" "4.5.19"
                "0586lgxw68hc7x7bqk349778jshh1l9i98l6vzcji2lpnx6p9rbv"))

(define rust-clap-builder-4.5.19
  (crate-source "clap_builder" "4.5.19"
                "0jyvmyzh8l9ph81kvvbhpgacgxp6bbks5cl2n9aqy9zq7ryw3yx5"))

(define rust-clap-derive-4.5.18
  (crate-source "clap_derive" "4.5.18"
                "1ardb26bvcpg72q9myr7yir3a8c83gx7vxk1cccabsd9n73s1ija"))

(define rust-clap-lex-0.7.2
  (crate-source "clap_lex" "0.7.2"
                "15zcrc2fa6ycdzaihxghf48180bnvzsivhf0fmah24bnnaf76qhl"))

(define rust-colorchoice-1.0.2
  (crate-source "colorchoice" "1.0.2"
                "1h18ph538y8yjmbpaf8li98l0ifms2xmh3rax9666c5qfjfi3zfk"))

(define rust-combine-4.6.7
  (crate-source "combine" "4.6.7"
                "1z8rh8wp59gf8k23ar010phgs0wgf5i8cx4fg01gwcnzfn5k0nms"))

(define rust-core-foundation-0.9.4
  (crate-source "core-foundation" "0.9.4"
                "13zvbbj07yk3b61b8fhwfzhy35535a583irf23vlcg59j7h9bqci"))

(define rust-core-foundation-sys-0.8.7
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "core-foundation-sys" "0.8.7"
                "12w8j73lazxmr1z0h98hf3z623kl8ms7g07jch7n4p8f9nwlhdkp"))

(define rust-crc32fast-1.4.2
  (crate-source "crc32fast" "1.4.2"
                "1czp7vif73b8xslr3c9yxysmh9ws2r8824qda7j47ffs9pcnjxx9"))

(define rust-crossbeam-utils-0.8.21
  (crate-source "crossbeam-utils" "0.8.21"
                "0a3aa2bmc8q35fb67432w16wvi54sfmb69rk9h5bhd18vw0c99fh"))

(define rust-derive-arbitrary-1.4.1
  (crate-source "derive_arbitrary" "1.4.1"
                "000839h4mbgs65x1f8540kbjk2ifw68c4d8r5b9f7q0jv4d2qm1h"))

(define rust-difflib-0.4.0
  (crate-source "difflib" "0.4.0"
                "1s7byq4d7jgf2hcp2lcqxi2piqwl8xqlharfbi8kf90n8csy7131"))

(define rust-displaydoc-0.2.5
  (crate-source "displaydoc" "0.2.5"
                "1q0alair462j21iiqwrr21iabkfnb13d6x5w95lkdg21q2xrqdlp"))

(define rust-doc-comment-0.3.3
  (crate-source "doc-comment" "0.3.3"
                "043sprsf3wl926zmck1bm7gw0jq50mb76lkpk49vasfr6ax1p97y"))

(define rust-env-filter-0.1.2
  (crate-source "env_filter" "0.1.2"
                "1avnnd60ig6q5ixxxbwicwkxpqjg8bl9x7qn8c7wbvkcvb794b2g"))

(define rust-env-logger-0.11.5
  (crate-source "env_logger" "0.11.5"
                "13812wq68kybv2vj6rpnhbl7ammlhggcb7vq68bkichzp4cscgz1"))

(define rust-equivalent-1.0.1
  (crate-source "equivalent" "1.0.1"
                "1malmx5f4lkfvqasz319lq6gb3ddg19yzf9s8cykfsgzdmyq0hsl"))

(define rust-errno-0.2.8
  (crate-source "errno" "0.2.8"
                "18cnqgk8r6lq1n5cfy3bryiyz9zkqr10dxj49sa3fkzfamih8fgn"))

(define rust-errno-0.3.9
  (crate-source "errno" "0.3.9"
                "1fi0m0493maq1jygcf1bya9cymz2pc1mqxj26bdv7yjd37v5qk2k"))

(define rust-errno-dragonfly-0.1.2
  (crate-source "errno-dragonfly" "0.1.2"
                "1grrmcm6q8512hkq5yzch3yv8wafflc2apbmsaabiyk44yqz2s5a"))

(define rust-escargot-0.5.12
  (crate-source "escargot" "0.5.12"
                "1djza8py0rrgc5jlrijfrym0ljmr0cmy0rvjicafz6j5klzg4060"))

(define rust-fastrand-2.1.1
  (crate-source "fastrand" "2.1.1"
                "19nyzdq3ha4g173364y2wijmd6jlyms8qx40daqkxsnl458jmh78"))

(define rust-filetime-0.2.25
  (crate-source "filetime" "0.2.25"
                "11l5zr86n5sr6g6k6sqldswk0jzklm0q95rzikxcns0yk0p55h1m"))

(define rust-flate2-1.0.34
  (crate-source "flate2" "1.0.34"
                "1w1nf2ap4q1sq1v6v951011wcvljk449ap7q7jnnjf8hvjs8kdd1"))

(define rust-float-cmp-0.9.0
  (crate-source "float-cmp" "0.9.0"
                "1i799ksbq7fj9rm9m82g1yqgm6xi3jnrmylddmqknmksajylpplq"))

(define rust-fnv-1.0.7
  (crate-source "fnv" "1.0.7"
                "1hc2mcqha06aibcaza94vbi81j6pr9a1bbxrxjfhc91zin8yr7iz"))

(define rust-foreign-types-0.3.2
  (crate-source "foreign-types" "0.3.2"
                "1cgk0vyd7r45cj769jym4a6s7vwshvd0z4bqrb92q1fwibmkkwzn"))

(define rust-foreign-types-shared-0.1.1
  (crate-source "foreign-types-shared" "0.1.1"
                "0jxgzd04ra4imjv8jgkmdq59kj8fsz6w4zxsbmlai34h26225c00"))

(define rust-form-urlencoded-1.2.1
  (crate-source "form_urlencoded" "1.2.1"
                "0milh8x7nl4f450s3ddhg57a3flcv6yq8hlkyk6fyr3mcb128dp1"))

(define rust-futures-channel-0.3.30
  (crate-source "futures-channel" "0.3.30"
                "0y6b7xxqdjm9hlcjpakcg41qfl7lihf6gavk8fyqijsxhvbzgj7a"))

(define rust-futures-core-0.3.31
  (crate-source "futures-core" "0.3.31"
                "0gk6yrxgi5ihfanm2y431jadrll00n5ifhnpx090c2f2q1cr1wh5"))

(define rust-futures-io-0.3.31
  (crate-source "futures-io" "0.3.31"
                "1ikmw1yfbgvsychmsihdkwa8a1knank2d9a8dk01mbjar9w1np4y"))

(define rust-futures-sink-0.3.31
  (crate-source "futures-sink" "0.3.31"
                "1xyly6naq6aqm52d5rh236snm08kw8zadydwqz8bip70s6vzlxg5"))

(define rust-futures-task-0.3.31
  (crate-source "futures-task" "0.3.31"
                "124rv4n90f5xwfsm9qw6y99755y021cmi5dhzh253s920z77s3zr"))

(define rust-futures-util-0.3.31
  (crate-source "futures-util" "0.3.31"
                "10aa1ar8bgkgbr4wzxlidkqkcxf77gffyj8j7768h831pcaq784z"))

(define rust-getrandom-0.2.15
  (crate-source "getrandom" "0.2.15"
                "1mzlnrb3dgyd1fb84gvw10pyr8wdqdl4ry4sr64i1s8an66pqmn4"))

(define rust-gimli-0.31.0
  (crate-source "gimli" "0.31.0"
                "0r1d55xdi1k2l5ah9p0n23i93pm47cl8apjm8rwgqd1j7yi5w21j"))

(define rust-hashbrown-0.15.0
  (crate-source "hashbrown" "0.15.0"
                "1yx4xq091s7i6mw6bn77k8cp4jrpcac149xr32rg8szqsj27y20y"))

(define rust-heck-0.5.0
  (crate-source "heck" "0.5.0"
                "1sjmpsdl8czyh9ywl3qcsfsq9a307dg4ni2vnlwgnzzqhc4y0113"))

(define rust-hermit-abi-0.3.9
  (crate-source "hermit-abi" "0.3.9"
                "092hxjbjnq5fmz66grd9plxd0sh6ssg5fhgwwwqbrzgzkjwdycfj"))

(define rust-http-1.1.0
  (crate-source "http" "1.1.0"
                "0n426lmcxas6h75c2cp25m933pswlrfjz10v91vc62vib2sdvf91"))

(define rust-http-body-1.0.1
  (crate-source "http-body" "1.0.1"
                "111ir5k2b9ihz5nr9cz7cwm7fnydca7dx4hc7vr16scfzghxrzhy"))

(define rust-http-body-util-0.1.2
  (crate-source "http-body-util" "0.1.2"
                "0kslwazg4400qnc2azkrgqqci0fppv12waicnsy5d8hncvbjjd3r"))

(define rust-httparse-1.9.5
  (crate-source "httparse" "1.9.5"
                "0ip9v8m9lvgvq1lznl31wvn0ch1v254na7lhid9p29yx9rbx6wbx"))

(define rust-humantime-2.1.0
  (crate-source "humantime" "2.1.0"
                "1r55pfkkf5v0ji1x6izrjwdq9v6sc7bv99xj6srywcar37xmnfls"))

(define rust-hyper-1.4.1
  (crate-source "hyper" "1.4.1"
                "01ds8i3q6hw5kw56mavy544m11gkr87zi999siigdl3n1qpd5psh"))

(define rust-hyper-rustls-0.27.3
  (crate-source "hyper-rustls" "0.27.3"
                "0cxkph8hsmbz693a8ih2ciy7h0xbac844rpm981y6c0iqfsxpbq8"))

(define rust-hyper-tls-0.6.0
  (crate-source "hyper-tls" "0.6.0"
                "1q36x2yps6hhvxq5r7mc8ph9zz6xlb573gx0x3yskb0fi736y83h"))

(define rust-hyper-util-0.1.9
  (crate-source "hyper-util" "0.1.9"
                "12yhradh0bpwa9jjyyq6shrrcx9fxbdkrq06xj7ccfhqkyq6waa1"))

(define rust-idna-0.5.0
  (crate-source "idna" "0.5.0"
                "1xhjrcjqq0l5bpzvdgylvpkgk94panxgsirzhjnnqfdgc4a9nkb3"))

(define rust-indexmap-2.6.0
  (crate-source "indexmap" "2.6.0"
                "1nmrwn8lbs19gkvhxaawffzbvrpyrb5y3drcrr645x957kz0fybh"))

(define rust-ipnet-2.10.0
  (crate-source "ipnet" "2.10.0"
                "1m7wyy57g7vaphy1rbaz85ym20cs3wlwch2v511gxmgfhyk78xhq"))

(define rust-is-terminal-polyfill-1.70.1
  (crate-source "is_terminal_polyfill" "1.70.1"
                "1kwfgglh91z33kl0w5i338mfpa3zs0hidq5j4ny4rmjwrikchhvr"))

(define rust-itoa-1.0.11
  (crate-source "itoa" "1.0.11"
                "0nv9cqjwzr3q58qz84dcz63ggc54yhf1yqar1m858m1kfd4g3wa9"))

(define rust-jni-0.21.1
  (crate-source "jni" "0.21.1"
                "15wczfkr2r45slsljby12ymf2hij8wi5b104ghck9byjnwmsm1qs"))

(define rust-jni-sys-0.3.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "jni-sys" "0.3.0"
                "0c01zb9ygvwg9wdx2fii2d39myzprnpqqhy7yizxvjqp5p04pbwf"))

(define rust-js-sys-0.3.70
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "js-sys" "0.3.70"
                "0yp3rz7vrn9mmqdpkds426r1p9vs6i8mkxx8ryqdfadr0s2q0s0q"))

(define rust-libc-0.2.159
  (crate-source "libc" "0.2.159"
                "1i9xpia0hn1y8dws7all8rqng6h3lc8ymlgslnljcvm376jrf7an"))

(define rust-libredox-0.1.3
  (crate-source "libredox" "0.1.3"
                "139602gzgs0k91zb7dvgj1qh4ynb8g1lbxsswdim18hcb6ykgzy0"))

(define rust-linux-raw-sys-0.4.14
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.14"
                "12gsjgbhhjwywpqcrizv80vrp7p7grsz5laqq773i33wphjsxcvq"))

(define rust-lockfree-object-pool-0.1.6
  (crate-source "lockfree-object-pool" "0.1.6"
                "0bjm2g1g1avab86r02jb65iyd7hdi35khn1y81z4nba0511fyx4k"))

(define rust-log-0.4.22
  (crate-source "log" "0.4.22"
                "093vs0wkm1rgyykk7fjbqp2lwizbixac1w52gv109p5r4jh0p9x7"))

(define rust-memchr-2.7.4
  (crate-source "memchr" "2.7.4"
                "18z32bhxrax0fnjikv475z7ii718hq457qwmaryixfxsl2qrmjkq"))

(define rust-mime-0.3.17
  (crate-source "mime" "0.3.17"
                "16hkibgvb9klh0w0jk5crr5xv90l3wlf77ggymzjmvl1818vnxv8"))

(define rust-miniz-oxide-0.8.0
  (crate-source "miniz_oxide" "0.8.0"
                "1wadxkg6a6z4lr7kskapj5d8pxlx7cp1ifw4daqnkzqjxych5n72"))

(define rust-mio-1.0.2
  (crate-source "mio" "1.0.2"
                "1v1cnnn44awxbcfm4zlavwgkvbyg7gp5zzjm8mqf1apkrwflvq40"))

(define rust-native-tls-0.2.12
  (crate-source "native-tls" "0.2.12"
                "0rkl65z70n7sy4d5w0qa99klg1hr43wx6kcprk4d2n9xr2r4wqd8"))

(define rust-ndk-context-0.1.1
  (crate-source "ndk-context" "0.1.1"
                "12sai3dqsblsvfd1l1zab0z6xsnlha3xsfl7kagdnmj3an3jvc17"))

(define rust-normalize-line-endings-0.3.0
  (crate-source "normalize-line-endings" "0.3.0"
                "1gp52dfn2glz26a352zra8h04351icf0fkqzw1shkwrgh1vpz031"))

(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))

(define rust-object-0.36.4
  (crate-source "object" "0.36.4"
                "02h7k38dwi8rndc3y81n6yjxijbss99p2jm9c0b6ak5c45c1lkq8"))

(define rust-once-cell-1.20.1
  (crate-source "once_cell" "1.20.1"
                "1ldgc54v54swjxh33jh2fjynd37zrmg5wpmdyam5zaqrw95ir242"))

(define rust-openssl-0.10.66
  (crate-source "openssl" "0.10.66"
                "1hfr9ffx67j455aqrmyys3c8l65ngbqrl5qi3v3fi8vhddwg8acm"))

(define rust-openssl-macros-0.1.1
  (crate-source "openssl-macros" "0.1.1"
                "173xxvfc63rr5ybwqwylsir0vq6xsj4kxiv4hmg4c3vscdmncj59"))

(define rust-openssl-probe-0.1.5
  (crate-source "openssl-probe" "0.1.5"
                "1kq18qm48rvkwgcggfkqq6pm948190czqc94d6bm2sir5hq1l0gz"))

(define rust-openssl-sys-0.9.103
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "openssl-sys" "0.9.103"
                "1mi9r5vbgqqwfa2nqlh2m0r1v5abhzjigfbi7ja0mx0xx7p8v7kz"))

(define rust-pager-0.16.1
  (crate-source "pager" "0.16.1"
                "10188qgnsz988g30fvl4whkljh2zl4gpbp6kc48bpywpbhd23695"))

(define rust-percent-encoding-2.3.1
  (crate-source "percent-encoding" "2.3.1"
                "0gi8wgx0dcy8rnv1kywdv98lwcx67hz0a0zwpib5v2i08r88y573"))

(define rust-pin-project-lite-0.2.14
  (crate-source "pin-project-lite" "0.2.14"
                "00nx3f04agwjlsmd3mc5rx5haibj2v8q9b52b0kwn63wcv4nz9mx"))

(define rust-pin-utils-0.1.0
  (crate-source "pin-utils" "0.1.0"
                "117ir7vslsl2z1a7qzhws4pd01cg2d3338c47swjyvqv2n60v1wb"))

(define rust-pkg-config-0.3.31
  (crate-source "pkg-config" "0.3.31"
                "1wk6yp2phl91795ia0lwkr3wl4a9xkrympvhqq8cxk4d75hwhglm"))

(define rust-portable-atomic-1.9.0
  (crate-source "portable-atomic" "1.9.0"
                "1cmd87qj90panwsi350djb8lsxdryqkkxmimjcz7a1nsysini76c"))

(define rust-ppv-lite86-0.2.20
  (crate-source "ppv-lite86" "0.2.20"
                "017ax9ssdnpww7nrl1hvqh2lzncpv04nnsibmnw9nxjnaqlpp5bp"))

(define rust-predicates-3.1.2
  (crate-source "predicates" "3.1.2"
                "15rcyjax4ykflw5425wsyzcfkgl08c9zsa8sdlsrmhj0fv68d43y"))

(define rust-predicates-core-1.0.8
  (crate-source "predicates-core" "1.0.8"
                "0c8rl6d7qkcl773fw539h61fhlgdg7v9yswwb536hpg7x2z7g0df"))

(define rust-predicates-tree-1.0.11
  (crate-source "predicates-tree" "1.0.11"
                "04zv0i9pjfrldnvyxf4y07n243nvk3n4g03w2k6nccgdjp8l1ds1"))

(define rust-proc-macro2-1.0.94
  (crate-source "proc-macro2" "1.0.94"
                "114wxb56gdj9vy44q0ll3l2x9niqzcbyqikydmlb5f3h5rsp26d3"))

(define rust-quinn-0.11.5
  (crate-source "quinn" "0.11.5"
                "1146h9wkn5bb8l1mllnw7s1hkvg0iykg1i3x881p5bndwgfmyz4c"))

(define rust-quinn-proto-0.11.8
  (crate-source "quinn-proto" "0.11.8"
                "19m4219ybsma7kkz79j721lzhy3vgfqfwwxvc40rsf3zrp9axpzs"))

(define rust-quinn-udp-0.5.5
  (crate-source "quinn-udp" "0.5.5"
                "02qlqjsbmfgwin9jpb652d0hkjyzz7wvsgb833i384hskqp8rrjg"))

(define rust-quote-1.0.37
  (crate-source "quote" "1.0.37"
                "1brklraw2g34bxy9y4q1nbrccn7bv36ylihv12c9vlcii55x7fdm"))

(define rust-rand-0.8.5
  (crate-source "rand" "0.8.5"
                "013l6931nn7gkc23jz5mm3qdhf93jjf0fg64nz2lp4i51qd8vbrl"))

(define rust-rand-chacha-0.3.1
  (crate-source "rand_chacha" "0.3.1"
                "123x2adin558xbhvqb8w4f6syjsdkmqff8cxwhmjacpsl1ihmhg6"))

(define rust-rand-core-0.6.4
  (crate-source "rand_core" "0.6.4"
                "0b4j2v4cb5krak1pv6kakv4sz6xcwbrmy2zckc32hsigbrwy82zc"))

(define rust-redox-syscall-0.5.7
  (crate-source "redox_syscall" "0.5.7"
                "07vpgfr6a04k0x19zqr1xdlqm6fncik3zydbdi3f5g3l5k7zwvcv"))

(define rust-regex-1.11.0
  (crate-source "regex" "1.11.0"
                "1n5imk7yxam409ik5nagsjpwqvbg3f0g0mznd5drf549x1g0w81q"))

(define rust-regex-automata-0.4.8
  (crate-source "regex-automata" "0.4.8"
                "18wd530ndrmygi6xnz3sp345qi0hy2kdbsa89182nwbl6br5i1rn"))

(define rust-regex-syntax-0.8.5
  (crate-source "regex-syntax" "0.8.5"
                "0p41p3hj9ww7blnbwbj9h7rwxzxg0c1hvrdycgys8rxyhqqw859b"))

(define rust-reqwest-0.12.8
  (crate-source "reqwest" "0.12.8"
                "0yra0j7fa0f99psrx5nfbdicc14cwk4vhwrc7591wdljprzi84zp"))

(define rust-ring-0.17.8
  (crate-source "ring" "0.17.8"
                "03fwlb1ssrmfxdckvqv033pfmk01rhx9ynwi7r186dcfcp5s8zy1"))

(define rust-rustc-demangle-0.1.24
  (crate-source "rustc-demangle" "0.1.24"
                "07zysaafgrkzy2rjgwqdj2a8qdpsm6zv6f5pgpk9x0lm40z9b6vi"))

(define rust-rustc-hash-2.0.0
  (crate-source "rustc-hash" "2.0.0"
                "0lni0lf846bzrf3jvci6jaf4142n1mdqxvcpczk5ch9pfgyk8c2q"))

(define rust-rustix-0.38.37
  (crate-source "rustix" "0.38.37"
                "04b8f99c2g36gyggf4aphw8742k2b1vls3364n2z493whj5pijwa"))

(define rust-rustls-0.23.13
  (crate-source "rustls" "0.23.13"
                "1j7lf7b6s43ljf5v18cqd1698j6ah4x7h1nvd9b7x4b6fjnbmnpj"))

(define rust-rustls-native-certs-0.8.0
  (crate-source "rustls-native-certs" "0.8.0"
                "12izz1ahwj3yr9fkd39q1w535577z9wsapsahz6jcwxyyaj1ibzw"))

(define rust-rustls-pemfile-2.2.0
  (crate-source "rustls-pemfile" "2.2.0"
                "0l3f3mrfkgdjrava7ibwzgwc4h3dljw3pdkbsi9rkwz3zvji9qyw"))

(define rust-rustls-pki-types-1.9.0
  (crate-source "rustls-pki-types" "1.9.0"
                "0mcc901b4hm2ql2qwpf2gzqhqn6d7iag92hr872wjr8c6wsnws8f"))

(define rust-rustls-webpki-0.102.8
  (crate-source "rustls-webpki" "0.102.8"
                "1sdy8ks86b7jpabpnb2px2s7f1sq8v0nqf6fnlvwzm4vfk41pjk4"))

(define rust-ryu-1.0.18
  (crate-source "ryu" "1.0.18"
                "17xx2s8j1lln7iackzd9p0sv546vjq71i779gphjq923vjh5pjzk"))

(define rust-same-file-1.0.6
  (crate-source "same-file" "1.0.6"
                "00h5j1w87dmhnvbv9l8bic3y7xxsnjmssvifw2ayvgx9mb1ivz4k"))

(define rust-schannel-0.1.24
  (crate-source "schannel" "0.1.24"
                "12wv1zwcs99rd4hnzc2fvmabvdihsvxq5780zxbxdqxnlbaszap9"))

(define rust-security-framework-2.11.1
  (crate-source "security-framework" "2.11.1"
                "00ldclwx78dm61v7wkach9lcx76awlrv0fdgjdwch4dmy12j4yw9"))

(define rust-security-framework-sys-2.12.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "security-framework-sys" "2.12.0"
                "1dml0lp9lrvvi01s011lyss5kzzsmakaamdwsxr0431jd4l2jjpa"))

(define rust-serde-1.0.210
  (crate-source "serde" "1.0.210"
                "0flc0z8wgax1k4j5bf2zyq48bgzyv425jkd5w0i6wbh7f8j5kqy8"))

(define rust-serde-derive-1.0.210
  (crate-source "serde_derive" "1.0.210"
                "07yzy4wafk79ps0hmbqmsqh5xjna4pm4q57wc847bb8gl3nh4f94"))

(define rust-serde-json-1.0.128
  (crate-source "serde_json" "1.0.128"
                "1n43nia50ybpcfmh3gcw4lcc627qsg9nyakzwgkk9pm10xklbxbg"))

(define rust-serde-spanned-0.6.8
  (crate-source "serde_spanned" "0.6.8"
                "1q89g70azwi4ybilz5jb8prfpa575165lmrffd49vmcf76qpqq47"))

(define rust-serde-urlencoded-0.7.1
  (crate-source "serde_urlencoded" "0.7.1"
                "1zgklbdaysj3230xivihs30qi5vkhigg323a9m62k8jwf4a1qjfk"))

(define rust-shlex-1.3.0
  (crate-source "shlex" "1.3.0"
                "0r1y6bv26c1scpxvhg2cabimrmwgbp4p3wy6syj9n0c4s3q2znhg"))

(define rust-simd-adler32-0.3.7
  (crate-source "simd-adler32" "0.3.7"
                "1zkq40c3iajcnr5936gjp9jjh1lpzhy44p3dq3fiw75iwr1w2vfn"))

(define rust-slab-0.4.9
  (crate-source "slab" "0.4.9"
                "0rxvsgir0qw5lkycrqgb1cxsvxzjv9bmx73bk5y42svnzfba94lg"))

(define rust-smallvec-1.13.2
  (crate-source "smallvec" "1.13.2"
                "0rsw5samawl3wsw6glrsb127rx6sh89a8wyikicw6dkdcjd1lpiw"))

(define rust-socket2-0.5.7
  (crate-source "socket2" "0.5.7"
                "070r941wbq76xpy039an4pyiy3rfj7mp7pvibf1rcri9njq5wc6f"))

(define rust-spin-0.9.8
  (crate-source "spin" "0.9.8"
                "0rvam5r0p3a6qhc18scqpvpgb3ckzyqxpgdfyjnghh8ja7byi039"))

(define rust-subtle-2.6.1
  (crate-source "subtle" "2.6.1"
                "14ijxaymghbl1p0wql9cib5zlwiina7kall6w7g89csprkgbvhhk"))

(define rust-syn-2.0.100
  (crate-source "syn" "2.0.100"
                "18623wdkns03blpv65xsjn8fipl9p9hj98vlrnhin7nqran496mh"))

(define rust-sync-wrapper-1.0.1
  (crate-source "sync_wrapper" "1.0.1"
                "150k6lwvr4nl237ngsz8fj5j78k712m4bggrfyjsidllraz5l1m7"))

(define rust-tempfile-3.13.0
  (crate-source "tempfile" "3.13.0"
                "0nyagmbd4v5g6nzfydiihcn6l9j1w9bxgzyca5lyzgnhcbyckwph"))

(define rust-terminal-size-0.4.0
  (crate-source "terminal_size" "0.4.0"
                "1vx6a5klj7sjkx59v78gh93j445s09y2fasiykwgsb04rbbrnnag"))

(define rust-termtree-0.4.1
  (crate-source "termtree" "0.4.1"
                "0xkal5l2r3r9p9j90x35qy4npbdwxz4gskvbijs6msymaangas9k"))

(define rust-thiserror-1.0.64
  (crate-source "thiserror" "1.0.64"
                "114s8lmssxl0c2480s671am88vzlasbaikxbvfv8pyqrq6mzh2nm"))

(define rust-thiserror-2.0.12
  (crate-source "thiserror" "2.0.12"
                "024791nsc0np63g2pq30cjf9acj38z3jwx9apvvi8qsqmqnqlysn"))

(define rust-thiserror-impl-1.0.64
  (crate-source "thiserror-impl" "1.0.64"
                "1hvzmjx9iamln854l74qyhs0jl2pg3hhqzpqm9p8gszmf9v4x408"))

(define rust-thiserror-impl-2.0.12
  (crate-source "thiserror-impl" "2.0.12"
                "07bsn7shydaidvyyrm7jz29vp78vrxr9cr9044rfmn078lmz8z3z"))

(define rust-tinyvec-1.8.0
  (crate-source "tinyvec" "1.8.0"
                "0f5rf6a2wzyv6w4jmfga9iw7rp9fp5gf4d604xgjsf3d9wgqhpj4"))

(define rust-tinyvec-macros-0.1.1
  (crate-source "tinyvec_macros" "0.1.1"
                "081gag86208sc3y6sdkshgw3vysm5d34p431dzw0bshz66ncng0z"))

(define rust-tokio-1.40.0
  (crate-source "tokio" "1.40.0"
                "166rllhfkyqp0fs7sxn6crv74iizi4wzd3cvxkcpmlk52qip1c72"))

(define rust-tokio-native-tls-0.3.1
  (crate-source "tokio-native-tls" "0.3.1"
                "1wkfg6zn85zckmv4im7mv20ca6b1vmlib5xwz9p7g19wjfmpdbmv"))

(define rust-tokio-rustls-0.26.0
  (crate-source "tokio-rustls" "0.26.0"
                "1m00czrmk8x7pdjnz10a3da3i1d0sdf9j9vfp5dnk5ss1q6w8yqc"))

(define rust-toml-0.8.19
  (crate-source "toml" "0.8.19"
                "0knjd3mkxyb87qcs2dark3qkpadidap3frqfj5nqvhpxwfc1zvd1"))

(define rust-toml-datetime-0.6.8
  (crate-source "toml_datetime" "0.6.8"
                "0hgv7v9g35d7y9r2afic58jvlwnf73vgd1mz2k8gihlgrf73bmqd"))

(define rust-toml-edit-0.22.22
  (crate-source "toml_edit" "0.22.22"
                "1xf7sxfzmnc45f75x302qrn5aph52vc8w226v59yhrm211i8vr2a"))

(define rust-tower-service-0.3.3
  (crate-source "tower-service" "0.3.3"
                "1hzfkvkci33ra94xjx64vv3pp0sq346w06fpkcdwjcid7zhvdycd"))

(define rust-tracing-0.1.40
  (crate-source "tracing" "0.1.40"
                "1vv48dac9zgj9650pg2b4d0j3w6f3x9gbggf43scq5hrlysklln3"))

(define rust-tracing-core-0.1.32
  (crate-source "tracing-core" "0.1.32"
                "0m5aglin3cdwxpvbg6kz0r9r0k31j48n0kcfwsp6l49z26k3svf0"))

(define rust-try-lock-0.2.5
  (crate-source "try-lock" "0.2.5"
                "0jqijrrvm1pyq34zn1jmy2vihd4jcrjlvsh4alkjahhssjnsn8g4"))

(define rust-unicode-bidi-0.3.17
  (crate-source "unicode-bidi" "0.3.17"
                "14vqdsnrm3y5anj6h5zz5s32w88crraycblb88d9k23k9ns7vcas"))

(define rust-unicode-ident-1.0.13
  (crate-source "unicode-ident" "1.0.13"
                "1zm1xylzsdfvm2a5ib9li3g5pp7qnkv4amhspydvgbmd9k6mc6z9"))

(define rust-unicode-normalization-0.1.24
  (crate-source "unicode-normalization" "0.1.24"
                "0mnrk809z3ix1wspcqy97ld5wxdb31f3xz6nsvg5qcv289ycjcsh"))

(define rust-untrusted-0.9.0
  (crate-source "untrusted" "0.9.0"
                "1ha7ib98vkc538x0z60gfn0fc5whqdd85mb87dvisdcaifi6vjwf"))

(define rust-url-2.5.2
  (crate-source "url" "2.5.2"
                "0v2dx50mx7xzl9454cl5qmpjnhkbahmn59gd3apyipbgyyylsy12"))

(define rust-utf8parse-0.2.2
  (crate-source "utf8parse" "0.2.2"
                "088807qwjq46azicqwbhlmzwrbkz7l4hpw43sdkdyyk524vdxaq6"))

(define rust-vcpkg-0.2.15
  (crate-source "vcpkg" "0.2.15"
                "09i4nf5y8lig6xgj3f7fyrvzd3nlaw4znrihw8psidvv5yk4xkdc"))

(define rust-wait-timeout-0.2.0
  (crate-source "wait-timeout" "0.2.0"
                "1xpkk0j5l9pfmjfh1pi0i89invlavfrd9av5xp0zhxgb29dhy84z"))

(define rust-walkdir-2.5.0
  (crate-source "walkdir" "2.5.0"
                "0jsy7a710qv8gld5957ybrnc07gavppp963gs32xk4ag8130jy99"))

(define rust-want-0.3.1
  (crate-source "want" "0.3.1"
                "03hbfrnvqqdchb5kgxyavb9jabwza0dmh2vw5kg0dq8rxl57d9xz"))

(define rust-wasi-0.11.0+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.0+wasi-snapshot-preview1"
                "08z4hxwkpdpalxjps1ai9y7ihin26y9f476i53dv98v45gkqg3cw"))

(define rust-wasm-bindgen-0.2.93
  (crate-source "wasm-bindgen" "0.2.93"
                "1dfr7pka5kwvky2fx82m9d060p842hc5fyyw8igryikcdb0xybm8"))

(define rust-wasm-bindgen-backend-0.2.93
  (crate-source "wasm-bindgen-backend" "0.2.93"
                "0yypblaf94rdgqs5xw97499xfwgs1096yx026d6h88v563d9dqwx"))

(define rust-wasm-bindgen-futures-0.4.43
  (crate-source "wasm-bindgen-futures" "0.4.43"
                "1vf8kmaj95xn5893y1bdlav47y5niq85q5bms9pfj8d6cc7k1sb1"))

(define rust-wasm-bindgen-macro-0.2.93
  (crate-source "wasm-bindgen-macro" "0.2.93"
                "1kycd1xfx4d9xzqknvzbiqhwb5fzvjqrrn88x692q1vblj8lqp2q"))

(define rust-wasm-bindgen-macro-support-0.2.93
  (crate-source "wasm-bindgen-macro-support" "0.2.93"
                "0dp8w6jmw44srym6l752nkr3hkplyw38a2fxz5f3j1ch9p3l1hxg"))

(define rust-wasm-bindgen-shared-0.2.93
  (crate-source "wasm-bindgen-shared" "0.2.93"
                "1104bny0hv40jfap3hp8jhs0q4ya244qcrvql39i38xlghq0lan6"))

(define rust-web-sys-0.3.70
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "web-sys" "0.3.70"
                "1h1jspkqnrx1iybwhwhc3qq8c8fn4hy5jcf0wxjry4mxv6pymz96"))

(define rust-webpki-roots-0.26.6
  (crate-source "webpki-roots" "0.26.6"
                "0n5985cgqrzm2a1si6rii5jrp3z7y3cfizgy9lfqywbpy6znf744"))

(define rust-winapi-0.3.9
  (crate-source "winapi" "0.3.9"
                "06gl025x418lchw1wxj64ycr7gha83m44cjr5sarhynd9xkrm0sw"))

(define rust-winapi-i686-pc-windows-gnu-0.4.0
  (crate-source "winapi-i686-pc-windows-gnu" "0.4.0"
                "1dmpa6mvcvzz16zg6d5vrfy4bxgg541wxrcip7cnshi06v38ffxc"))

(define rust-winapi-util-0.1.9
  (crate-source "winapi-util" "0.1.9"
                "1fqhkcl9scd230cnfj8apfficpf5c9vhwnk4yy9xfc1sw69iq8ng"))

(define rust-winapi-x86-64-pc-windows-gnu-0.4.0
  (crate-source "winapi-x86_64-pc-windows-gnu" "0.4.0"
                "0gqq64czqb64kskjryj8isp62m2sgvx25yyj3kpc2myh85w24bki"))

(define rust-windows-aarch64-gnullvm-0.42.2
  (crate-source "windows_aarch64_gnullvm" "0.42.2"
                "1y4q0qmvl0lvp7syxvfykafvmwal5hrjb4fmv04bqs0bawc52yjr"))

(define rust-windows-aarch64-gnullvm-0.52.6
  (crate-source "windows_aarch64_gnullvm" "0.52.6"
                "1lrcq38cr2arvmz19v32qaggvj8bh1640mdm9c2fr877h0hn591j"))

(define rust-windows-aarch64-msvc-0.42.2
  (crate-source "windows_aarch64_msvc" "0.42.2"
                "0hsdikjl5sa1fva5qskpwlxzpc5q9l909fpl1w6yy1hglrj8i3p0"))

(define rust-windows-aarch64-msvc-0.52.6
  (crate-source "windows_aarch64_msvc" "0.52.6"
                "0sfl0nysnz32yyfh773hpi49b1q700ah6y7sacmjbqjjn5xjmv09"))

(define rust-windows-i686-gnu-0.42.2
  (crate-source "windows_i686_gnu" "0.42.2"
                "0kx866dfrby88lqs9v1vgmrkk1z6af9lhaghh5maj7d4imyr47f6"))

(define rust-windows-i686-gnu-0.52.6
  (crate-source "windows_i686_gnu" "0.52.6"
                "02zspglbykh1jh9pi7gn8g1f97jh1rrccni9ivmrfbl0mgamm6wf"))

(define rust-windows-i686-gnullvm-0.52.6
  (crate-source "windows_i686_gnullvm" "0.52.6"
                "0rpdx1537mw6slcpqa0rm3qixmsb79nbhqy5fsm3q2q9ik9m5vhf"))

(define rust-windows-i686-msvc-0.42.2
  (crate-source "windows_i686_msvc" "0.42.2"
                "0q0h9m2aq1pygc199pa5jgc952qhcnf0zn688454i7v4xjv41n24"))

(define rust-windows-i686-msvc-0.52.6
  (crate-source "windows_i686_msvc" "0.52.6"
                "0rkcqmp4zzmfvrrrx01260q3xkpzi6fzi2x2pgdcdry50ny4h294"))

(define rust-windows-registry-0.2.0
  (crate-source "windows-registry" "0.2.0"
                "1c04923fq0rbvl3z0h67xr6rh2fgwkizhclhqv0j79i0nwdh0074"))

(define rust-windows-result-0.2.0
  (crate-source "windows-result" "0.2.0"
                "03mf2z1xcy2slhhsm15z24p76qxgm2m74xdjp8bihyag47c4640x"))

(define rust-windows-strings-0.1.0
  (crate-source "windows-strings" "0.1.0"
                "042dxvi3133f7dyi2pgcvknwkikk47k8bddwxbq5s0l6qhjv3nac"))

(define rust-windows-sys-0.45.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.45.0"
                "1l36bcqm4g89pknfp8r9rl1w4bn017q6a8qlx8viv0xjxzjkna3m"))

(define rust-windows-sys-0.52.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.52.0"
                "0gd3v4ji88490zgb6b5mq5zgbvwv7zx1ibn8v3x83rwcdbryaar8"))

(define rust-windows-sys-0.59.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.59.0"
                "0fw5672ziw8b3zpmnbp9pdv1famk74f1l9fcbc3zsrzdg56vqf0y"))

(define rust-windows-targets-0.42.2
  (crate-source "windows-targets" "0.42.2"
                "0wfhnib2fisxlx8c507dbmh97kgij4r6kcxdi0f9nk6l1k080lcf"))

(define rust-windows-targets-0.52.6
  (crate-source "windows-targets" "0.52.6"
                "0wwrx625nwlfp7k93r2rra568gad1mwd888h1jwnl0vfg5r4ywlv"))

(define rust-windows-x86-64-gnu-0.42.2
  (crate-source "windows_x86_64_gnu" "0.42.2"
                "0dnbf2xnp3xrvy8v9mgs3var4zq9v9yh9kv79035rdgyp2w15scd"))

(define rust-windows-x86-64-gnu-0.52.6
  (crate-source "windows_x86_64_gnu" "0.52.6"
                "0y0sifqcb56a56mvn7xjgs8g43p33mfqkd8wj1yhrgxzma05qyhl"))

(define rust-windows-x86-64-gnullvm-0.42.2
  (crate-source "windows_x86_64_gnullvm" "0.42.2"
                "18wl9r8qbsl475j39zvawlidp1bsbinliwfymr43fibdld31pm16"))

(define rust-windows-x86-64-gnullvm-0.52.6
  (crate-source "windows_x86_64_gnullvm" "0.52.6"
                "03gda7zjx1qh8k9nnlgb7m3w3s1xkysg55hkd1wjch8pqhyv5m94"))

(define rust-windows-x86-64-msvc-0.42.2
  (crate-source "windows_x86_64_msvc" "0.42.2"
                "1w5r0q0yzx827d10dpjza2ww0j8iajqhmb54s735hhaj66imvv4s"))

(define rust-windows-x86-64-msvc-0.52.6
  (crate-source "windows_x86_64_msvc" "0.52.6"
                "1v7rb5cibyzx8vak29pdrk8nx9hycsjs4w0jgms08qk49jl6v7sq"))

(define rust-winnow-0.6.20
  (crate-source "winnow" "0.6.20"
                "16y4i8z9vh8hazjxg5mvmq0c5i35wlk8rxi5gkq6cn5vlb0zxh9n"))

(define rust-xdg-2.5.2
  (crate-source "xdg" "2.5.2"
                "0im5nzmywxjgm2pmb48k0cc9hkalarz57f1d9d0x4lvb6cj76fr1"))

(define rust-yansi-1.0.1
  (crate-source "yansi" "1.0.1"
                "0jdh55jyv0dpd38ij4qh60zglbw9aa8wafqai6m0wa7xaxk3mrfg"))

(define rust-zerocopy-0.7.35
  (crate-source "zerocopy" "0.7.35"
                "1w36q7b9il2flg0qskapgi9ymgg7p985vniqd09vi0mwib8lz6qv"))

(define rust-zerocopy-derive-0.7.35
  (crate-source "zerocopy-derive" "0.7.35"
                "0gnf2ap2y92nwdalzz3x7142f2b83sni66l39vxp2ijd6j080kzs"))

(define rust-zeroize-1.8.1
  (crate-source "zeroize" "1.8.1"
                "1pjdrmjwmszpxfd7r860jx54cyk94qk59x13sc307cvr5256glyf"))

(define rust-zip-2.4.1
  (crate-source "zip" "2.4.1"
                "1pfsvl47cqn07zi4gd7dfshpw8mj4b2dsrp3821sqy4pqhxc534k"))

(define rust-zopfli-0.8.1
  (crate-source "zopfli" "0.8.1"
                "0ip9azz9ldk19m0m1hdppz3n5zcz0cywbg1vx59g4p5c3cwry0g5"))

(define-public my-tealdeer
(package
  (inherit tealdeer)
  (version "1.7.3")
  (source
    (origin
       ;; Completions aren't in the release tarball.
       (method git-fetch)
       (uri (git-reference
              (url "https://github.com/tealdeer-rs/tealdeer")
              (commit (string-append "v" version))))
       (sha256
        (base32
         "1d3877y9g1v6gi8a326d6wfz7z52qkrl70zi5ry7ybh5q6jha6a3"))))
);;package
)
(define-cargo-inputs lookup-cargo-inputs
                     (tealdeer =>
                               (list rust-addr2line-0.24.1
                                     rust-adler2-2.0.0
                                     rust-aho-corasick-1.1.3
                                     rust-anstream-0.6.15
                                     rust-anstyle-1.0.8
                                     rust-anstyle-parse-0.2.5
                                     rust-anstyle-query-1.1.1
                                     rust-anstyle-wincon-3.0.4
                                     rust-anyhow-1.0.89
                                     rust-app-dirs2-2.5.5
                                     rust-arbitrary-1.4.1
                                     rust-assert-cmd-2.0.16
                                     rust-autocfg-1.4.0
                                     rust-backtrace-0.3.74
                                     rust-base64-0.22.1
                                     rust-bitflags-2.6.0
                                     rust-bstr-1.10.0
                                     rust-bumpalo-3.16.0
                                     rust-byteorder-1.5.0
                                     rust-bytes-1.7.2
                                     rust-cc-1.1.24
                                     rust-cesu8-1.1.0
                                     rust-cfg-if-1.0.0
                                     rust-clap-4.5.19
                                     rust-clap-builder-4.5.19
                                     rust-clap-derive-4.5.18
                                     rust-clap-lex-0.7.2
                                     rust-colorchoice-1.0.2
                                     rust-combine-4.6.7
                                     rust-core-foundation-0.9.4
                                     rust-core-foundation-sys-0.8.7
                                     rust-crc32fast-1.4.2
                                     rust-crossbeam-utils-0.8.21
                                     rust-derive-arbitrary-1.4.1
                                     rust-difflib-0.4.0
                                     rust-displaydoc-0.2.5
                                     rust-doc-comment-0.3.3
                                     rust-env-filter-0.1.2
                                     rust-env-logger-0.11.5
                                     rust-equivalent-1.0.1
                                     rust-errno-0.2.8
                                     rust-errno-0.3.9
                                     rust-errno-dragonfly-0.1.2
                                     rust-escargot-0.5.12
                                     rust-fastrand-2.1.1
                                     rust-filetime-0.2.25
                                     rust-flate2-1.0.34
                                     rust-float-cmp-0.9.0
                                     rust-fnv-1.0.7
                                     rust-foreign-types-0.3.2
                                     rust-foreign-types-shared-0.1.1
                                     rust-form-urlencoded-1.2.1
                                     rust-futures-channel-0.3.30
                                     rust-futures-core-0.3.31
                                     rust-futures-io-0.3.31
                                     rust-futures-sink-0.3.31
                                     rust-futures-task-0.3.31
                                     rust-futures-util-0.3.31
                                     rust-getrandom-0.2.15
                                     rust-gimli-0.31.0
                                     rust-hashbrown-0.15.0
                                     rust-heck-0.5.0
                                     rust-hermit-abi-0.3.9
                                     rust-http-1.1.0
                                     rust-http-body-1.0.1
                                     rust-http-body-util-0.1.2
                                     rust-httparse-1.9.5
                                     rust-humantime-2.1.0
                                     rust-hyper-1.4.1
                                     rust-hyper-rustls-0.27.3
                                     rust-hyper-tls-0.6.0
                                     rust-hyper-util-0.1.9
                                     rust-idna-0.5.0
                                     rust-indexmap-2.6.0
                                     rust-ipnet-2.10.0
                                     rust-is-terminal-polyfill-1.70.1
                                     rust-itoa-1.0.11
                                     rust-jni-0.21.1
                                     rust-jni-sys-0.3.0
                                     rust-js-sys-0.3.70
                                     rust-libc-0.2.159
                                     rust-libredox-0.1.3
                                     rust-linux-raw-sys-0.4.14
                                     rust-lockfree-object-pool-0.1.6
                                     rust-log-0.4.22
                                     rust-memchr-2.7.4
                                     rust-mime-0.3.17
                                     rust-miniz-oxide-0.8.0
                                     rust-mio-1.0.2
                                     rust-native-tls-0.2.12
                                     rust-ndk-context-0.1.1
                                     rust-normalize-line-endings-0.3.0
                                     rust-num-traits-0.2.19
                                     rust-object-0.36.4
                                     rust-once-cell-1.20.1
                                     rust-openssl-0.10.66
                                     rust-openssl-macros-0.1.1
                                     rust-openssl-probe-0.1.5
                                     rust-openssl-sys-0.9.103
                                     rust-pager-0.16.1
                                     rust-percent-encoding-2.3.1
                                     rust-pin-project-lite-0.2.14
                                     rust-pin-utils-0.1.0
                                     rust-pkg-config-0.3.31
                                     rust-portable-atomic-1.9.0
                                     rust-ppv-lite86-0.2.20
                                     rust-predicates-3.1.2
                                     rust-predicates-core-1.0.8
                                     rust-predicates-tree-1.0.11
                                     rust-proc-macro2-1.0.94
                                     rust-quinn-0.11.5
                                     rust-quinn-proto-0.11.8
                                     rust-quinn-udp-0.5.5
                                     rust-quote-1.0.37
                                     rust-rand-0.8.5
                                     rust-rand-chacha-0.3.1
                                     rust-rand-core-0.6.4
                                     rust-redox-syscall-0.5.7
                                     rust-regex-1.11.0
                                     rust-regex-automata-0.4.8
                                     rust-regex-syntax-0.8.5
                                     rust-reqwest-0.12.8
                                     rust-ring-0.17.8
                                     rust-rustc-demangle-0.1.24
                                     rust-rustc-hash-2.0.0
                                     rust-rustix-0.38.37
                                     rust-rustls-0.23.13
                                     rust-rustls-native-certs-0.8.0
                                     rust-rustls-pemfile-2.2.0
                                     rust-rustls-pki-types-1.9.0
                                     rust-rustls-webpki-0.102.8
                                     rust-ryu-1.0.18
                                     rust-same-file-1.0.6
                                     rust-schannel-0.1.24
                                     rust-security-framework-2.11.1
                                     rust-security-framework-sys-2.12.0
                                     rust-serde-1.0.210
                                     rust-serde-derive-1.0.210
                                     rust-serde-json-1.0.128
                                     rust-serde-spanned-0.6.8
                                     rust-serde-urlencoded-0.7.1
                                     rust-shlex-1.3.0
                                     rust-simd-adler32-0.3.7
                                     rust-slab-0.4.9
                                     rust-smallvec-1.13.2
                                     rust-socket2-0.5.7
                                     rust-spin-0.9.8
                                     rust-subtle-2.6.1
                                     rust-syn-2.0.100
                                     rust-sync-wrapper-1.0.1
                                     rust-tempfile-3.13.0
                                     rust-terminal-size-0.4.0
                                     rust-termtree-0.4.1
                                     rust-thiserror-1.0.64
                                     rust-thiserror-2.0.12
                                     rust-thiserror-impl-1.0.64
                                     rust-thiserror-impl-2.0.12
                                     rust-tinyvec-1.8.0
                                     rust-tinyvec-macros-0.1.1
                                     rust-tokio-1.40.0
                                     rust-tokio-native-tls-0.3.1
                                     rust-tokio-rustls-0.26.0
                                     rust-toml-0.8.19
                                     rust-toml-datetime-0.6.8
                                     rust-toml-edit-0.22.22
                                     rust-tower-service-0.3.3
                                     rust-tracing-0.1.40
                                     rust-tracing-core-0.1.32
                                     rust-try-lock-0.2.5
                                     rust-unicode-bidi-0.3.17
                                     rust-unicode-ident-1.0.13
                                     rust-unicode-normalization-0.1.24
                                     rust-untrusted-0.9.0
                                     rust-url-2.5.2
                                     rust-utf8parse-0.2.2
                                     rust-vcpkg-0.2.15
                                     rust-wait-timeout-0.2.0
                                     rust-walkdir-2.5.0
                                     rust-want-0.3.1
                                     rust-wasi-0.11.0+wasi-snapshot-preview1
                                     rust-wasm-bindgen-0.2.93
                                     rust-wasm-bindgen-backend-0.2.93
                                     rust-wasm-bindgen-futures-0.4.43
                                     rust-wasm-bindgen-macro-0.2.93
                                     rust-wasm-bindgen-macro-support-0.2.93
                                     rust-wasm-bindgen-shared-0.2.93
                                     rust-web-sys-0.3.70
                                     rust-webpki-roots-0.26.6
                                     rust-winapi-0.3.9
                                     rust-winapi-i686-pc-windows-gnu-0.4.0
                                     rust-winapi-util-0.1.9
                                     rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                     rust-windows-registry-0.2.0
                                     rust-windows-result-0.2.0
                                     rust-windows-strings-0.1.0
                                     rust-windows-sys-0.45.0
                                     rust-windows-sys-0.52.0
                                     rust-windows-sys-0.59.0
                                     rust-windows-targets-0.42.2
                                     rust-windows-targets-0.52.6
                                     rust-windows-aarch64-gnullvm-0.42.2
                                     rust-windows-aarch64-gnullvm-0.52.6
                                     rust-windows-aarch64-msvc-0.42.2
                                     rust-windows-aarch64-msvc-0.52.6
                                     rust-windows-i686-gnu-0.42.2
                                     rust-windows-i686-gnu-0.52.6
                                     rust-windows-i686-gnullvm-0.52.6
                                     rust-windows-i686-msvc-0.42.2
                                     rust-windows-i686-msvc-0.52.6
                                     rust-windows-x86-64-gnu-0.42.2
                                     rust-windows-x86-64-gnu-0.52.6
                                     rust-windows-x86-64-gnullvm-0.42.2
                                     rust-windows-x86-64-gnullvm-0.52.6
                                     rust-windows-x86-64-msvc-0.42.2
                                     rust-windows-x86-64-msvc-0.52.6
                                     rust-winnow-0.6.20
                                     rust-xdg-2.5.2
                                     rust-yansi-1.0.1
                                     rust-zerocopy-0.7.35
                                     rust-zerocopy-derive-0.7.35
                                     rust-zeroize-1.8.1
                                     rust-zip-2.4.1
                                     rust-zopfli-0.8.1)))
