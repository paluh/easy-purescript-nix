{ fetchbower, buildEnv }:
buildEnv {
  name = "bower-env";
  ignoreCollisions = true;
  paths = [
    (fetchbower "purescript-transformers" "4.2.0" "^4.1.0" "160a3af0d71n1yfazilbmcshr28pf3x2vbsj49cajg845c0hmsig")
    (fetchbower "purescript-psc-ide" "13.0.1" "^13.0.0" "0ghirf95k40dnyyl9maybg5gxvmfaksz65sdmc5v6kvcf0vxrf49")
    (fetchbower "purescript-psa-utils" "5.1.0" "^5.1.0" "1w8cnbwyvb1pnlsbfsk613cfs55jnsmpyx1ipzk3dfcvv2dhmmzy")
    (fetchbower "purescript-yargs" "4.0.0" "^4.0.0" "06yrh968nfh6v69wry8w9i6qp3gvc6hjb3vlcd5qa652grb2ssda")
    (fetchbower "purescript-node-streams" "4.0.0" "^4.0.0" "0ni51slpi9jszpp3xdqrw85d3aj2p367na5qq6icc8brd5hw26wv")
    (fetchbower "purescript-node-process" "6.0.0" "^6.0.0" "0dhd7700cw6x5azgxyssk1isjkdqn88zghcfpzp2hzhc1awnjhvc")
    (fetchbower "purescript-suggest" "4.0.0" "^4.0.0" "1x1a5j4p4kk2y8x1ddw20y4ijasfrq3y1bqb8kz5nwnj9iwvy9fg")
    (fetchbower "purescript-arrays" "5.2.1" "^5.0.0" "1afsm8p66wjk62w7d8mwihm3v1dj9hckz99s5jrq3yyc5ccplb8v")
    (fetchbower "purescript-psci-support" "4.0.0" "^4.0.0" "161fbwwciybamar8wy9gbn2skijrz7ikmjc4svcqs0m8nw2ncs8j")
    (fetchbower "purescript-control" "4.1.0" "^4.0.0" "0dm2xxr7559w1xn45nd3pzmz7xk8c6cb5lq4xai4pp04ll8l8jy8")
    (fetchbower "purescript-distributive" "4.0.0" "^4.0.0" "0vv68f8ahid3ijvf39snz7zd4bw5r60cmljmv8m7qwx858l36i6q")
    (fetchbower "purescript-effect" "2.0.1" "^2.0.0" "1q8w9c1z8ra53a059pr9n34rfpr7xddh0b3ymjri2sbjrdk16i15")
    (fetchbower "purescript-exceptions" "4.0.0" "^4.0.0" "19a5fvf2fp5sixvcz1r5zkb303ffh7f3s9nsn0rb5vsvbx4lxrg5")
    (fetchbower "purescript-either" "4.1.1" "^4.0.0" "1q35a6dipga5ibpqryy8g72l037hdkp7x2bbi76wryzafv8zaqkd")
    (fetchbower "purescript-foldable-traversable" "4.1.1" "^4.0.0" "048ps7760ya0phpfk375dym58nyl9fqbzsiixz8vf5i5ygyyc4g1")
    (fetchbower "purescript-identity" "4.1.0" "^4.0.0" "1vi9y4d5nxapak2n50lxnkkz2911clmsr2pc7w6dc7wy9397hpqm")
    (fetchbower "purescript-lazy" "4.0.0" "^4.0.0" "0jzcr05x877gv9l4m8ibck8q9yl3f35rfg4ll7yrv2q4z5di6afy")
    (fetchbower "purescript-maybe" "4.0.1" "^4.0.0" "161iryf24x0kk55a6ggisd4s53qjykys1ljp5r0q3anvka19da47")
    (fetchbower "purescript-newtype" "3.0.0" "^3.0.0" "131fwcysxnvbifkfw4w2bf91dn2wpf8pnyagv62ybrn8a7vws2sy")
    (fetchbower "purescript-prelude" "4.1.0" "^4.0.0" "100wg46h2kfsj7qc5h18db4g95vi2srkvznzn25rjzq7k60dkhr7")
    (fetchbower "purescript-tailrec" "4.0.0" "^4.0.0" "04dzw90bq59608vml5lz7m3fvnmadl48x6z2wyxac274nm9n6kjd")
    (fetchbower "purescript-tuples" "5.1.0" "^5.0.0" "01zkwcsifnjalnsxaqk86cq4j8frgbya27g06gg98hk7gqa1fxz2")
    (fetchbower "purescript-unfoldable" "4.0.0" "^4.0.0" "03f9fz0xrvbca3m0yd7p6gb56z2cysqfdb5arkrk7c8jzfzazk1y")
    (fetchbower "purescript-console" "4.2.0" "^4.1.0" "1g90gk7bpvzwvr97jkgbd8sc8ngqp36q0nmhjp7mq9j1sbc1wvvq")
    (fetchbower "purescript-argonaut" "4.0.1" "^4.0.1" "0ia534wcn0pbmrc0b2aibiv0gkw7gmp2fmhfjdg7d5v6wxcrncbw")
    (fetchbower "purescript-aff" "5.1.1" "^5.0.2" "13zy2il5a4k5wyxkgi1krjj2gnng2nl0kn308lh6s36bpqz619g3")
    (fetchbower "purescript-node-fs" "5.0.0" "^5.0.0" "119d2wsc3h24c7c42fsf0fh0v00in5a5qkd8m5qwpbl0yqpc1zvi")
    (fetchbower "purescript-node-child-process" "5.0.0" "^5.0.0" "0868165kvxvjzxlwp329hx787mryj2kr20c2g4dgy471yhc121l2")
    (fetchbower "purescript-parallel" "4.0.0" "^4.0.0" "0wgdirzmrhix7qfgc0vipmybq4cc0n5q9z9xfppb2yscj4s6m7fi")
    (fetchbower "purescript-random" "4.0.0" "^4.0.0" "1r9lzpx2q6q1h0mc936yr6hm0g618pym6wc6q194hkdp6qck5wx2")
    (fetchbower "purescript-argonaut-core" "4.0.1" "^4.0.0" "1158pilzrl92pp3jyjf952v4m5qi7b5bmknx3n95f6dm9psq88lq")
    (fetchbower "purescript-argonaut-codecs" "4.0.2" "^4.0.0" "1k1wkwyn7mwv1bkhy2xldr20awgfqy33jsg2hb28aadfnvnga5q5")
    (fetchbower "purescript-strings" "4.0.1" "^4.0.0" "1mwa2mmiih6s980ybplcpn1fisan7yld31qyhbczrzfpdkn9vixl")
    (fetchbower "purescript-ordered-collections" "1.6.0" "^1.0.0" "1v36higglv7mb78n7imjjla383lsqy83f9n5blkh3vzdcxnarxy7")
    (fetchbower "purescript-ansi" "5.0.0" "^5.0.0" "148m70vvyqrcvcqgwkp0wrcmibv4959d7c0jcf90sl3zslkwdd1h")
    (fetchbower "purescript-node-path" "3.0.0" "^3.0.0" "1yv89jk14zcgksdsg2big75nrwc1fyf6mjiiiwhlz7iw6azfbbyw")
    (fetchbower "purescript-unsafe-coerce" "4.0.0" "^4.0.0" "0gy93b82p5cfqab37z00hq7hfibqkw8x949l3skiypk084519krj")
    (fetchbower "purescript-foreign" "5.0.0" "^5.0.0" "04r54iam6wj8jqyyg7vz5yrc66xqz8ln7xvsni1i56fbiihcrwzy")
    (fetchbower "purescript-node-buffer" "5.0.0" "^5.0.0" "1qrwhpbsa5y9kgk5aqwg1bs7xww5395xwqiam8dp8b5c9iypkdd8")
    (fetchbower "purescript-foreign-object" "1.1.0" "^1.0.0" "0pdvzg0ksqgbir03kjy87zzd1znsfppvykylpdxlgq73lw2h08hp")
    (fetchbower "purescript-posix-types" "4.0.0" "^4.0.0" "1597k036bz7dzkxqwmbxbj6h0pysfjj70qp1c73w5xm1r1k6sy8k")
    (fetchbower "purescript-refs" "4.1.0" "^4.1.0" "184lig4hn2ziq29k09yxvj02dvr5s1zvbx330n2x942fmq7ghv23")
    (fetchbower "purescript-bifunctors" "4.0.0" "^4.0.0" "1i5dgvd8fl5kpi1y957gwfx4xkn3kmyhgnhxrdb4fxbmxqgwf1g2")
    (fetchbower "purescript-nonempty" "5.0.0" "^5.0.0" "1zf5z38saj3iavjy5lh4wxp3pd2810794kfm28pf24f5di76mk1f")
    (fetchbower "purescript-partial" "2.0.1" "^2.0.0" "1vn60kygy138ycwxpyrfsjy3rqv0bdv60cf5hks7x74mng9dcrir")
    (fetchbower "purescript-st" "4.0.0" "^4.0.0" "1igjyzbh0lsw0r5hqy6hm4nm8dg26fsgid6b8bq259lsn7adv534")
    (fetchbower "purescript-invariant" "4.1.0" "^4.0.0" "1n6w974kjldaam60v03bz3yzcgvkrd6jkcjfk4kdakxsazy5pjrr")
    (fetchbower "purescript-orders" "4.0.0" "^4.0.0" "1kb8n7vshcjndrh7p7pjl58mbv7j8lxh9zpg2n2qk63bsh8684q4")
    (fetchbower "purescript-type-equality" "3.0.0" "^3.0.0" "1rjdkzvwa7vbjdva11wgciyqf3pmvcgffkc0rz0ibwr2wgkgpc9r")
    (fetchbower "purescript-argonaut-traversals" "4.1.0" "^4.0.0" "02p46bg86lzk2w4s57i740di052hvs961fqq4ia8zwl3yb46y4kg")
    (fetchbower "purescript-functions" "4.0.0" "^4.0.0" "1d91nmwjrj2g8b8k32r0zrr9d6qs12zr63qadhfxpqjjvd1aq7kz")
    (fetchbower "purescript-datetime" "4.1.1" "^4.0.0" "1zjzi2qgkribbaj1s49xhkh9jimkz7sqxjsflz7ajfnwrfvgqv9k")
    (fetchbower "purescript-enums" "4.0.1" "^4.0.0" "04aajzzg82wmslzkdlp5nlbawq7apk74bgbinzd2cxzff2a9k109")
    (fetchbower "purescript-globals" "4.0.0" "^4.0.0" "0xxbwzfvlz2p6rk0c2lil0imdjq525sxls7vr7l39fdn68fmq9pr")
    (fetchbower "purescript-integers" "4.0.0" "^4.0.0" "1i007lnrvq2jsjk8lynfsziqh0qd780x3f3svpf8mpvhmmdkd40q")
    (fetchbower "purescript-js-date" "6.0.0" "^6.0.0" "01jryy77b0a1ndilbcnr343abfb1niylslhpflydd8b1hil55iil")
    (fetchbower "purescript-nullable" "4.1.1" "^4.0.0" "0xkrmvg39k794by87arh66a4w9lzahibr8glgk9c5cg3mvl12arb")
    (fetchbower "purescript-functors" "3.1.1" "^3.0.0" "1bm0qkcgnvr4ygq0mf41245zmdjip45yxl48f28advvp6rcpp6nf")
    (fetchbower "purescript-math" "2.1.1" "^2.1.1" "0aj0abyynz6xdpfyk7sf1qw2ldplfbx1w3pzdzs94lzvsvrgls62")
    (fetchbower "purescript-gen" "2.1.0" "^2.0.0" "060ppsshkr0acq654nb1ixkdhdk4nrihwpljb8whq91kizjn9iiv")
    (fetchbower "purescript-lists" "5.4.0" "^5.2.0" "1i5ydmi7lhm9xspsbr4210wis7q8wxqgwxssgiipbhsa6v0p0v3m")
    (fetchbower "purescript-arraybuffer-types" "2.0.0" "^2.0.0" "1d56gz1n7xdpfs0g9v4dy82dn8yizi6lpqxczi0qk63p8p57rp52")
    (fetchbower "purescript-typelevel-prelude" "3.0.0" "^3.0.0" "0q04r98riqgpbwrcivnf422sgqiiwalprd08fjiwm170pqiz5m4v")
    (fetchbower "purescript-profunctor-lenses" "4.0.0" "^4.0.0" "1sw577kbikcwn3lv7jzjqq1d36md1wprc33svp579aaklxhr16c1")
    (fetchbower "purescript-now" "4.0.0" "^4.0.0" "048i52n6dhx6hhgxgrrfi03fq0d9c6xfbwsfppn3scwdahp37p5l")
    (fetchbower "purescript-const" "4.1.0" "^4.0.0" "1hz44838aqsr95wm066sc5z3w519xrmpnjf5zdjlw62hgfp6jwk0")
    (fetchbower "purescript-proxy" "3.0.0" "^3.0.0" "1a006wq89f14f63xfkr1vaajzxn6crhgxqhy4d0kv19313nfk6p8")
    (fetchbower "purescript-profunctor" "4.0.0" "^4.0.0" "0whlbb1v89pmyvwwazybjg2ab7i0b8kzk6lxqrlydqz8i08sn5pa")
    (fetchbower "purescript-record" "1.0.0" "^1.0.0" "19k1p3fqs8fxj8jvn6lqhfz1w0qk8i043byjd034prqwd0kw137v")
    (fetchbower "purescript-contravariant" "4.0.0" "^4.0.0" "1p4006gbmms1crzsxm3j2ywidfp9724klxxx9dw3w47w9q7gc3v0")
    (fetchbower "purescript-exists" "4.0.0" "^4.0.0" "0am106isq17p8zi4j2snakb7548rz16ian9cs5wyjy5rsk204pbz")
  ];
}
