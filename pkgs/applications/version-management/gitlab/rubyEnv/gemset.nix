src:
{
  acme-client = {
    dependencies = ["faraday" "faraday-retry"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pl901hwqbx7sa058i006l7addvqg6wv73kkqsq3mgjx7jgxmxpd";
      type = "gem";
    };
    version = "2.0.11";
  };
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "117vxic67jnw6q637kmsb3ryj0x485295pz9a9y4z8xn9bdlsl0z";
      type = "gem";
    };
    version = "7.0.8";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r8ldj2giaz8cn49qkdqn5zc29gbsr5ky4fg6r7ali0yh1xh684l";
      type = "gem";
    };
    version = "7.0.8";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "net-imap" "net-pop" "net-smtp" "rails-dom-testing"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w6gvj7ybniq89834hqww9rj2xypz9l91f8niwaws2yq1qklymr2";
      type = "gem";
    };
    version = "7.0.8";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "rack" "rack-test" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l319p0gipfgq8bp8dvbv97qqb72rad9zcqn5snhgv20cmpqr69b";
      type = "gem";
    };
    version = "7.0.8";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i47r3n2m8qm002gx7c0lx1pv15pr2zy57dm8j38x960rsb655pp";
      type = "gem";
    };
    version = "7.0.8";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xnpdwj1d8m6c2d90jp9cs50ggiz0jj02ls2h9lg68k4k8mnjbd2";
      type = "gem";
    };
    version = "7.0.8";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cn1ic7ml75jm0c10s7cm5mvcgfnafj0kjvvjavpjcxgz6lxcqyb";
      type = "gem";
    };
    version = "7.0.8";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "004w8zaz2g3y6lnrsvlcmljll0m3ndqpgwf0wfscgq6iysibiglm";
      type = "gem";
    };
    version = "7.0.8";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04wavps80q3pvhvfbmi4gs102y1p6mxbg8xylzvib35b6m92adpj";
      type = "gem";
    };
    version = "7.0.8";
  };
  activerecord-explain-analyze = {
    dependencies = ["activerecord" "pg"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yvz452ww0vn3n6197gx6zklwa591gc7f1m8accvjd9zw8gv3ssx";
      type = "gem";
    };
    version = "0.1.0";
  };
  activerecord-gitlab = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/activerecord-gitlab";
      type = "path";
    };
    version = "0.2.0";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel" "mini_mime"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d6vm6alsp0g6f3548b615zxbz8l2wrmaikwgsf8kv11wf6swb4c";
      type = "gem";
    };
    version = "7.0.8";
  };
  activesupport = {
    dependencies = ["concurrent-ruby" "i18n" "minitest" "tzinfo"];
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "188kbwkn1lbhz40ala8ykp20jzqphgc68g3d8flin8cqa2xid0s5";
      type = "gem";
    };
    version = "7.0.8";
  };
  acts-as-taggable-on = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10yvdqrmykjpfjchnbh7q85vm5fgz20g9ip5iwphl0922rpyjq6k";
      type = "gem";
    };
    version = "10.0.0";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ypdmpdn20hxp5vwxz3zc04r5xcwqc25qszdlg41h8ghdqbllwmw";
      type = "gem";
    };
    version = "2.8.1";
  };
  aes_key_wrap = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19bn0y70qm6mfj4y1m0j3s8ggh6dvxwrwrj5vfamhdrpddsz8ddr";
      type = "gem";
    };
    version = "1.1.0";
  };
  akismet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c5jhqfgvpz84d8jai51hin018ldpfd0civbk7mfwmrj7n71p6bl";
      type = "gem";
    };
    version = "3.0.0";
  };
  aliyun-sdk = {
    dependencies = ["nokogiri" "rest-client"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17avsza5r4f6d0f2ajgy6clmasrxs7jd16hz7ljq502jkczmv4b5";
      type = "gem";
    };
    version = "0.8.0";
  };
  amatch = {
    dependencies = ["mize" "tins"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xs5j64cbbjc94lx72fgjq6f3r99p2fmg51fh1r7qqifd8i1bzyk";
      type = "gem";
    };
    version = "0.4.1";
  };
  android_key_attestation = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02spc1sh7zsljl02v9d5rdb717b628vw2k7jkkplifyjk4db0zj6";
      type = "gem";
    };
    version = "0.3.0";
  };
  apollo_upload_server = {
    dependencies = ["actionpack" "graphql"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "198k6ikkz6wdnl9i4m569s384sx2r2pyn4l74yvyhz6zdflvwrhg";
      type = "gem";
    };
    version = "2.1.5";
  };
  app_store_connect = {
    dependencies = ["activesupport" "jwt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03s3x8b6ifjrqk9ian59i9yyxxl65ykvbb4r424j2hjsh8iskmq1";
      type = "gem";
    };
    version = "0.29.0";
  };
  arr-pm = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fddw0vwdrr7v3a0lfqbmnd664j48a9psrjd3wh3k4i3flplizzx";
      type = "gem";
    };
    version = "0.0.12";
  };
  asciidoctor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11z3vnd8vh3ny1vx69bjrbck5b2g8zsbj94npyadpn7fdp8y3ldv";
      type = "gem";
    };
    version = "2.0.18";
  };
  asciidoctor-include-ext = {
    dependencies = ["asciidoctor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y3qixbssfrzp04ng7g4lh3dq16pgrw3p8cwc0v5bhmz5yfxnsj0";
      type = "gem";
    };
    version = "0.4.0";
  };
  asciidoctor-kroki = {
    dependencies = ["asciidoctor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dhsickf1i4cr1w3l9imbqizv67yx1iqh2dhj3lvvkk7j4s3yfz5";
      type = "gem";
    };
    version = "0.8.0";
  };
  asciidoctor-plantuml = {
    dependencies = ["asciidoctor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14qppm3qzfra2g2lf8jl3mbnrhi4alp8232zqz6dbpl6276lfzj0";
      type = "gem";
    };
    version = "0.0.16";
  };
  ast = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nc8x27hlzlrr5c2gn7mar4vdr0apw5xg22wp6m8dx3wqr04a0y";
      type = "gem";
    };
    version = "2.4.2";
  };
  atlassian-jwt = {
    dependencies = ["jwt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08vqx5s0ax71lwis9l1bzy570sch0hpb53031ha2wgvp31sdilig";
      type = "gem";
    };
    version = "0.2.1";
  };
  attr_encrypted = {
    dependencies = ["encryptor"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/attr_encrypted";
      type = "path";
    };
    version = "3.2.4";
  };
  attr_required = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g22axmi2rhhy7w8c3x6gppsawxqavbrnxpnmphh22fk7cwi0kh2";
      type = "gem";
    };
    version = "1.0.1";
  };
  autoprefixer-rails = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vlqwy2qkp39ibp7llj7ps53nvxav29c2yl451v1qdhj25zxc49p";
      type = "gem";
    };
    version = "10.2.5.1";
  };
  awesome_print = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vkq6c8y2jvaw03ynds5vjzl1v9wg608cimkd3bidzxc0jvk56z9";
      type = "gem";
    };
    version = "1.9.2";
  };
  awrence = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gj8f8c54r9cabkm41s59sa1ca5wpbipw7gq3sfl87x9296227fx";
      type = "gem";
    };
    version = "1.2.1";
  };
  aws-eventstream = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gvdg4yx4p9av2glmp7vsxhs0n8fj1ga9kq2xdb8f95j7b04qhzi";
      type = "gem";
    };
    version = "1.3.0";
  };
  aws-partitions = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zcwrlg4in3gzvsiynpzp9fzlr5grrhc2881xcgfs01ppmxysllm";
      type = "gem";
    };
    version = "1.877.0";
  };
  aws-sdk-cloudformation = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09kb3k5vpymg846gajc5d3wznww63yiv3ygdf4v42d4pf4wpbr1i";
      type = "gem";
    };
    version = "1.41.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "jmespath"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fy80878z21j8py03ddf1ycsndzmnmw4jkbzw1mlrglwav08yq7q";
      type = "gem";
    };
    version = "3.191.1";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jfgw9a9c8xyjhkmgpd9rpi95h9i0rhbqszn8iqkbfm9rc9m1xz7";
      type = "gem";
    };
    version = "1.76.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1safbxycz517m2v981z8kbmdiqx9jypl093ia0mcrskkgh4fyb3s";
      type = "gem";
    };
    version = "1.143.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g3w27wzjy4si6kp49w10as6ml6g6zl3xrfqs5ikpfciidv9kpc4";
      type = "gem";
    };
    version = "1.8.0";
  };
  axe-core-api = {
    dependencies = ["dumb_delegator" "virtus"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bx67lskxslfd2mpim3kqrxa4sx4qhvnpjpr57j1ll2xppyl9kw8";
      type = "gem";
    };
    version = "4.8.0";
  };
  axe-core-rspec = {
    dependencies = ["axe-core-api" "dumb_delegator" "virtus"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07niarqd2lrbgnw00biyigc48lbdv4vy68p57myliz7k82nizidj";
      type = "gem";
    };
    version = "4.8.0";
  };
  axiom-types = {
    dependencies = ["descendants_tracker" "ice_nine" "thread_safe"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10q3k04pll041mkgy0m5fn2b1lazm6ly1drdbcczl5p57lzi3zy1";
      type = "gem";
    };
    version = "0.1.1";
  };
  azure-storage-blob = {
    dependencies = ["azure-storage-common" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qq3knsy7nj7a0r8m19spg2bgzns9b3j5vjbs9mpg49whhc63dv1";
      type = "gem";
    };
    version = "2.0.3";
  };
  azure-storage-common = {
    dependencies = ["faraday" "faraday_middleware" "net-http-persistent" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0swmsvvpmy8cdcl305p3dl2pi7m3dqjd7zywfcxmhsz0n2m4v3v0";
      type = "gem";
    };
    version = "2.0.4";
  };
  babosa = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mqrnyizr1ipdp26vhrg0hwb851bwyvrs6xc29dk3ywljw8s8d6";
      type = "gem";
    };
    version = "2.0.0";
  };
  backport = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xbzzjrgah0f8ifgd449kak2vyf30micpz6x2g82aipfv7ypsb4i";
      type = "gem";
    };
    version = "1.2.0";
  };
  base32 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b7y8sy6j9v1lvfzd4va88k5vg9yh0xcjzzn3llcw7yxqlcrnbjk";
      type = "gem";
    };
    version = "0.3.2";
  };
  base64 = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qml0yilb9basf7is2614skjp8384h2pycfx86cr8023arfj98g";
      type = "gem";
    };
    version = "0.2.0";
  };
  batch-loader = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17d8wwj880zar5h8zxdmw878shgmljmmv957802fw5nkg3gi3xwk";
      type = "gem";
    };
    version = "2.0.1";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "048z3fvcknqx7ikkhrcrykxlqmf9bzc7l0y5h1cnvrc9n2qf0k8m";
      type = "gem";
    };
    version = "3.1.18";
  };
  benchmark = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xwcnbwnbqq8jp92mvawn6y69cb53wsz84wwmk9vsfk1jjvqfw2z";
      type = "gem";
    };
    version = "0.2.0";
  };
  benchmark-ips = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v3db77blqz3g4z8nskd3jhdviz5d6q2xxvzxvq5m2bk2228kahy";
      type = "gem";
    };
    version = "2.11.0";
  };
  benchmark-malloc = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0svyac8alxbmip6b9rp34wq5lcimdaapjkaqdw1385i66l28ziip";
      type = "gem";
    };
    version = "0.2.0";
  };
  benchmark-memory = {
    dependencies = ["memory_profiler"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p5bwqc828yai7h71b7ny77hgd7dll00dy34izp3b5dh6dj467na";
      type = "gem";
    };
    version = "0.2.0";
  };
  benchmark-perf = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08cngwnwk2h6cdxx3dyckxcg7d0yi3pm83c26kfzkq1xkyah2azy";
      type = "gem";
    };
    version = "0.6.0";
  };
  benchmark-trend = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10axhj80jan0b7c77hm0aj2yxv0dh9clfy4pppxvxfj3yjlh4nny";
      type = "gem";
    };
    version = "0.4.0";
  };
  better_errors = {
    dependencies = ["erubi" "rack" "rouge"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wqazisnn6hn1wsza412xribpw5wzx6b5z5p4mcpfgizr6xg367p";
      type = "gem";
    };
    version = "2.10.1";
  };
  bindata = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0shg48ilaxn8ps8arvyb8pr6pqigdmccirks185c306dzychr3n3";
      type = "gem";
    };
    version = "2.4.11";
  };
  binding_of_caller = {
    dependencies = ["debug_inspector"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "078n2dkpgsivcf0pr50981w95nfc2bsrp3wpf9wnxz1qsp8jbb9s";
      type = "gem";
    };
    version = "1.0.0";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1srlq3gqirzdkhv12ljpnp5cb0f8jfrl3n8xs9iivyz2c7khvdyp";
      type = "gem";
    };
    version = "1.18.3";
  };
  browser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g4bcpax07kqqr9cp7cjc7i0pcij4nqpn1rdsg2wdwhzf00m6x32";
      type = "gem";
    };
    version = "5.3.1";
  };
  builder = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "045wzckxpwcqzrjr353cxnyaxgf0qg22jh00dcx7z38cys5g1jlr";
      type = "gem";
    };
    version = "3.2.4";
  };
  bullet = {
    dependencies = ["activesupport" "uniform_notifier"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fxkrdiarjgcyw2ihh79kvjhpf6a4azj15wvx45clx6bfk0jb5s2";
      type = "gem";
    };
    version = "7.1.2";
  };
  bundler-audit = {
    dependencies = ["thor"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gdx0019vj04n1512shhdx7hwphzqmdpw4vva2k551nd47y1dixx";
      type = "gem";
    };
    version = "0.9.1";
  };
  bundler-checksum = {
    dependencies = [];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/bundler-checksum";
      type = "path";
    };
    version = "0.1.0";
  };
  byebug = {
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      type = "gem";
    };
    version = "11.1.3";
  };
  capybara = {
    dependencies = ["addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vxfah83j6zpw3v5hic0j70h519nvmix2hbszmjwm8cfawhagns2";
      type = "gem";
    };
    version = "3.40.0";
  };
  capybara-screenshot = {
    dependencies = ["capybara" "launchy"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqc7hdiw1ql42mklpfvqd2pyfsxmy55cpx0h9y0jlkpl1q96sw1";
      type = "gem";
    };
    version = "1.0.26";
  };
  carrierwave = {
    dependencies = ["activemodel" "activesupport" "mime-types" "ssrf_filter"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "089s8rbwddzcyw1ky34h90flz5wzqzi2lvajykbxn3l3s6mjsxw1";
      type = "gem";
    };
    version = "1.3.4";
  };
  cbor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0511idr8xps9625nh3kxr68sdy6l3xy2kcz7r57g47fxb1v18jj3";
      type = "gem";
    };
    version = "0.5.9.6";
  };
  CFPropertyList = {
    dependencies = ["rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "193l8r1ycd3dcxa7lsb4pqcghbk56dzc5244m6y8xmv88z6m31d7";
      type = "gem";
    };
    version = "3.0.5";
  };
  character_set = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l9z2pihzc11f0jpq2sx789zwpmwf5nyhsjps45zzvfs5931fwrb";
      type = "gem";
    };
    version = "1.8.0";
  };
  charlock_holmes = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hybw8jw9ryvz5zrki3gc9r88jqy373m6v46ynxsdzv1ysiyr40p";
      type = "gem";
    };
    version = "0.7.7";
  };
  chef-config = {
    dependencies = ["addressable" "chef-utils" "fuzzyurl" "mixlib-config" "mixlib-shellout" "tomlrb"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pvjf3qbb3apg9vdy4zykamm7801qz4m6256wjqn73fs87zs50y1";
      type = "gem";
    };
    version = "18.3.0";
  };
  chef-utils = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0087jwhqslfm3ygj507dmmdp3k0589j5jl54mkwgbabbwan7lzw2";
      type = "gem";
    };
    version = "18.3.0";
  };
  chunky_png = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1znw5x86hmm9vfhidwdsijz8m38pqgmv98l9ryilvky0aldv7mc9";
      type = "gem";
    };
    version = "1.4.0";
  };
  circuitbox = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "056snhim934xysz630ysfbfdxa64vin5y24h2ha1wvj9fqg9qvj9";
      type = "gem";
    };
    version = "2.0.0";
  };
  citrus = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l7nhk3gkm1hdchkzzhg2f70m47pc0afxfpl6mkiibc9qcpl3hjf";
      type = "gem";
    };
    version = "3.0.2";
  };
  claide = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bpqhc0kqjp1bh9b7ffc395l9gfls0337rrhmab4v46ykl45qg3d";
      type = "gem";
    };
    version = "1.1.0";
  };
  claide-plugins = {
    dependencies = ["cork" "nap" "open4"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bhw5j985qs48v217gnzva31rw5qvkf7qj8mhp73pcks0sy7isn7";
      type = "gem";
    };
    version = "0.9.2";
  };
  click_house-client = {
    dependencies = ["activesupport" "addressable" "json"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/click_house-client";
      type = "path";
    };
    version = "0.1.0";
  };
  cloud_profiler_agent = {
    dependencies = ["google-cloud-profiler-v2" "google-protobuf" "googleauth" "stackprof"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/cloud_profiler_agent";
      type = "path";
    };
    version = "0.0.1.pre";
  };
  coderay = {
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      type = "gem";
    };
    version = "1.1.3";
  };
  coercible = {
    dependencies = ["descendants_tracker"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p5azydlsz0nkxmcq0i1gzmcfq02lgxc4as7wmf47j1c6ljav0ah";
      type = "gem";
    };
    version = "1.0.0";
  };
  colored2 = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jlbqa9q4mvrm73aw9mxh23ygzbjiqwisl32d8szfb5fxvbjng5i";
      type = "gem";
    };
    version = "3.1.2";
  };
  commonmarker = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lb5slzbqrca49h0gaifg82xky5r7i9xgm4560pin1xl5fp15lzx";
      type = "gem";
    };
    version = "0.23.10";
  };
  concurrent-ruby = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0krcwb6mn0iklajwngwsg850nk8k9b35dhmc2qkbdqvmifdi2y9q";
      type = "gem";
    };
    version = "1.2.2";
  };
  connection_pool = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x32mcpm2cl5492kd6lbjbaf17qsssmpx9kdyr7z1wcif2cwyh0g";
      type = "gem";
    };
    version = "2.4.1";
  };
  cork = {
    dependencies = ["colored2"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g6l780z1nj4s3jr11ipwcj8pjbibvli82my396m3y32w98ar850";
      type = "gem";
    };
    version = "0.3.0";
  };
  cose = {
    dependencies = ["cbor" "openssl-signature_algorithm"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00c6x4ha7qiaaf88qdbyf240mk146zz78rbm4qwyaxmwlmk7q933";
      type = "gem";
    };
    version = "1.3.0";
  };
  countries = {
    dependencies = ["i18n_data" "sixarm_ruby_unaccent"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ic1zbzqbrvb3myhgzpq4vigr3qnyl2r0vga84d9z5121cy8lbnk";
      type = "gem";
    };
    version = "4.0.1";
  };
  crack = {
    dependencies = ["safe_yaml"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0abb0fvgw00akyik1zxnq7yv391va148151qxdghnzngv66bl62k";
      type = "gem";
    };
    version = "0.4.3";
  };
  crass = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  creole = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00rcscz16idp6dx0dk5yi5i0fz593i3r6anbn5bg2q07v3i025wm";
      type = "gem";
    };
    version = "0.5.0";
  };
  crystalball = {
    dependencies = ["git"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1why2py76hv2m7i3a1im3zi5zcjcvz2l1nvshzndlwah58vrywkf";
      type = "gem";
    };
    version = "0.7.0";
  };
  css_parser = {
    dependencies = ["addressable"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04q1vin8slr3k8mp76qz0wqgap6f9kdsbryvgfq9fljhrm463kpj";
      type = "gem";
    };
    version = "1.14.0";
  };
  cssbundling-rails = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m8qgrh70982xfdcylrm4zgh7pxq9ps539icnc7bqh1awl8k78aa";
      type = "gem";
    };
    version = "1.3.3";
  };
  csv_builder = {
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/csv_builder";
      type = "path";
    };
    version = "0.1.0";
  };
  cvss-suite = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yfkibv7c7aazh8p3v9mksa2rdkqacq1x3621pyl4ah3jjg9xjmm";
      type = "gem";
    };
    version = "3.0.1";
  };
  danger = {
    dependencies = ["claide" "claide-plugins" "colored2" "cork" "faraday" "faraday-http-cache" "git" "kramdown" "kramdown-parser-gfm" "no_proxy_fix" "octokit" "terminal-table"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "104x4p9rmk8frf4l858p171vjaif7mqgxspx61d26c0hfg355ra3";
      type = "gem";
    };
    version = "9.4.2";
  };
  danger-gitlab = {
    dependencies = ["danger" "gitlab"];
    groups = ["danger" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a530kx5s5rbx5yx3jqay56lkksqh0yj468hcpg16faiyv8dfza9";
      type = "gem";
    };
    version = "8.0.0";
  };
  dartsass = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i8kivfa4i1m2msw2h5zigxdnar5fvln7xhym85qyp35lmi74zi6";
      type = "gem";
    };
    version = "1.49.8";
  };
  database_cleaner-active_record = {
    dependencies = ["activerecord" "database_cleaner-core"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12hdsqnws9gyc9sxiyc8pjiwr0xa7136m1qbhmd1pk3vsrrvk13k";
      type = "gem";
    };
    version = "2.1.0";
  };
  database_cleaner-core = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v44bn386ipjjh4m2kl53dal8g4d41xajn2jggnmjbhn6965fil6";
      type = "gem";
    };
    version = "2.0.1";
  };
  date = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03skfikihpx37rc27vr3hwrb057gxnmdzxhmzd4bf4jpkl0r55w1";
      type = "gem";
    };
    version = "3.3.3";
  };
  dead_end = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nrg9cwy21iwzl1djp1hamy24q3pfhvvrjqi9q0bwj81gizxy48h";
      type = "gem";
    };
    version = "3.1.1";
  };
  deb_version = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04z75v3wdghqbahgipvz8y75krkqq17jbbna349ddl9ggwfr27y2";
      type = "gem";
    };
    version = "1.0.2";
  };
  debug_inspector = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01l678ng12rby6660pmwagmyg8nccvjfgs3487xna7ay378a59ga";
      type = "gem";
    };
    version = "1.1.0";
  };
  deckar01-task_list = {
    dependencies = ["html-pipeline"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n67q9rb4gsfs8k2fsd08xcfx13z7mcyyyrb9hi0sv0yz3rvm2li";
      type = "gem";
    };
    version = "2.3.3";
  };
  declarative = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yczgnqrbls7shrg63y88g7wand2yp9h6sf56c9bdcksn5nds8c0";
      type = "gem";
    };
    version = "0.0.20";
  };
  declarative_policy = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jri6fqpyrlnhl99mhqlqwpi6z8idb7g421rysxz40yyk8lwzx4s";
      type = "gem";
    };
    version = "1.1.0";
  };
  deprecation_toolkit = {
    dependencies = ["activesupport"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fh4d98irhph3ri7c2rrvvmmjd4z14702r8baq9flh5f34dap8d8";
      type = "gem";
    };
    version = "1.5.1";
  };
  derailed_benchmarks = {
    dependencies = ["benchmark-ips" "dead_end" "get_process_mem" "heapy" "memory_profiler" "mini_histogram" "rack" "rack-test" "rake" "ruby-statistics" "thor"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kx1i7qsb5gvc24kxwq4bpcvsknm4c04mq7mz27m7dgfdhhcdbga";
      type = "gem";
    };
    version = "2.1.2";
  };
  descendants_tracker = {
    dependencies = ["thread_safe"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15q8g3fcqyb41qixn6cky0k3p86291y7xsh1jfd851dvrza1vi79";
      type = "gem";
    };
    version = "0.0.4";
  };
  devfile = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p11hv0a2s4m29vvyr7z22wjr9f4cfmdjnqidrv62rfcg9r73w0g";
      type = "gem";
    };
    version = "0.0.25.pre.alpha1";
  };
  device_detector = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zbsjj1bgwmsiqiw6x5fzbzp25xc10c02s37ggl2635ha0qzn05q";
      type = "gem";
    };
    version = "1.0.0";
  };
  devise = {
    dependencies = ["bcrypt" "orm_adapter" "railties" "responders" "warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "121ljaaapil79dcsl5mkh5k613hv58z4z3g2lrnzb5qvqpb3h1j8";
      type = "gem";
    };
    version = "4.9.3";
  };
  devise-pbkdf2-encryptable = {
    dependencies = ["devise" "devise-two-factor"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/devise-pbkdf2-encryptable";
      type = "path";
    };
    version = "0.0.0";
  };
  devise-two-factor = {
    dependencies = ["activesupport" "attr_encrypted" "devise" "railties" "rotp"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15cbgb0hyq78myc6aaszzdrd9qll9n3qdhykmrx22qiyac3mnpy9";
      type = "gem";
    };
    version = "4.1.1";
  };
  diff-lcs = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rwvjahnp7cpmracd8x732rjgnilqv2sx7d1gfrysslc3h039fa9";
      type = "gem";
    };
    version = "1.5.0";
  };
  diff_match_patch = {
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/diff_match_patch";
      type = "path";
    };
    version = "0.1.0";
  };
  diffy = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qcsv29ljfhy76gq4xi8zpn6dc6nv15c41r131bdr38kwpxjzd1n";
      type = "gem";
    };
    version = "3.4.2";
  };
  digest-crc = {
    dependencies = ["rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09114ndpnnyamc2q07bmpzw7kp3rbbfv7plmxcbzzi9d6prmd92w";
      type = "gem";
    };
    version = "0.6.5";
  };
  discordrb-webhooks = {
    dependencies = ["rest-client"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viw73jd9vs9f92a9q2vxcd29755h7w8jwz36jmvcdl2najainyg";
      type = "gem";
    };
    version = "3.4.2";
  };
  docile = {
    groups = ["coverage" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lxqxgq71rqwj1lpl9q1mbhhhhhhdkkj7my341f2889pwayk85sz";
      type = "gem";
    };
    version = "1.4.0";
  };
  domain_name = {
    dependencies = ["unf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lcqjsmixjp52bnlgzh4lg9ppsk52x9hpwdjd53k8jnbah2602h0";
      type = "gem";
    };
    version = "0.5.20190701";
  };
  doorkeeper = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q2pywgyn6cbnm0fh3dln5z1qgd1g8hvb4x8rppjc1bpfxnfhi13";
      type = "gem";
    };
    version = "5.6.6";
  };
  doorkeeper-openid_connect = {
    dependencies = ["doorkeeper" "jwt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11p7p3b0yb12xfdhxxsifc2mz0rj1hlgi8sbcwjzxvld24rszvbi";
      type = "gem";
    };
    version = "1.8.7";
  };
  dotenv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iym172c5337sm1x2ykc2i3f961vj3wdclbyg1x6sxs3irgfsl94";
      type = "gem";
    };
    version = "2.7.6";
  };
  dry-cli = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w39jms4bsggxvl23cxanhccv1ngb6nqxsqhi784v5bjz1lx3si8";
      type = "gem";
    };
    version = "1.0.0";
  };
  dry-core = {
    dependencies = ["concurrent-ruby" "zeitwerk"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03a5qn74c4lk2rpy6wlhv66synjlyzc4wn086xzphkpmw12l4bzk";
      type = "gem";
    };
    version = "1.0.1";
  };
  dry-inflector = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09hnvna3lg2x36li63988kv664d0zvy7y0z33803yvrdr9hj7lka";
      type = "gem";
    };
    version = "1.0.0";
  };
  dry-logic = {
    dependencies = ["concurrent-ruby" "dry-core" "zeitwerk"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05nldkc154r0qzlhss7n5klfiyyz05x2fkq08y13s34py6023vcr";
      type = "gem";
    };
    version = "1.5.0";
  };
  dry-types = {
    dependencies = ["concurrent-ruby" "dry-core" "dry-inflector" "dry-logic" "zeitwerk"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f6dz0hm67rhybh6xq2s3vvr700cp43kf50z2lids62s2i0mh5hj";
      type = "gem";
    };
    version = "1.7.1";
  };
  dumb_delegator = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151fdn7y0gqs7f6y3y7rn3frv0z359qrw9hb4s7avn6j2qc42ppz";
      type = "gem";
    };
    version = "1.0.0";
  };
  duo_api = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xk1437b5vrjg8prk2khsva5rkx3apsj7c46n3yk5b8g34787jc7";
      type = "gem";
    };
    version = "1.3.0";
  };
  e2mmap = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n8gxjb63dck3vrmsdcqqll7xs7f3wk78mw8w0gdk9wp5nx6pvj5";
      type = "gem";
    };
    version = "0.1.0";
  };
  ecma-re-validator = {
    dependencies = ["regexp_parser"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mz0nsl2093jd94nygw8qs13rwfwl1ax76xz3ypinr5hqbc5pab6";
      type = "gem";
    };
    version = "0.3.0";
  };
  ed25519 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zb2dr2ihb1qiknn5iaj1ha1w9p7lj9yq5waasndlfadz225ajji";
      type = "gem";
    };
    version = "1.3.0";
  };
  elasticsearch = {
    dependencies = ["elasticsearch-api" "elasticsearch-transport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0havyxmvl157a653prspnbhgdchlx44xqxl170v1im5ggxwavcaq";
      type = "gem";
    };
    version = "7.13.3";
  };
  elasticsearch-api = {
    dependencies = ["multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bmssarkk7lqkjdn8c9j7jvxcnn4hg1zcmhsky8bfvc99k33b3w8";
      type = "gem";
    };
    version = "7.13.3";
  };
  elasticsearch-model = {
    dependencies = ["activesupport" "elasticsearch" "hashie"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ivcz5pcrp0760j26590bm3jvwc8548wcy7z7v2274k18l583h9c";
      type = "gem";
    };
    version = "7.2.0";
  };
  elasticsearch-rails = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r2nh6csdlbfk5hqq5qbvvw1kvv6qa382alil2ixjn33jl7dql07";
      type = "gem";
    };
    version = "7.2.1";
  };
  elasticsearch-transport = {
    dependencies = ["faraday" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0blfii8qvj0m6bg9sbfynxc40in7zfmw2wpi4clv7d9gclk053db";
      type = "gem";
    };
    version = "7.13.3";
  };
  email_reply_trimmer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vijywhy1acsq4187ss6w8a7ksswaf1d5np3wbj962b6rqif5vcz";
      type = "gem";
    };
    version = "0.1.6";
  };
  email_spec = {
    dependencies = ["htmlentities" "launchy" "mail"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yadaif80cf2ry0nvhir1s70xmm22xzncq6vfvvffdd8h02ridv0";
      type = "gem";
    };
    version = "2.2.0";
  };
  encryptor = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s8rvfl0vn8w7k1sgkc234060jh468s3zd45xa64p1jdmfa3zwmb";
      type = "gem";
    };
    version = "3.0.0";
  };
  error_tracking_open_api = {
    dependencies = ["typhoeus"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/error_tracking_open_api";
      type = "path";
    };
    version = "1.0.0";
  };
  erubi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08s75vs9cxlc4r1q2bjg4br8g9wc5lc5x5vl0vv4zq5ivxsdpgi7";
      type = "gem";
    };
    version = "1.12.0";
  };
  escape_utils = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "029c7kynhkxw8fgq9q171xi68ajfqrb22r7drvkar018j8871yyz";
      type = "gem";
    };
    version = "1.3.0";
  };
  et-orbi = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d2z4ky2v15dpcz672i2p7lb2nc793dasq3yq3660h2az53kss9v";
      type = "gem";
    };
    version = "1.2.7";
  };
  ethon = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17ix0mijpsy3y0c6ywrk5ibarmvqzjsirjyprpsy3hwax8fdm85v";
      type = "gem";
    };
    version = "0.16.0";
  };
  excon = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j826kfvzn7nc5pv950n270r0sx1702k988ad11cdlav3dcxxw09";
      type = "gem";
    };
    version = "0.99.0";
  };
  execjs = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "121h6af4i6wr3wxvv84y53jcyw2sk71j5wsncm6wq6yqrwcrk4vd";
      type = "gem";
    };
    version = "2.8.1";
  };
  expgen = {
    dependencies = ["parslet"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fd2sdh3lc3x0qds30czli8k5qr45bkb7ssx0kb038hhn9jhysjf";
      type = "gem";
    };
    version = "0.1.1";
  };
  expression_parser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1938z3wmmdabqxlh5d5c56xfg1jc6z15p7zjyhvk7364zwydnmib";
      type = "gem";
    };
    version = "0.9.0";
  };
  extended-markdown-filter = {
    dependencies = ["html-pipeline"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f7isjr3vpvmyc3arqcgn1fc69axxd73xk87nk31ibpv15sfzvn8";
      type = "gem";
    };
    version = "0.7.0";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1glq677vmd3xrdilcx6ar8sdaysm9ldrppg34yzw43jzr6dx47fp";
      type = "gem";
    };
    version = "6.4.5";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j6w4rr2cb5wng9yrn2ya9k40q52m0pbz47kzw8xrwqg3jncwwza";
      type = "gem";
    };
    version = "6.4.3";
  };
  faraday = {
    dependencies = ["faraday-em_http" "faraday-em_synchrony" "faraday-excon" "faraday-httpclient" "faraday-multipart" "faraday-net_http" "faraday-net_http_persistent" "faraday-patron" "faraday-rack" "faraday-retry" "ruby2_keywords"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00palwawk897p5gypw5wjrh93d4p0xz2yl9w93yicb4kq7amh8d4";
      type = "gem";
    };
    version = "1.10.0";
  };
  faraday-em_http = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12cnqpbak4vhikrh2cdn94assh3yxza8rq2p9w2j34bqg5q4qgbs";
      type = "gem";
    };
    version = "1.0.0";
  };
  faraday-em_synchrony = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vgrbhkp83sngv6k4mii9f2s9v5lmp693hylfxp2ssfc60fas3a6";
      type = "gem";
    };
    version = "1.0.0";
  };
  faraday-excon = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h09wkb0k0bhm6dqsd47ac601qiaah8qdzjh8gvxfd376x1chmdh";
      type = "gem";
    };
    version = "1.1.0";
  };
  faraday-http-cache = {
    dependencies = ["faraday"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qvl49xpl2mwxgcj6aj11qrjk94xrqhbnpl5vp1y2275crnkddv4";
      type = "gem";
    };
    version = "2.5.0";
  };
  faraday-httpclient = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fyk0jd3ks7fdn8nv3spnwjpzx2lmxmg2gh4inz3by1zjzqg33sc";
      type = "gem";
    };
    version = "1.0.1";
  };
  faraday-multipart = {
    dependencies = ["multipart-post"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09871c4hd7s5ws1wl4gs7js1k2wlby6v947m2bbzg43pnld044lh";
      type = "gem";
    };
    version = "1.0.4";
  };
  faraday-net_http = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fi8sda5hc54v1w3mqfl5yz09nhx35kglyx72w7b8xxvdr0cwi9j";
      type = "gem";
    };
    version = "1.0.1";
  };
  faraday-net_http_persistent = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dc36ih95qw3rlccffcb0vgxjhmipsvxhn6cw71l7ffs0f7vq30b";
      type = "gem";
    };
    version = "1.2.0";
  };
  faraday-patron = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19wgsgfq0xkski1g7m96snv39la3zxz6x7nbdgiwhg5v82rxfb6w";
      type = "gem";
    };
    version = "1.0.0";
  };
  faraday-rack = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h184g4vqql5jv9s9im6igy00jp6mrah2h14py6mpf9bkabfqq7g";
      type = "gem";
    };
    version = "1.0.0";
  };
  faraday-retry = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "153i967yrwnswqgvnnajgwp981k9p50ys1h80yz3q94rygs59ldd";
      type = "gem";
    };
    version = "1.0.3";
  };
  faraday_middleware = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bw8mfh4yin2xk7138rg3fhb2p5g2dlmdma88k82psah9mbmvlfy";
      type = "gem";
    };
    version = "1.2.0";
  };
  faraday_middleware-aws-sigv4 = {
    dependencies = ["aws-sigv4" "faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gk2qakcvvbgfvvfd8cgf13sligv5mp816ykmra9llqmbfym8ikl";
      type = "gem";
    };
    version = "0.3.0";
  };
  fast_blank = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1shpmamyzyhyxmv95r96ja5rylzaw60r19647d0fdm7y2h2c77r6";
      type = "gem";
    };
    version = "1.0.1";
  };
  fast_gettext = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "112gsrqah2w03kgi9mjsn6hl74mrwckphf223h36iayc4djf4lq2";
      type = "gem";
    };
    version = "2.3.0";
  };
  ffaker = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01z5lpssjc0n8lm4xrlja0hh8lv4ngzbybjvd4rdkc5x9ddvh8s3";
      type = "gem";
    };
    version = "2.10.0";
  };
  ffi = {
    groups = ["default" "development" "kerberos" "puma" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1862ydmclzy1a0cjbvm8dz7847d9rch495ib0zb64y84d3xd4bkg";
      type = "gem";
    };
    version = "1.15.5";
  };
  ffi-compiler = {
    dependencies = ["ffi" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c2caqm9wqnbidcb8dj4wd3s902z15qmgxplwyfyqbwa0ydki7q1";
      type = "gem";
    };
    version = "1.0.1";
  };
  ffi-yajl = {
    dependencies = ["libyajl2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dj3y95260rvlclkkcxak6c1dsrzbyr4wik7jv3y949r4w9adfk9";
      type = "gem";
    };
    version = "2.6.0";
  };
  find_a_port = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sswgpvn38yav4i21adrr7yy8c8299d7rj065gd3iwg6nn26lpb0";
      type = "gem";
    };
    version = "1.0.1";
  };
  flipper = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "127ryr9107719rfk9k638fxk2p38cnbz23h9ghxxbckiv4474mvd";
      type = "gem";
    };
    version = "0.26.2";
  };
  flipper-active_record = {
    dependencies = ["activerecord" "flipper"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g10lck7p3776r2dshz185rd1hjzv47z95bhgpk7bxz2ikpsxpk1";
      type = "gem";
    };
    version = "0.26.2";
  };
  flipper-active_support_cache_store = {
    dependencies = ["activesupport" "flipper"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c6j2frspzafqmha5wlkpv05n5vfzrglbprpgj1dxiz5s4x8ily2";
      type = "gem";
    };
    version = "0.26.2";
  };
  fog-aliyun = {
    dependencies = ["addressable" "aliyun-sdk" "fog-core" "fog-json" "ipaddress" "xml-simple"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f6cwnq4vq628lgv1wn7fzmwgcpv840zbmcwpfpiwy7b9dh388wg";
      type = "gem";
    };
    version = "0.4.0";
  };
  fog-aws = {
    dependencies = ["fog-core" "fog-json" "fog-xml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0127b2jx7lj82h96sm0rnmlgqzgiz5013m6z27vxnkmwrw78iigl";
      type = "gem";
    };
    version = "3.18.0";
  };
  fog-core = {
    dependencies = ["builder" "excon" "formatador" "mime-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1agd6xgzk0rxrsjdpn94v4hy89s0nm2cs4zg2p880w2dan9xgrak";
      type = "gem";
    };
    version = "2.1.0";
  };
  fog-google = {
    dependencies = ["fog-core" "fog-json" "fog-xml" "google-apis-compute_v1" "google-apis-dns_v1" "google-apis-iamcredentials_v1" "google-apis-monitoring_v3" "google-apis-pubsub_v1" "google-apis-sqladmin_v1beta4" "google-apis-storage_v1" "google-cloud-env"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "127l22c7lhg166sylfhxys41p0i3nlkxkpzzgw8q9zip10irm41w";
      type = "gem";
    };
    version = "1.19.0";
  };
  fog-json = {
    dependencies = ["fog-core" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj8llzc119zafbmfa4ai3z5s7c4vp9akfs0f9l2piyvcarmlkyx";
      type = "gem";
    };
    version = "1.2.0";
  };
  fog-local = {
    dependencies = ["fog-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yggsxd7c58p5i8zgvfw9rkqlg75l6hkbwnpgawd2sacwl4jsfr6";
      type = "gem";
    };
    version = "0.8.0";
  };
  fog-xml = {
    dependencies = ["fog-core" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "043lwdw2wsi6d55ifk0w3izi5l1d1h0alwyr3fixic7b94kc812n";
      type = "gem";
    };
    version = "0.1.3";
  };
  formatador = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gc26phrwlmlqrmz4bagq1wd5b7g64avpx0ghxr9xdxcvmlii0l0";
      type = "gem";
    };
    version = "0.2.5";
  };
  forwardable = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b5g1i3xdvmxxpq4qp0z4v78ivqnazz26w110fh4cvzsdayz8zgi";
      type = "gem";
    };
    version = "1.3.3";
  };
  fugit = {
    dependencies = ["et-orbi" "raabro"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cm2lrvhrpqq19hbdsxf4lq2nkb2qdldbdxh3gvi15l62dlb5zqq";
      type = "gem";
    };
    version = "1.8.1";
  };
  fuubar = {
    dependencies = ["rspec-core" "ruby-progressbar"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jlv2wisgnim29h47shvqhipbz1wgndfdr7i6y5wcfag0z2660lv";
      type = "gem";
    };
    version = "2.2.0";
  };
  fuzzyurl = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03qchs33vfwbsv5awxg3acfmlcrf5xbhnbrc83fdpamwya0glbjl";
      type = "gem";
    };
    version = "0.9.0";
  };
  gapic-common = {
    dependencies = ["faraday" "faraday-retry" "google-protobuf" "googleapis-common-protos" "googleapis-common-protos-types" "googleauth" "grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rlka373b2iva4dz2diz2zx7jyx617hwqvnfx2hs5xs0nh24fc5g";
      type = "gem";
    };
    version = "0.20.0";
  };
  gemoji = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vgklpmhdz98xayln5hhqv4ffdyrglzwdixkn5gsk9rj94pkymc0";
      type = "gem";
    };
    version = "3.0.1";
  };
  get_process_mem = {
    dependencies = ["ffi"];
    groups = ["default" "puma" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fkyyyxjcx4iigm8vhraa629k2lxa1npsv4015y82snx84v3rzaa";
      type = "gem";
    };
    version = "0.2.7";
  };
  gettext = {
    dependencies = ["erubi" "locale" "prime" "racc" "text"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16h0kda5z4s4zqygyk0f52xzs9mlz9r4lnhjwk729hhmdbz68a19";
      type = "gem";
    };
    version = "3.4.9";
  };
  gettext_i18n_rails = {
    dependencies = ["fast_gettext"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gibn9j4k9ck54v7rxbqwa587fc2l92clv9r71zhyl3c4m57x771";
      type = "gem";
    };
    version = "1.11.0";
  };
  git = {
    dependencies = ["addressable" "rchardet"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rf4603ffvdlvnzx1nmh2x5j8lic3p24115sm7bx6p2nwii09f69";
      type = "gem";
    };
    version = "1.18.0";
  };
  gitaly = {
    dependencies = ["grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07q9fmk4mddfn12vl3jvj80rxmhixkl99hxff7zi385rwphki8an";
      type = "gem";
    };
    version = "16.9.0.pre.rc3";
  };
  gitlab = {
    dependencies = ["httparty" "terminal-table"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ycnjjk1im5a82k02avix7c5c87vrkl87gsghgq29g2x34z5wr1z";
      type = "gem";
    };
    version = "4.19.0";
  };
  gitlab-backup-cli = {
    dependencies = ["thor"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/gitlab-backup-cli";
      type = "path";
    };
    version = "0.0.1";
  };
  gitlab-chronic = {
    dependencies = ["numerizer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xf857vj55r1jafbkdpdzq6c22r964rj9186m1q8hw4vd7f1h3zq";
      type = "gem";
    };
    version = "0.10.5";
  };
  gitlab-dangerfiles = {
    dependencies = ["danger" "danger-gitlab" "rake"];
    groups = ["danger" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07kl43xcjfwdlcfvr7ifzggl6zpmm8q0lj8phlk3db8xgnqkf6s4";
      type = "gem";
    };
    version = "4.6.0";
  };
  gitlab-experiment = {
    dependencies = ["activesupport" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j0zs29izmhqc1jvgfsvikqdyg6r8kf3j9azbmsmm02l45sfwc7j";
      type = "gem";
    };
    version = "0.9.1";
  };
  gitlab-fog-azure-rm = {
    dependencies = ["azure-storage-blob" "azure-storage-common" "fog-core" "fog-json" "mime-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a3c3slg1iqlhyci9mnbasgw1qcsnznczyqjkn28hfr79cblpwp4";
      type = "gem";
    };
    version = "1.8.0";
  };
  gitlab-glfm-markdown = {
    dependencies = ["rb_sys"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mqwz2a4k9894d160k5a3mqm5g6p9rncgi4kx8w8dymbnz34bcli";
      type = "gem";
    };
    version = "0.0.12";
  };
  gitlab-housekeeper = {
    dependencies = ["activesupport" "awesome_print" "httparty" "rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      path = "${src}/gems/gitlab-housekeeper";
      type = "path";
    };
    version = "0.1.0";
  };
  gitlab-http = {
    dependencies = ["activesupport" "concurrent-ruby" "httparty" "ipaddress" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/gitlab-http";
      type = "path";
    };
    version = "0.1.0";
  };
  gitlab-labkit = {
    dependencies = ["actionpack" "activesupport" "grpc" "jaeger-client" "opentracing" "pg_query" "redis"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m41by1hly50yq9vsz5pbrb51yryf46n9pm7wnrinaisccrinl79";
      type = "gem";
    };
    version = "0.35.1";
  };
  gitlab-license = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "082ycgvq7j0kyqrbx8shipqk3lgz6i279caf1ljvk9h5wsqqy8zx";
      type = "gem";
    };
    version = "2.4.0";
  };
  gitlab-mail_room = {
    dependencies = ["jwt" "net-imap" "oauth2" "redis" "redis-namespace"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1crw7k0mdzkrc94xw901dlmzzhhaa8a2bxyvk2y29h5w7pvkvgy7";
      type = "gem";
    };
    version = "0.0.24";
  };
  gitlab-markup = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m3ypny84jyvlxf060p3q3d8pb4yihxa2br5hh012bgc11d09nky";
      type = "gem";
    };
    version = "1.9.0";
  };
  gitlab-net-dns = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1785yfzgpzwkwsxi3wadwc3mlxvdj304aapi34482hwx8xwdj9pp";
      type = "gem";
    };
    version = "0.9.2";
  };
  gitlab-rspec = {
    dependencies = ["activerecord" "activesupport" "rspec"];
    groups = ["development" "monorepo" "test"];
    platforms = [];
    source = {
      path = "${src}/gems/gitlab-rspec";
      type = "path";
    };
    version = "0.1.0";
  };
  gitlab-rspec_flaky = {
    dependencies = ["activesupport" "rspec"];
    groups = ["development" "monorepo" "test"];
    platforms = [];
    source = {
      path = "${src}/gems/gitlab-rspec_flaky";
      type = "path";
    };
    version = "0.1.0";
  };
  gitlab-safe_request_store = {
    dependencies = ["rack" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/gitlab-safe_request_store";
      type = "path";
    };
    version = "0.1.0";
  };
  gitlab-schema-validation = {
    dependencies = ["diffy" "pg_query"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/gitlab-schema-validation";
      type = "path";
    };
    version = "0.1.0";
  };
  gitlab-sdk = {
    dependencies = ["activesupport" "rake" "snowplow-tracker"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00w9p1h3awari07vh33h65y1l1jh7sgym8fzgcp5q5aihha0y9i2";
      type = "gem";
    };
    version = "0.3.0";
  };
  gitlab-secret_detection = {
    dependencies = ["parallel" "re2" "toml-rb"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/gitlab-secret_detection";
      type = "path";
    };
    version = "0.1.0";
  };
  gitlab-sidekiq-fetcher = {
    dependencies = ["json" "sidekiq"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/sidekiq-reliable-fetch";
      type = "path";
    };
    version = "0.11.0";
  };
  gitlab-styles = {
    dependencies = ["rubocop" "rubocop-graphql" "rubocop-performance" "rubocop-rails" "rubocop-rspec"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ss0p7al6vyf5qwzyfbgaaxpa3ykvszwc5in3p2mm5g9dh3frn0d";
      type = "gem";
    };
    version = "11.0.0";
  };
  gitlab-utils = {
    dependencies = ["actionview" "activesupport" "addressable" "rake"];
    groups = ["monorepo"];
    platforms = [];
    source = {
      path = "${src}/gems/gitlab-utils";
      type = "path";
    };
    version = "0.1.0";
  };
  gitlab_chronic_duration = {
    dependencies = ["numerizer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vf1zw3z45m6ldwjvvzvbc6gr0spcbl1x1vny4qwid8msi26jxhd";
      type = "gem";
    };
    version = "0.12.0";
  };
  gitlab_omniauth-ldap = {
    dependencies = ["net-ldap" "omniauth" "pyu-ruby-sasl" "rubyntlm"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1343sax19jidp7nr4s8bxpkyqwy6zb9lfslg99jys8xinfn20kdv";
      type = "gem";
    };
    version = "2.2.0";
  };
  gitlab_quality-test_tooling = {
    dependencies = ["activesupport" "amatch" "gitlab" "http" "nokogiri" "parallel" "rainbow" "rspec-parameterized" "table_print" "zeitwerk"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n7ndhxkjkz7pfdqvcp90lxxias3lz2ssabpv5a5nxayilr47qwy";
      type = "gem";
    };
    version = "1.14.2";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kqm5ndzaybpnpxqiqkc41k4ksyxl41ln8qqr6kb130cdxsf2dxk";
      type = "gem";
    };
    version = "1.1.0";
  };
  gon = {
    dependencies = ["actionpack" "i18n" "multi_json" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1w6ji15jrl4p6q0gxy5mmqspvzbmgkqj1d3xmbqr0a1rb7b1i9p3";
      type = "gem";
    };
    version = "6.4.0";
  };
  google-apis-androidpublisher_v3 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09almff2kzdkciai63365q18wy0dfjhj48h8wa7lk77pjbfxgqfp";
      type = "gem";
    };
    version = "0.34.0";
  };
  google-apis-cloudbilling_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00hy54g38rwz71l5gh41zm7v9gywrz7mh6m1z3bwrqh98ixq8bga";
      type = "gem";
    };
    version = "0.21.0";
  };
  google-apis-cloudresourcemanager_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gzv5svbj62qcdw5ljva0sh8wifjx9wwx00kfj9bbff052i7597h";
      type = "gem";
    };
    version = "0.31.0";
  };
  google-apis-compute_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s40lzp1nvnpda45lvybira8gll8snkdd4v3x7sl8fmwi9a18ia0";
      type = "gem";
    };
    version = "0.57.0";
  };
  google-apis-container_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0914hq1wcnvg68vcdwpq5kxnm5h38ay7rrdsrzlqn9i7rca2a7bq";
      type = "gem";
    };
    version = "0.43.0";
  };
  google-apis-container_v1beta1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l0k0davbaaqx76jy9vb6vk6j0l9hl68jmkgn7m6r4nvi37qzi38";
      type = "gem";
    };
    version = "0.43.0";
  };
  google-apis-core = {
    dependencies = ["addressable" "googleauth" "httpclient" "mini_mime" "representable" "retriable" "rexml" "webrick"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cly6ycryjhk15d60v3nqvhqpjk9f0nznnslbdnin90f5r54sbpd";
      type = "gem";
    };
    version = "0.11.2";
  };
  google-apis-dns_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k7k1nanm4wqyx19m5x9xzzm3nvf89gg5vr1dq4nfyvkl8g668zm";
      type = "gem";
    };
    version = "0.28.0";
  };
  google-apis-iam_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rhzka4h1zg83zdyalbic25xbp8wrywsdfi6hdp663axdf3y5dqd";
      type = "gem";
    };
    version = "0.36.0";
  };
  google-apis-iamcredentials_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06smnmn2s460xl9x9rh07a3fkqdrjjy6azmx8iywggqgv2k5d8p9";
      type = "gem";
    };
    version = "0.15.0";
  };
  google-apis-monitoring_v3 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0skk42y2y81jlj0qfk790wqz3sdaxrykrc4mp1ysr0zsinp654id";
      type = "gem";
    };
    version = "0.37.0";
  };
  google-apis-pubsub_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gg1br0pj16iag3xax942g101zk4rk48isdpz5abyhc070amk45q";
      type = "gem";
    };
    version = "0.30.0";
  };
  google-apis-serviceusage_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qmh25nvf8f9p9fribm18nszvamilshavrmwyq3xmrs76q17w2sz";
      type = "gem";
    };
    version = "0.28.0";
  };
  google-apis-sqladmin_v1beta4 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17bljsgmbp80d6wn3wjbzi537a9f5hmcr0zv776z2y8q92v565am";
      type = "gem";
    };
    version = "0.41.0";
  };
  google-apis-storage_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k432qgxf41c4m6d68rascm0gyj18r7ypmrnyzmxh7k7nh543awx";
      type = "gem";
    };
    version = "0.29.0";
  };
  google-cloud-artifact_registry-v1 = {
    dependencies = ["gapic-common" "google-cloud-errors" "google-cloud-location" "grpc-google-iam-v1"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gkq82lsjz3yw9w819ifdqx9ixcbgydr5myy64wnczknx7fd505s";
      type = "gem";
    };
    version = "0.11.0";
  };
  google-cloud-common = {
    dependencies = ["google-protobuf" "googleapis-common-protos-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yxmdxx933q48397jsczsmpshr4b61izv3spnhvzxd24s67v13bk";
      type = "gem";
    };
    version = "1.1.0";
  };
  google-cloud-compute-v1 = {
    dependencies = ["gapic-common" "google-cloud-common" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07hly5qbdy0qddw48biw0ybi2cx13861l5i09mj2abzw7yrmjq5r";
      type = "gem";
    };
    version = "2.6.0";
  };
  google-cloud-core = {
    dependencies = ["google-cloud-env" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0amp8vd16pzbdrfbp7k0k38rqxpwd88bkyp35l3x719hbb6l85za";
      type = "gem";
    };
    version = "1.6.0";
  };
  google-cloud-env = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05gshdqscg4kil6ppfzmikyavsx449bxyj47j33r4n4p8swsqyb1";
      type = "gem";
    };
    version = "1.6.0";
  };
  google-cloud-errors = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jynh1s93nl8njm5l5wcy86pnjmv112cq6m0443s52f04hg6h2s5";
      type = "gem";
    };
    version = "1.3.0";
  };
  google-cloud-location = {
    dependencies = ["gapic-common" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l6j0i8flfdzl9c7db990632jmn5v7bmbh1i6x0sqp3f2p59jv1q";
      type = "gem";
    };
    version = "0.6.0";
  };
  google-cloud-profiler-v2 = {
    dependencies = ["gapic-common" "google-cloud-errors"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qyknlvwji7vqhani490cacsrzlqfza10hv47him93yhfnqjmz2k";
      type = "gem";
    };
    version = "0.4.0";
  };
  google-cloud-storage = {
    dependencies = ["addressable" "digest-crc" "google-apis-iamcredentials_v1" "google-apis-storage_v1" "google-cloud-core" "googleauth" "mini_mime"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0033bi8qwm0ksxsv5zhz4nzwsiaapq3xk79z8f8rx3v09vdap07j";
      type = "gem";
    };
    version = "1.45.0";
  };
  google-protobuf = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02sh4rp14wmpfv9r7xrap6xgcakg0lk6zjvq1gsi5y38swhn2blw";
      type = "gem";
    };
    version = "3.25.2";
  };
  googleapis-common-protos = {
    dependencies = ["google-protobuf" "googleapis-common-protos-types" "grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10p3kl9xdxl4xsijkj2l6qn525xchkbfhx3ch603ammibbxq08ys";
      type = "gem";
    };
    version = "1.4.0";
  };
  googleapis-common-protos-types = {
    dependencies = ["google-protobuf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12w5bwaziz2iqb9dvgnskp2a7ifml6n4lyl9ypvnxj5bfrrwysap";
      type = "gem";
    };
    version = "1.5.0";
  };
  googleauth = {
    dependencies = ["faraday" "jwt" "multi_json" "os" "signet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ry9v23kndgx2pxq9v31l68k9lnnrcz1w4v75bkxq88jmbddljl1";
      type = "gem";
    };
    version = "1.8.1";
  };
  gpgme = {
    dependencies = ["mini_portile2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "010wr6nnifi952bx4v5c49q25yx1g8lhib5wiv2sg7bip3yvlyy8";
      type = "gem";
    };
    version = "2.0.23";
  };
  grape = {
    dependencies = ["activesupport" "builder" "dry-types" "mustermann-grape" "rack" "rack-accept"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jj98w80ry1ir8lc3347130s0z8yd7gk727r9ynwwk782x6gkvrs";
      type = "gem";
    };
    version = "2.0.0";
  };
  grape-entity = {
    dependencies = ["activesupport" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zic5fx8s0424vdarhslmxdqmfnlfv3k4prfyxrrwvf9pdy1xvcs";
      type = "gem";
    };
    version = "0.10.0";
  };
  grape-path-helpers = {
    dependencies = ["activesupport" "grape" "rake" "ruby2_keywords"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mq2cwy0jvprq3wdilds1n865jdl58sqg00im4w6fybf5kjiclmd";
      type = "gem";
    };
    version = "2.0.1";
  };
  grape-swagger = {
    dependencies = ["grape" "rack-test"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1467ni6f0yy4z3qldjs8x0h50n9ym6zyjbx5gqqzbq6zhvgbx40g";
      type = "gem";
    };
    version = "2.0.1";
  };
  grape-swagger-entity = {
    dependencies = ["grape-entity" "grape-swagger"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08smc3c2li1xa2nmgjkn742sp1xj9qzppy28v68cz5mc00nkf7pm";
      type = "gem";
    };
    version = "0.5.1";
  };
  grape_logging = {
    dependencies = ["grape" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lcjqwal3wc2r41wsi01d09cyhxhglxp6y7hd0564pdx5lr3xk7g";
      type = "gem";
    };
    version = "1.8.4";
  };
  graphiql-rails = {
    dependencies = ["railties" "sprockets-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lcf0gc88i3wk8cs71qm62ac9lrc1a8v5sd0369c5ip2ic4wbqh2";
      type = "gem";
    };
    version = "1.8.0";
  };
  graphlient = {
    dependencies = ["faraday" "faraday_middleware" "graphql-client"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h652p91zdbdigb155vhdlh0lnq4ia8wlg5y5h0ibhlf9i5ndn5q";
      type = "gem";
    };
    version = "0.6.0";
  };
  graphlyte = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kc0l67n5zlpwbnb8nrr27nm4fzpb7qih77a00grcvnygnv4mbxm";
      type = "gem";
    };
    version = "1.0.0";
  };
  graphql = {
    dependencies = ["racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zmw8gslwqaydxvmvan0m2rpbgxplm77kwp64bg051cvnasb9vhm";
      type = "gem";
    };
    version = "2.2.5";
  };
  graphql-client = {
    dependencies = ["activesupport" "graphql"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iv9d6l14h05vnhrzmm5fn2cnjb469an28c9z7c6p4bgjy0rssgy";
      type = "gem";
    };
    version = "0.19.0";
  };
  graphql-docs = {
    dependencies = ["commonmarker" "dartsass" "escape_utils" "extended-markdown-filter" "gemoji" "graphql" "html-pipeline"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mq2zafz0n5yd0i251w1a37l3dk7dn2mhw5snzhjdnv3jaard0pn";
      type = "gem";
    };
    version = "4.0.0";
  };
  grpc = {
    dependencies = ["google-protobuf" "googleapis-common-protos-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bzkhy5yy4a8nlp89wwfw9bv4h358gsa9rvzn6i2y0z2ha5vmgqn";
      type = "gem";
    };
    version = "1.60.0";
  };
  grpc-google-iam-v1 = {
    dependencies = ["google-protobuf" "googleapis-common-protos" "grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kip34n9604j2cc9rkplv5ljq0n8f4aizix4yr8rginsa38md8yf";
      type = "gem";
    };
    version = "1.5.0";
  };
  gssapi = {
    dependencies = ["ffi"];
    groups = ["kerberos"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qdfhj12aq8v0y961v4xv96a1y2z80h3xhvzrs9vsfgf884g6765";
      type = "gem";
    };
    version = "1.3.1";
  };
  guard = {
    dependencies = ["formatador" "listen" "lumberjack" "nenv" "notiffany" "pry" "shellany" "thor"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fwgvkmrg97xfswwgfrfcl1nc937yxwazfvpmf8vxj7cvnx7mfki";
      type = "gem";
    };
    version = "2.16.2";
  };
  guard-compat = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj6sr1k8w59mmi27rsii0v8xyy2rnsi09nqvwpgj1q10yq1mlis";
      type = "gem";
    };
    version = "1.2.1";
  };
  guard-rspec = {
    dependencies = ["guard" "guard-compat" "rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jkm5xp90gm4c5s51pmf92i9hc10gslwwic6mvk72g0yplya0yx4";
      type = "gem";
    };
    version = "4.7.3";
  };
  haml = {
    dependencies = ["temple" "tilt"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "035fgbfr20m08w4603ls2lwqbggr0vy71mijz0p68ib1am394xbf";
      type = "gem";
    };
    version = "5.2.2";
  };
  haml_lint = {
    dependencies = ["haml" "parallel" "rainbow" "rubocop" "sysexits"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "060vz5dx0ag3ggpwhwfcadfim0g8aabl0b1dvnzagizymfsw2g92";
      type = "gem";
    };
    version = "0.53.0";
  };
  hamlit = {
    dependencies = ["temple" "thor" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13n3v9kbyrrm48hn1v0028cdrsq7pswb4s4w63x4b29kc99m1s6j";
      type = "gem";
    };
    version = "2.15.0";
  };
  hana = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03cvrv2wl25j9n4n509hjvqnmwa60k92j741b64a1zjisr1dn9al";
      type = "gem";
    };
    version = "1.3.7";
  };
  hashdiff = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nynpl0xbj0nphqx1qlmyggq58ms1phf5i03hk64wcc0a17x1m1c";
      type = "gem";
    };
    version = "1.0.1";
  };
  hashie = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nh3arcrbz1rc1cr59qm53sdhqm137b258y8rcb4cvd3y98lwv4x";
      type = "gem";
    };
    version = "5.0.0";
  };
  health_check = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mrv2323hx4lbcr6xii6ry89b3zvly5jsaacwbblxibx4c46a50h";
      type = "gem";
    };
    version = "3.1.0";
  };
  heapy = {
    dependencies = ["thor"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sl56ma851i82g3ax08igbn48igriiy152xzx30wgzv1bn21w53l";
      type = "gem";
    };
    version = "0.2.0";
  };
  html-pipeline = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "180kjksi0sdlqb0aq0bhal96ifwqm25hzb3w709ij55j51qls7ca";
      type = "gem";
    };
    version = "2.14.3";
  };
  html2text = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kxdj8pf9pss9xgs8aac0alj5g1fi225yzdhh33lzampkazg1hii";
      type = "gem";
    };
    version = "0.2.0";
  };
  htmlbeautifier = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y55dx25l3wwc025mwl6jsbcsqrm30gs2d2pxnaxg07yh22ckq4x";
      type = "gem";
    };
    version = "1.4.2";
  };
  htmlentities = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  http = {
    dependencies = ["addressable" "http-cookie" "http-form_data" "llhttp-ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bzb8p31kzv6q5p4z5xq88mnqk414rrw0y5rkhpnvpl29x5c3bpw";
      type = "gem";
    };
    version = "5.1.1";
  };
  http-accept = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09m1facypsdjynfwrcv19xcb1mqg8z6kk31g8r33pfxzh838c9n6";
      type = "gem";
    };
    version = "1.7.0";
  };
  http-cookie = {
    dependencies = ["domain_name"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13rilvlv8kwbzqfb644qp6hrbsj82cbqmnzcvqip1p6vqx36sxbk";
      type = "gem";
    };
    version = "1.0.5";
  };
  http-form_data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wx591jdhy84901pklh1n9sgh74gnvq1qyqxwchni1yrc49ynknc";
      type = "gem";
    };
    version = "2.3.0";
  };
  httparty = {
    dependencies = ["mini_mime" "multi_xml"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "050jzsa6fbfvy2rldhk7mf1sigildaqvbplfz2zs6c0zlzwppvq0";
      type = "gem";
    };
    version = "0.21.0";
  };
  httpclient = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19mxmvghp7ki3klsxwrlwr431li7hm1lczhhj8z4qihl2acy8l99";
      type = "gem";
    };
    version = "2.8.3";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qaamqsh5f3szhcakkak8ikxlzxqnv49n2p7504hcz2l0f4nj0wx";
      type = "gem";
    };
    version = "1.14.1";
  };
  i18n_data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rizqqss1bvb668mw72ls7rlj6im82aizz230jxn7d39kaq9kap5";
      type = "gem";
    };
    version = "0.13.1";
  };
  icalendar = {
    dependencies = ["ice_cube"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11zfs0l8y2a6gpf0krm91d0ap2mnf04qky89dyzxwaspqxqgj174";
      type = "gem";
    };
    version = "2.8.0";
  };
  ice_cube = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dri4mcya1fwzrr9nzic8hj1jr28a2szjag63f9k7p2bw9fpw4fs";
      type = "gem";
    };
    version = "0.16.4";
  };
  ice_nine = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nv35qg1rps9fsis28hz2cq2fx1i96795f91q4nmkm934xynll2x";
      type = "gem";
    };
    version = "0.11.2";
  };
  imagen = {
    dependencies = ["parser"];
    groups = ["coverage" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qm1jcprs0xys8m72kgm9pasd1xzhiqiyv64baxwcygyshkvgrzx";
      type = "gem";
    };
    version = "0.1.8";
  };
  influxdb-client = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00lzkgzr6zmnlbqcfsb38b4d3762wslx0v32nsy6052jksvas7xm";
      type = "gem";
    };
    version = "2.9.0";
  };
  invisible_captcha = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07ibhphcvf9lfaar9g78cazbdrp03dzfks53bcaiss8vxgrm5d02";
      type = "gem";
    };
    version = "2.1.0";
  };
  ipaddr = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ypic2hrmvvcgw7al72raphqv5cs1zvq4w284pwrkvfqsrqrqrsf";
      type = "gem";
    };
    version = "1.2.5";
  };
  ipaddress = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x86s0s11w202j6ka40jbmywkrx8fhq8xiy8mwvnkhllj57hqr45";
      type = "gem";
    };
    version = "0.8.3";
  };
  ipynbdiff = {
    dependencies = ["diffy" "oj"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/gems/ipynbdiff";
      type = "path";
    };
    version = "0.4.7";
  };
  jaeger-client = {
    dependencies = ["opentracing" "thrift"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a2qlkc1hkr5hkj2574l1a63sm04bdx98gfhh9m8vvp6psdrnpnb";
      type = "gem";
    };
    version = "1.1.0";
  };
  jaro_winkler = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y8l6k34svmdyqxya3iahpwbpvmn3fswhwsvrz0nk1wyb8yfihsh";
      type = "gem";
    };
    version = "1.5.4";
  };
  jira-ruby = {
    dependencies = ["activesupport" "atlassian-jwt" "multipart-post" "oauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17nv98nz3jp7q5hbnniscavqh4xv53mnda1vxyg3ncn8raaw0rs2";
      type = "gem";
    };
    version = "2.1.4";
  };
  jmespath = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      type = "gem";
    };
    version = "1.6.2";
  };
  js_regex = {
    dependencies = ["character_set" "regexp_parser" "regexp_property_values"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1da4ccsq5bycg28iv0smmrra80jad3a8ya10lps5lv8fbbfvqd3r";
      type = "gem";
    };
    version = "3.8.0";
  };
  json = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nalhin1gda4v8ybk6lq8f407cgfrj6qzn234yra4ipkmlbfmal6";
      type = "gem";
    };
    version = "2.6.3";
  };
  json-jwt = {
    dependencies = ["activesupport" "aes_key_wrap" "bindata" "httpclient"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04315mf4p9qa97grdfqv922paghzdfrbb982ap0p99rqwla4znv6";
      type = "gem";
    };
    version = "1.15.3";
  };
  json_schemer = {
    dependencies = ["ecma-re-validator" "hana" "regexp_parser" "uri_template"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rkb7gz819g82n3xshb5g8kgv1nvgwg1lm2fk7715pggzcgc4qik";
      type = "gem";
    };
    version = "0.2.18";
  };
  jsonb_accessor = {
    dependencies = ["activerecord" "activesupport" "pg"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q2q9i2kf4p6vw8fbzvsd037wl837gpsiiikjazf6fdfayi803v7";
      type = "gem";
    };
    version = "1.3.10";
  };
  jsonpath = {
    dependencies = ["multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fkdjic88hh0accp0sbx5mcrr9yaqwampf5c3214212d4i614138";
      type = "gem";
    };
    version = "1.1.2";
  };
  jwt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kcmnx6rgjyd7sznai9ccns2nh7p7wnw3mi8a7vf2wkm51azwddq";
      type = "gem";
    };
    version = "2.5.0";
  };
  kaminari = {
    dependencies = ["activesupport" "kaminari-actionview" "kaminari-activerecord" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gia8irryvfhcr6bsr64kpisbgdbqjsqfgrk12a11incmpwny1y4";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-actionview = {
    dependencies = ["actionview" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02f9ghl3a9b5q7l079d3yzmqjwkr4jigi7sldbps992rigygcc0k";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-activerecord = {
    dependencies = ["activerecord" "kaminari-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c148z97s1cqivzbwrak149z7kl1rdmj7dxk6rpkasimmdxsdlqd";
      type = "gem";
    };
    version = "1.2.2";
  };
  kaminari-core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zw3pg6kj39y7jxakbx7if59pl28lhk98fx71ks5lr3hfgn6zliv";
      type = "gem";
    };
    version = "1.2.2";
  };
  kas-grpc = {
    dependencies = ["grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13bkqrdz1rdn23nn0zni7vdvwnm34apgi3xy42djhhxl698888dv";
      type = "gem";
    };
    version = "0.4.0";
  };
  knapsack = {
    dependencies = ["rake"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "056g86ndhq51303k4g3fhdfwhpr6cpzypxhlnp0wxjpbmli09xw2";
      type = "gem";
    };
    version = "1.21.1";
  };
  kramdown = {
    dependencies = ["rexml"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0757lqaq593z8hzdv98nai73ag384dkk7jgj3mcq2r6ix7130ifb";
      type = "gem";
    };
    version = "2.3.2";
  };
  kramdown-parser-gfm = {
    dependencies = ["kramdown"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a8pb3v951f4x7h968rqfsa19c8arz21zw1vaj42jza22rap8fgv";
      type = "gem";
    };
    version = "1.1.0";
  };
  kubeclient = {
    dependencies = ["http" "jsonpath" "recursive-open-struct" "rest-client"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k1zi27fnasqpinfxnajm81pyr11k2j510wacr53d37v97bzr1a9";
      type = "gem";
    };
    version = "4.11.0";
  };
  language_server-protocol = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gvb1j8xsqxms9mww01rmdl78zkd72zgxaap56bhv8j45z05hp1x";
      type = "gem";
    };
    version = "3.17.0.3";
  };
  launchy = {
    dependencies = ["addressable"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xdyvr5j0gjj7b10kgvh8ylxnwk3wx19my42wqn9h82r4p246hlm";
      type = "gem";
    };
    version = "2.5.0";
  };
  lefthook = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rc7fzg4rjchyv7rd6vlz35hg5n8k5625s78hj12zji0xhg1jznc";
      type = "gem";
    };
    version = "1.5.6";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09a7kgsmr10a0hrc9bwxglgqvppjxij9w8bxx91mnvh0ivaw0nq9";
      type = "gem";
    };
    version = "1.7.0";
  };
  letter_opener_web = {
    dependencies = ["actionmailer" "letter_opener" "railties" "rexml"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vvvaz2ngaxv0s6sj25gdvp73vd8pfl8q3jharadg18p3va0m1ik";
      type = "gem";
    };
    version = "2.0.0";
  };
  libyajl2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vx0mv0bbcy0qh3ik08b42vrq4kw1zg51121r18c0vvp4p3zcpda";
      type = "gem";
    };
    version = "2.1.0";
  };
  license_finder = {
    dependencies = ["rubyzip" "thor" "tomlrb" "with_env" "xml-simple"];
    groups = ["development" "omnibus" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sig4ifxzvcz3fwjnz93dpv61v6sxpmlknj5f8n112ragrbcj8hb";
      type = "gem";
    };
    version = "7.0.1";
  };
  licensee = {
    dependencies = ["dotenv" "octokit" "reverse_markdown" "rugged" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05g5w9c4jlfhwn0hfz117s1c7hfdm5yn7cywr4mah7xr41yvbh04";
      type = "gem";
    };
    version = "9.16.1";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0agybr37wpjv3xy4ipcmsvsibgdgphzrwbvcj4vfiykpmakwm01v";
      type = "gem";
    };
    version = "3.7.1";
  };
  llhttp-ffi = {
    dependencies = ["ffi-compiler" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00dh6zmqdj59rhcya0l4b9aaxq6n8xizfbil93k0g06gndyk5xz5";
      type = "gem";
    };
    version = "0.4.0";
  };
  locale = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0997465kxvpxm92fiwc2b16l49mngk7b68g5k35ify0m3q0yxpdn";
      type = "gem";
    };
    version = "2.1.3";
  };
  lockbox = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sm365iplg1iscizckjm6zy57zs0350czi9afqfnvig0wh35i3na";
      type = "gem";
    };
    version = "1.3.0";
  };
  lograge = {
    dependencies = ["actionpack" "activesupport" "railties" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vrjm4yqn5l6q5gsl72fmk95fl6j9z1a05gzbrwmsm3gp1a1bgac";
      type = "gem";
    };
    version = "0.11.2";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkjqf37v2d7s11176cb35cl83wls5gm3adnfkn2zcc61h3nxmqh";
      type = "gem";
    };
    version = "2.22.0";
  };
  lookbook = {
    dependencies = ["activemodel" "css_parser" "htmlbeautifier" "htmlentities" "marcel" "railties" "redcarpet" "rouge" "view_component" "yard" "zeitwerk"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nd26yk8fwhb7lf7knzl6pf93v2spyf90gz4c6f8xfzq9hv6kj17";
      type = "gem";
    };
    version = "2.2.0";
  };
  lru_redux = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yxghzg7476sivz8yyr9nkak2dlbls0b89vc2kg52k0nmg6d0wgf";
      type = "gem";
    };
    version = "1.1.0";
  };
  lumberjack = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07rvqrizmqzbjzhdsh4l4fyif26a7czb506dvch18kr3nkkamim5";
      type = "gem";
    };
    version = "1.2.7";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      type = "gem";
    };
    version = "2.8.1";
  };
  mail-smtp_pool = {
    dependencies = ["connection_pool" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/mail-smtp_pool";
      type = "path";
    };
    version = "0.1.0";
  };
  marcel = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kky3yiwagsk8gfbzn3mvl2fxlh3b39v6nawzm4wpjs6xxvvc4x0";
      type = "gem";
    };
    version = "1.0.2";
  };
  marginalia = {
    dependencies = ["actionpack" "activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kw9l9gw9dqmbpjxs3ndifia2204n8n92pjr4xp78hiynqm22qyb";
      type = "gem";
    };
    version = "1.11.1";
  };
  matrix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h2cgkpzkh3dd0flnnwfq6f3nl2b1zff9lvqz8xs853ssv5kq23i";
      type = "gem";
    };
    version = "0.4.2";
  };
  memory_profiler = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c81d68r4wx0ckbmqxlfqc2qpd94jwcmqdm0xgr0s46r48pv9k9q";
      type = "gem";
    };
    version = "1.0.1";
  };
  method_source = {
    groups = ["default" "development" "metrics" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      type = "gem";
    };
    version = "1.0.0";
  };
  microsoft_graph_mailer = {
    dependencies = ["mail" "oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/microsoft_graph_mailer";
      type = "path";
    };
    version = "0.1.0";
  };
  mime-types = {
    dependencies = ["mime-types-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q8d881k1b3rbsfcdi3fx0b5vpdr5wcrhn88r2d9j7zjdkxp5mw5";
      type = "gem";
    };
    version = "3.5.1";
  };
  mime-types-data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yjv0apysnrhbc70ralinfpcqn9382lxr643swp7a5sdwpa9cyqg";
      type = "gem";
    };
    version = "3.2023.1003";
  };
  mini_histogram = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "156xs8k7fqqcbk1fbf0ndz6gfw380fb2jrycfvhb06269r84n4ba";
      type = "gem";
    };
    version = "0.3.1";
  };
  mini_magick = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lpq12z70n10c1qshcddd5nib2pkcbkwzvmiqqzj60l01k3x4fg9";
      type = "gem";
    };
    version = "4.10.1";
  };
  mini_mime = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lbim375gw2dk6383qirz13hgdmxlan0vc5da2l072j3qw6fqjm5";
      type = "gem";
    };
    version = "1.1.2";
  };
  mini_portile2 = {
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kl9c3kdchjabrihdqfmcplk3lq4cw1rr9f378y6q22qwy5dndvs";
      type = "gem";
    };
    version = "2.8.5";
  };
  minitest = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0icglrhghgwdlnzzp4jf76b0mbc71s80njn5afyfjn4wqji8mqbq";
      type = "gem";
    };
    version = "5.11.3";
  };
  mixlib-cli = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ydxlfgd7nnj3rp1y70k4yk96xz5cywldjii2zbnw3sq9pippwp6";
      type = "gem";
    };
    version = "2.1.8";
  };
  mixlib-config = {
    dependencies = ["tomlrb"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j0122lv2qgccl61njqi0pj6sp6nb85y07gcmw16bwg4k0c8nx6p";
      type = "gem";
    };
    version = "3.0.27";
  };
  mixlib-log = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n5dm5iz90ijvjn59jfm8gb8hgsvbj0f1kpzbl38b02z0z4a4v7x";
      type = "gem";
    };
    version = "3.0.9";
  };
  mixlib-shellout = {
    dependencies = ["chef-utils"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zkwg76y96nkh1mv0k92ybq46cr06v1wmic16129ls3yqzwx3xj6";
      type = "gem";
    };
    version = "3.2.7";
  };
  mize = {
    dependencies = ["protocol"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09zn7789ifzc13xraqsqxk762l4898n1f63scidgzjq1y06bmg2m";
      type = "gem";
    };
    version = "0.4.1";
  };
  msgpack = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02af38s49111wglqzcjcpa7bwg6psjgysrjvgk05h3x4zchb6gd5";
      type = "gem";
    };
    version = "1.5.4";
  };
  multi_json = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xy54mjf7xg41l8qrg1bqri75agdqmxap9z466fjismc1rn2jwfr";
      type = "gem";
    };
    version = "1.14.1";
  };
  multi_xml = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lmd4f401mvravi1i1yq7b2qjjli0yq7dfc4p1nj5nwajp7r6hyj";
      type = "gem";
    };
    version = "0.6.0";
  };
  multipart-post = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1n0kvnrcrjn31jb97kcx3wj1f5kkjza7yygfq8rxzf3i57g7jaa6";
      type = "gem";
    };
    version = "2.2.3";
  };
  murmurhash3 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dh9xnjs98a2by2rd8jlcmx94miryssk1ral2pji21xbx7i2q2ip";
      type = "gem";
    };
    version = "0.1.7";
  };
  mustermann = {
    dependencies = ["ruby2_keywords"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rwbq20s2gdh8dljjsgj5s6wqqfmnbclhvv2c2608brv7jm6jdbd";
      type = "gem";
    };
    version = "3.0.0";
  };
  mustermann-grape = {
    dependencies = ["mustermann"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zpmc099rcpxmlfxb71zd6l7f9fcsg1fhi6627r03y1qlgb0jlvg";
      type = "gem";
    };
    version = "1.0.2";
  };
  nap = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xm5xssxk5s03wjarpipfm39qmgxsalb46v1prsis14x1xk935ll";
      type = "gem";
    };
    version = "1.1.0";
  };
  neighbor = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r9k34xz7x7fpd18bix0cd5bk2wv6mj8z67f8fr7l30d2717m23h";
      type = "gem";
    };
    version = "0.2.3";
  };
  nenv = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r97jzknll9bhd8yyg2bngnnkj8rjhal667n7d32h8h7ny7nvpnr";
      type = "gem";
    };
    version = "0.3.0";
  };
  net-http = {
    dependencies = ["net-protocol" "uri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11mymfxpsgpwr1qbv8vwj8av9kksqj0632p9s3x35bzrnq4y393m";
      type = "gem";
    };
    version = "0.1.1";
  };
  net-http-persistent = {
    dependencies = ["connection_pool"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yfypmfg1maf20yfd22zzng8k955iylz7iip0mgc9lazw36g8li7";
      type = "gem";
    };
    version = "4.0.1";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d996zf3g8xz244791b0qsl9vr7zg4lqnnmf9k2kshr9lki5jam8";
      type = "gem";
    };
    version = "0.3.4";
  };
  net-ldap = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ycw0qsw3hap8svakl0i30jkj0ffd4lpyrn17a1j0w8mz5ainmsj";
      type = "gem";
    };
    version = "0.17.1";
  };
  net-ntp = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z96m7nnb9f634cz4i6p0x89z7g9i9h97cnk5f3x3q5x090kzisv";
      type = "gem";
    };
    version = "2.1.3";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      type = "gem";
    };
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "051cc82dl41a66c9sxv4lx4slqk7sz1v4iy0hdk6gpjyjszf4hxd";
      type = "gem";
    };
    version = "0.1.3";
  };
  net-scp = {
    dependencies = ["net-ssh"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1si2nq9l6jy5n2zw1q59a5gaji7v9vhy8qx08h4fg368906ysbdk";
      type = "gem";
    };
    version = "4.0.0";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c6md06hm5bf6rv53sk54dl2vg038pg8kglwv3rayx0vk2mdql9x";
      type = "gem";
    };
    version = "0.3.3";
  };
  net-ssh = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jyj6j7w9zpj2zhp4dyhdjiwsn9rqwksj7s7fzpnn7rx2xvz2a1a";
      type = "gem";
    };
    version = "7.2.0";
  };
  netrc = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gzfmcywp1da8nzfqsql2zqi648mfnx6qwkig3cv36n9m0yy676y";
      type = "gem";
    };
    version = "0.11.0";
  };
  nio4r = {
    groups = ["default" "puma" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xkjz56qc7hl7zy7i7bhiyw5pl85wwjsa4p70rj6s958xj2sd1lm";
      type = "gem";
    };
    version = "2.7.0";
  };
  no_proxy_fix = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "006dmdb640v1kq0sll3dnlwj1b0kpf3i1p27ygyffv8lpcqlr6sf";
      type = "gem";
    };
    version = "0.1.2";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l8b0i24h4irivyhwy9xmkjbggw86cxkzkiqdqg0jpcp9qc8h4rl";
      type = "gem";
    };
    version = "1.16.0";
  };
  notiffany = {
    dependencies = ["nenv" "shellany"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f47h3bmg1apr4x51szqfv3rh2vq58z3grh4w02cp3bzbdh6jxnk";
      type = "gem";
    };
    version = "0.1.3";
  };
  numerizer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ysxf30qcybh131r98frp38sqqkdhcjwpnajgrxl2w2kxvapd075";
      type = "gem";
    };
    version = "0.2.0";
  };
  oauth = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zwd6v39yqfdrpg1p3d9jvzs9ljg55ana2p06m0l7qn5w0lgx1a0";
      type = "gem";
    };
    version = "0.5.6";
  };
  oauth2 = {
    dependencies = ["faraday" "jwt" "multi_xml" "rack" "snaky_hash" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yzpaghh8kwzgmvmrlbzf36ks5s2hf34rayzw081dp2jrzprs7xj";
      type = "gem";
    };
    version = "2.0.9";
  };
  octokit = {
    dependencies = ["faraday" "sawyer"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11fhv1a43c51jkgmqf62aypf9yw74lc6ph4qmzsh2bydwwzbwqn3";
      type = "gem";
    };
    version = "8.0.0";
  };
  ohai = {
    dependencies = ["chef-config" "chef-utils" "ffi" "ffi-yajl" "ipaddress" "mixlib-cli" "mixlib-config" "mixlib-log" "mixlib-shellout" "plist" "train-core" "wmi-lite"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15fz0ws8q9635rl5y4jyiwxbibr9ilba4askazhrgy4pcmmgs34q";
      type = "gem";
    };
    version = "18.1.3";
  };
  oj = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lggrhlihxyfgiqqr9b2fqdxc4d2zff2czq30m3rgn8a0b2gsv90";
      type = "gem";
    };
    version = "3.13.23";
  };
  oj-introspect = {
    dependencies = ["oj"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g9ksljmlkg56xz8ddzsjkhjh89jv4hr99k3x7c70a7dcx2s85f4";
      type = "gem";
    };
    version = "0.7.2";
  };
  omniauth = {
    dependencies = ["hashie" "rack" "rack-protection"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0013azz7kz2q6dy8131b1q5xwl7qa9nz5iqpn8i3ccn9br7j7xxz";
      type = "gem";
    };
    version = "2.1.0";
  };
  omniauth-alicloud = {
    dependencies = ["omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gh1d69w6p62hj18bh2p5fdykg9za1yifpq18swp9ms0pcx4yp4w";
      type = "gem";
    };
    version = "3.0.0";
  };
  omniauth-atlassian-oauth2 = {
    dependencies = ["omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jbnbp0pnasyrf0mgyig72hx8bdwhv78na6ffqrs1f4a3155f1zb";
      type = "gem";
    };
    version = "0.2.0";
  };
  omniauth-auth0 = {
    dependencies = ["omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g24cnisa3ic3kilx1is2h0wq303qlmx2q5a92yxaal1cgwxlzg7";
      type = "gem";
    };
    version = "3.1.0";
  };
  omniauth-azure-activedirectory-v2 = {
    dependencies = ["omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wnhibz903ssnq9scl65a47d41zcczb3wjvc44y3w8ydabfwx164";
      type = "gem";
    };
    version = "2.0.0";
  };
  omniauth-azure-oauth2 = {
    dependencies = ["jwt" "omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/omniauth-azure-oauth2";
      type = "path";
    };
    version = "0.0.10";
  };
  omniauth-dingtalk-oauth2 = {
    dependencies = ["omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16qkd51f1ab1hw4az27qj3vk958aal67by8djsplwd1q3h7nfib5";
      type = "gem";
    };
    version = "1.0.1";
  };
  omniauth-facebook = {
    dependencies = ["omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03zjla9i446fk1jkw7arh67c39jfhp5bhkmhvbw8vczxr1jkbbh5";
      type = "gem";
    };
    version = "4.0.0";
  };
  omniauth-github = {
    dependencies = ["omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m6a7kg3lxz2nm96prln2ja8r4wlm37m5vsy9199vnynqq5fgy4g";
      type = "gem";
    };
    version = "2.0.1";
  };
  omniauth-gitlab = {
    dependencies = ["omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/omniauth-gitlab";
      type = "path";
    };
    version = "4.0.0";
  };
  omniauth-google-oauth2 = {
    dependencies = ["jwt" "oauth2" "omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fahkghfa2iczmwss9bz5l4rh7siwzjnjp3akh7pdbsfx0kg35j4";
      type = "gem";
    };
    version = "1.1.1";
  };
  omniauth-oauth = {
    dependencies = ["oauth" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yw2vzx633p9wpdkd4jxsih6mw604mj7f6myyfikmj4d95c8d9z7";
      type = "gem";
    };
    version = "1.2.0";
  };
  omniauth-oauth2 = {
    dependencies = ["oauth2" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y4y122xm8zgrxn5nnzwg6w39dnjss8pcq2ppbpx9qn7kiayky5j";
      type = "gem";
    };
    version = "1.8.0";
  };
  omniauth-oauth2-generic = {
    dependencies = ["omniauth-oauth2" "rake"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04vnmszmm1jmwvg6cwdy9jxliwa8yawp4w4690pvyplx04wqavnf";
      type = "gem";
    };
    version = "0.2.8";
  };
  omniauth-salesforce = {
    dependencies = ["omniauth" "omniauth-oauth2"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/omniauth-salesforce";
      type = "path";
    };
    version = "1.0.5";
  };
  omniauth-saml = {
    dependencies = ["omniauth" "ruby-saml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01k9rkg97npcgm8r4x3ja8y20hsg4zy0dcjpzafx148q4yxbg74n";
      type = "gem";
    };
    version = "2.1.0";
  };
  omniauth-shibboleth-redux = {
    dependencies = ["omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qgzp0xaka6vqpx69mw6nbqaqmyqrawi11cyak4gq19l23ym7cz9";
      type = "gem";
    };
    version = "2.0.0";
  };
  omniauth-twitter = {
    dependencies = ["omniauth-oauth" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r5j65hkpgzhvvbs90id3nfsjgsad6ymzggbm7zlaxvnrmvnrk65";
      type = "gem";
    };
    version = "1.4.0";
  };
  omniauth_crowd = {
    dependencies = ["activesupport" "nokogiri" "omniauth"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/omniauth_crowd";
      type = "path";
    };
    version = "2.4.0";
  };
  omniauth_openid_connect = {
    dependencies = ["omniauth" "openid_connect"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08yl0x203k6nrshc70zawfqh79ap1c3fyka9zwwy61cvn7sih4sz";
      type = "gem";
    };
    version = "0.6.1";
  };
  open4 = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cgls3f9dlrpil846q0w7h66vsc33jqn84nql4gcqkk221rh7px1";
      type = "gem";
    };
    version = "1.3.4";
  };
  openid_connect = {
    dependencies = ["activemodel" "attr_required" "json-jwt" "rack-oauth2" "swd" "tzinfo" "validate_email" "validate_url" "webfinger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w474bz3s1hqhilvrddr33l2nkyikypaczp3808w0345jr88b5m7";
      type = "gem";
    };
    version = "1.3.0";
  };
  openssl = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c649921vg2l939z5cc3jwd8p1v49099pdhxfk7sb9qqx5wi5873";
      type = "gem";
    };
    version = "3.1.0";
  };
  openssl-signature_algorithm = {
    dependencies = ["openssl"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "103yjl68wqhl5kxaciir5jdnyi7iv9yckishdr52s5knh9g0pd53";
      type = "gem";
    };
    version = "1.3.0";
  };
  opentracing = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11lj1d8vq0hkb5hjz8q4lm82cddrggpbb33dhqfn7rxhwsmxgdfy";
      type = "gem";
    };
    version = "0.5.0";
  };
  optimist = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vg2chy1cfmdj6c1gryl8zvjhhmb3plwgyh1jfnpq4fnfqv7asrk";
      type = "gem";
    };
    version = "3.0.1";
  };
  org-ruby = {
    dependencies = ["rubypants"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x69s7aysfiwlcpd9hkvksfyld34d8kxr62adb59vjvh8hxfrjwk";
      type = "gem";
    };
    version = "0.9.12";
  };
  orm_adapter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fg9jpjlzf5y49qs9mlpdrgs5rpcyihq1s4k79nv9js0spjhnpda";
      type = "gem";
    };
    version = "0.5.0";
  };
  os = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gwd20smyhxbm687vdikfh1gpi96h8qb1x28s2pdcysf6dm6v0ap";
      type = "gem";
    };
    version = "1.1.4";
  };
  pact = {
    dependencies = ["pact-mock_service" "pact-support" "rack-test" "rspec" "term-ansicolor" "thor" "webrick"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a3fbwzzzdsbzipv63mcq1q761mqc6w8k1vxkbrbf3aqi2489p8b";
      type = "gem";
    };
    version = "1.64.0";
  };
  pact-mock_service = {
    dependencies = ["find_a_port" "json" "pact-support" "rack" "rspec" "thor" "webrick"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lds3xpkrx91lm74pa3n5167c8mkmqyki9axj7bjj0m18r2ybna2";
      type = "gem";
    };
    version = "3.11.2";
  };
  pact-support = {
    dependencies = ["awesome_print" "diff-lcs" "expgen" "rainbow"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0waq8ywxhljm5sjk7m3q7f6s2pvcfshg3ncs9dl7kcsg2ail7hs1";
      type = "gem";
    };
    version = "1.20.0";
  };
  parallel = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07vnk6bb54k4yc06xnwck7php50l09vvlw1ga8wdz0pia461zpzb";
      type = "gem";
    };
    version = "1.22.1";
  };
  parser = {
    dependencies = ["ast" "racc"];
    groups = ["coverage" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "181faqz59p2mbfab5q4l1r298pq0nxl0k85rjcb58g0lardmv321";
      type = "gem";
    };
    version = "3.3.0.2";
  };
  parslet = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12nrzfwjphjlakb9pmpj70hgjwgzvnr8i1zfzddifgyd44vspl88";
      type = "gem";
    };
    version = "1.8.2";
  };
  pastel = {
    dependencies = ["tty-color"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xash2gj08dfjvq4hy6l1z22s5v30fhizwgs10d6nviggpxsj7a8";
      type = "gem";
    };
    version = "0.8.0";
  };
  peek = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k1yggixrcj72jlc98hi3jjd04x71dpynn8dxpcdhinyijniwl6n";
      type = "gem";
    };
    version = "1.1.0";
  };
  pg = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfj771p5a29yyyw58qacks464sl86d5m3jxjl5rlqqw2m3v5xq4";
      type = "gem";
    };
    version = "1.5.4";
  };
  pg_query = {
    dependencies = ["google-protobuf"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p8ljf694qvrf5875ljg6kp7gvmndy8490kasjzcq22ghryg9xxp";
      type = "gem";
    };
    version = "5.1.0";
  };
  plist = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wzhnbzraz60paxhm48c50fp9xi7cqka4gfhxmiq43mhgh5ajg3h";
      type = "gem";
    };
    version = "3.7.0";
  };
  png_quantizator = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sqhydp5g9ly1kgfiya1fc6srmhf6avrb74j09z3lp0jck8d88v0";
      type = "gem";
    };
    version = "0.2.1";
  };
  premailer = {
    dependencies = ["addressable" "css_parser" "htmlentities"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11j7d6abxivj15yax47z3f751wz4pnl02qszzc9swswf8hn41r03";
      type = "gem";
    };
    version = "1.16.0";
  };
  premailer-rails = {
    dependencies = ["actionmailer" "premailer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bqi7d4f15vy3f1g0xb3bxmncfbzv9dd3ilhqj0plvw64xqbkp3w";
      type = "gem";
    };
    version = "1.10.3";
  };
  prime = {
    dependencies = ["forwardable" "singleton"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1973kz8lbck6ga5v42f55jk8b8pnbgwp9p67dl1xw15gvz55dsfl";
      type = "gem";
    };
    version = "0.1.2";
  };
  prism = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qiv9irrca2la1awqgvzsg7a17z2nydqyq43w4fhapdkq2l7xwa7";
      type = "gem";
    };
    version = "0.19.0";
  };
  proc_to_ast = {
    dependencies = ["coderay" "parser" "unparser"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14c65w48bbzp5lh1cngqd1y25kqvfnq1iy49hlzshl12dsk3z9wj";
      type = "gem";
    };
    version = "0.1.0";
  };
  prometheus-client-mmap = {
    dependencies = ["rb_sys"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vg47xx3wgg24snqc6ychb08mbcyrjmvxym9fg69cpa4xvj133fx";
      type = "gem";
    };
    version = "1.1.1";
  };
  protocol = {
    dependencies = ["ruby_parser"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1f8nvz0621gfsyiwy2nmwaliqafmf4p2wnln9qldd31vwl4wbmyw";
      type = "gem";
    };
    version = "2.0.0";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k9kqkd9nps1w1r1rb7wjr31hqzkka2bhi8b518x78dcxppm9zn4";
      type = "gem";
    };
    version = "0.14.2";
  };
  pry-byebug = {
    dependencies = ["byebug" "pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y41al94ks07166qbp2200yzyr5y60hm7xaiw4lxpgsm4b1pbyf8";
      type = "gem";
    };
    version = "3.10.1";
  };
  pry-rails = {
    dependencies = ["pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cf4ii53w2hdh7fn8vhqpzkymmchjbwij4l3m7s6fsxvb9bn51j6";
      type = "gem";
    };
    version = "0.3.9";
  };
  pry-shell = {
    dependencies = ["pry" "tty-markdown" "tty-prompt"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "027jd53zjbimqb3n1329q4njs94bagmfnrfylxqv04lrsa14h0md";
      type = "gem";
    };
    version = "0.6.4";
  };
  public_suffix = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sqw1zls6227bgq38sxb2hs8nkdz4hn1zivs27mjbniswfy4zvi6";
      type = "gem";
    };
    version = "5.0.0";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["puma"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y8jcw80zcxvdq0id329lzmp5pzx7hpac227d7sgjkblc89s3pfm";
      type = "gem";
    };
    version = "6.4.0";
  };
  pyu-ruby-sasl = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rcpjiz9lrvyb3rd8k8qni0v4ps08psympffyldmmnrqayyad0sn";
      type = "gem";
    };
    version = "0.0.3.3";
  };
  raabro = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10m8bln9d00dwzjil1k42i5r7l82x25ysbi45fwyv4932zsrzynl";
      type = "gem";
    };
    version = "1.4.0";
  };
  racc = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09jgz6r0f7v84a7jz9an85q8vvmp743dqcsdm3z9c8rqcqv6pljq";
      type = "gem";
    };
    version = "1.6.2";
  };
  rack = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15rdwbyk71c9nxvd527bvb8jxkcys8r3dj3vqra5b3sa63qs30vv";
      type = "gem";
    };
    version = "2.2.8";
  };
  rack-accept = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18jdipx17b4ki33cfqvliapd31sbfvs4mv727awynr6v95a7n936";
      type = "gem";
    };
    version = "0.4.5";
  };
  rack-attack = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z6pj5vjgl6swq7a33gssf795k958mss8gpmdb4v4cydcs7px91w";
      type = "gem";
    };
    version = "6.7.0";
  };
  rack-cors = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02lvkg1nb4z3zc2nry545dap7a64bb9h2k8waxfz0jkabkgnpimw";
      type = "gem";
    };
    version = "2.0.1";
  };
  rack-oauth2 = {
    dependencies = ["activesupport" "attr_required" "httpclient" "json-jwt" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fknwsxz4429w1hndl6y30cmm2n34wmmaaj2hhp6jrm8ssfsfwjf";
      type = "gem";
    };
    version = "1.21.3";
  };
  rack-protection = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "169jzzgvbjrqmz4q55wp9pg4ji2h90mggcdxy152gv5vp96l2hgx";
      type = "gem";
    };
    version = "2.2.2";
  };
  rack-proxy = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12jw7401j543fj8cc83lmw72d8k6bxvkp9rvbifi88hh01blnsj4";
      type = "gem";
    };
    version = "0.7.7";
  };
  rack-session = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xhxhlsz6shh8nm44jsmd9276zcnyzii364vhcvf0k8b8bjia8d0";
      type = "gem";
    };
    version = "1.0.2";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ysx29gk9k14a14zsp5a8czys140wacvp91fja8xcja0j1hzqq8c";
      type = "gem";
    };
    version = "2.1.0";
  };
  rack-timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cqa9lh2rdqqvhfxbrdys7mj2x4vxhqmf57iww2x8961mhp8jm0p";
      type = "gem";
    };
    version = "0.6.3";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rsqin156dawz7gzpy1ijs02afqcr4704vqj56s6yxng3a9ayhwf";
      type = "gem";
    };
    version = "7.0.8";
  };
  rails-controller-testing = {
    dependencies = ["actionpack" "actionview" "activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151f303jcvs8s149mhx2g5mn67487x0blrf9dzl76q1nb7dlh53l";
      type = "gem";
    };
    version = "1.0.5";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lfq2a7kp2x64dzzi5p4cjcbiv62vxh9lyqk2f0rqq3fkzrw8h5i";
      type = "gem";
    };
    version = "2.0.3";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah" "nokogiri"];
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pm4z853nyz1bhhqr7fzl44alnx4bjachcr6rh6qjj375sfz3sc6";
      type = "gem";
    };
    version = "1.6.0";
  };
  rails-i18n = {
    dependencies = ["i18n" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lrbrx88ic42adcj36wip3dk1svmqld1f7qksngi4b9kqnc8w5g3";
      type = "gem";
    };
    version = "7.0.3";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "method_source" "rake" "thor" "zeitwerk"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sfc16zrcn4jgf5xczb08n6prhmqqgg9f0b4mn73zlzg6cwmqchj";
      type = "gem";
    };
    version = "7.0.8";
  };
  rainbow = {
    groups = ["coverage" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      type = "gem";
    };
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15whn7p9nrkxangbs9hh75q585yfn66lv0v2mhj6q6dl6x8bzr2w";
      type = "gem";
    };
    version = "13.0.6";
  };
  rb-fsevent = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jm76h8f8hji38z3ggf4bzi8vps6p7sagxn3ab57qc0xyga64005";
      type = "gem";
    };
    version = "0.10.1";
  };
  rb_sys = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "131sa2jvc7b1yld3nzc0xq7lvwvql7b8c09i0xv2brzjybammlv5";
      type = "gem";
    };
    version = "0.9.86";
  };
  rbtrace = {
    dependencies = ["ffi" "msgpack" "optimist"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s8prj0klfgpmpfcpdzbf149qrrsdxgnb6w6kkqc9gyars4vyaqn";
      type = "gem";
    };
    version = "0.4.14";
  };
  rchardet = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1isj1b3ywgg2m1vdlnr41lpvpm3dbyarf1lla4dfibfmad9csfk9";
      type = "gem";
    };
    version = "1.8.0";
  };
  re2 = {
    dependencies = ["mini_portile2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p0kxb1gwrsv2r38jwgsg8b5k2xx966qmrc6aajfncpzm398i79i";
      type = "gem";
    };
    version = "2.7.0";
  };
  recaptcha = {
    dependencies = ["json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vmpppgdy64qa16bvkss0xyzmyyzxv5hwzvc1i6saw4yvm58kl9p";
      type = "gem";
    };
    version = "5.12.3";
  };
  recursive-open-struct = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nnyr6qsqrcszf6c10n4zfjs8h9n67zvsmx6mp8brkigamr8llx3";
      type = "gem";
    };
    version = "1.1.3";
  };
  redcarpet = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sg9sbf9pm91l7lac7fs4silabyn0vflxwaa2x3lrzsm0ff8ilca";
      type = "gem";
    };
    version = "3.6.0";
  };
  RedCloth = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bb3yk2p12f1j4nr0grbadrwnr6gkzd7vn96jcnhswz2jsnbhhfr";
      type = "gem";
    };
    version = "4.3.3";
  };
  redis = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i4a8hxxcxci3n8hhlm9a8wa7a9m58r6sjvh4749v7362i8cy010";
      type = "gem";
    };
    version = "4.8.0";
  };
  redis-actionpack = {
    dependencies = ["actionpack" "redis-rack" "redis-store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h1mx8shrzpcj27k9kw77f4cq7i217vxfd1ksqb4g485md4zc37i";
      type = "gem";
    };
    version = "5.4.0";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k9jaqsdc2s2qm713pdv19dawk1b11vxnfclsps7ra2szwisznbf";
      type = "gem";
    };
    version = "0.19.0";
  };
  redis-namespace = {
    dependencies = ["redis"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "154dfnrjpbv7fhwhfrcnp6jn9qv5qaj3mvlvbgkl7qy5qsknw71c";
      type = "gem";
    };
    version = "1.10.0";
  };
  redis-rack = {
    dependencies = ["rack-session" "redis-store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10438w0y1jbgr205zndvmz6md0mrqazh2j9fr88lvb8hms10pddb";
      type = "gem";
    };
    version = "3.0.0";
  };
  redis-store = {
    dependencies = ["redis"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17mhr1g3lmacrgjndbmrklngy32g55165n53111q70kykx7qjn7j";
      type = "gem";
    };
    version = "1.10.0";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mm5sykyblc61a82zz3dag6yy3mvflj2z47060kjzjj5793blqzi";
      type = "gem";
    };
    version = "2.6.0";
  };
  regexp_property_values = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03q8dn4fg51mfk5d4sfcr0f9hqbs42ghafi76k9nc7ms1gf9j90n";
      type = "gem";
    };
    version = "1.0.0";
  };
  representable = {
    dependencies = ["declarative" "trailblazer-option" "uber"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kms3r6w6pnryysnaqqa9fsn0v73zx1ilds9d1c565n3xdzbyafc";
      type = "gem";
    };
    version = "3.2.0";
  };
  request_store = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13ppgmsbrqah08j06bybd3cddv6dml79yzyjn7r8j1src78h98h7";
      type = "gem";
    };
    version = "1.5.1";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14kjykc6rpdh24sshg9savqdajya2dislc1jmbzg91w9967f4gv1";
      type = "gem";
    };
    version = "3.0.1";
  };
  rest-client = {
    dependencies = ["http-accept" "http-cookie" "mime-types" "netrc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qs74yzl58agzx9dgjhcpgmzfn61fqkk33k1js2y5yhlvc5l19im";
      type = "gem";
    };
    version = "2.1.0";
  };
  retriable = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q48hqws2dy1vws9schc0kmina40gy7sn5qsndpsfqdslh65snha";
      type = "gem";
    };
    version = "3.1.2";
  };
  reverse_markdown = {
    dependencies = ["nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w786j869fjhjf72waj0hc9i4ghi45b78a2am27kij4sa2hmsc53";
      type = "gem";
    };
    version = "1.4.0";
  };
  rexml = {
    groups = ["coverage" "danger" "default" "development" "omnibus" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05i8518ay14kjbma550mv0jm8a6di8yp5phzrd8rj44z9qnrlrp0";
      type = "gem";
    };
    version = "3.2.6";
  };
  rinku = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11cakxzp7qi04d41hbqkh92n52mm4z2ba8sqyhxbmfi4kypmls9y";
      type = "gem";
    };
    version = "2.0.0";
  };
  rotp = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m48hv6wpmmm6cjr6q92q78h1i610riml19k5h1dil2yws3h1m3m";
      type = "gem";
    };
    version = "6.3.0";
  };
  rouge = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fkfa0iq3r9b0zzrxpxha17avmyzci3kidzmfbf6fd1279mndpb0";
      type = "gem";
    };
    version = "4.2.0";
  };
  rqrcode = {
    dependencies = ["chunky_png" "rqrcode_core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hggzz8i1l62pkkiybhiqv6ypxw7q844sddrrbbfczjcnj5sivi3";
      type = "gem";
    };
    version = "2.2.0";
  };
  rqrcode_core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ld6386hbdhy5h0k09axmgn424kavpc8f27k1vjhknjhbf8jjfg";
      type = "gem";
    };
    version = "1.2.0";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "171rc90vcgjl8p1bdrqa92ymrj8a87qf6w20x05xq29mljcigi6c";
      type = "gem";
    };
    version = "3.12.0";
  };
  rspec-benchmark = {
    dependencies = ["benchmark-malloc" "benchmark-perf" "benchmark-trend" "rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kyn7p409n75ikb7z9v3dbzjyyinkwi88f66alj9lnf2gssss50h";
      type = "gem";
    };
    version = "0.6.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l95bnjxdabrn79hwdhn2q1n7mn26pj7y1w5660v5qi81x458nqm";
      type = "gem";
    };
    version = "3.12.2";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05j44jfqlv7j2rpxb5vqzf9hfv7w8ba46wwgxwcwd8p0wzi1hg89";
      type = "gem";
    };
    version = "3.12.3";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "monorepo" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gq7gviwpck7fhp4y5ibljljvxgjklza18j62qf6zkm2icaa8lfy";
      type = "gem";
    };
    version = "3.12.6";
  };
  rspec-parameterized = {
    dependencies = ["rspec-parameterized-core" "rspec-parameterized-table_syntax"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11mk52x34j957rqccxfqlsqjzg26dz04ipd1v4yx5yraqx1v01ww";
      type = "gem";
    };
    version = "1.0.0";
  };
  rspec-parameterized-core = {
    dependencies = ["parser" "proc_to_ast" "rspec" "unparser"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hfc2q7g8f5s6kdh1chwlalvz3fvj57vlfpn18b23677hm4ljyr8";
      type = "gem";
    };
    version = "1.0.0";
  };
  rspec-parameterized-table_syntax = {
    dependencies = ["binding_of_caller" "rspec-parameterized-core"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "134q0hki279np9dv7mgr85wspdrvhpj9lpvxr9kx6pcwzwg9bpyp";
      type = "gem";
    };
    version = "1.0.0";
  };
  rspec-rails = {
    dependencies = ["actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dpmbq2awsjiwn300cafp9fbvv86dl7zrb760anhmm1qw8yzg1my";
      type = "gem";
    };
    version = "6.1.0";
  };
  rspec-retry = {
    dependencies = ["rspec-core"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n6qc0d16h6bgh1xarmc8vc58728mgjcsjj8wcd822c8lcivl0b1";
      type = "gem";
    };
    version = "0.6.2";
  };
  rspec-support = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12y52zwwb3xr7h91dy9k3ndmyyhr3mjcayk0nnarnrzz8yr48kfx";
      type = "gem";
    };
    version = "3.12.0";
  };
  rspec_junit_formatter = {
    dependencies = ["rspec-core"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "059bnq1gcwl9g93cqf13zpz38zk7jxaa43anzz06qkmfwrsfdpa0";
      type = "gem";
    };
    version = "0.6.0";
  };
  rspec_profiling = {
    dependencies = ["activerecord" "pg" "rails" "sqlite3"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vkfizrwxgs029s9imz8g3p55ggncls709hf98brmv6wg5znjibs";
      type = "gem";
    };
    version = "0.0.6";
  };
  rubocop = {
    dependencies = ["json" "language_server-protocol" "parallel" "parser" "rainbow" "regexp_parser" "rexml" "rubocop-ast" "ruby-progressbar" "unicode-display_width"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06qnp5zs233j4f59yyqrg8al6hr9n4a7vcdg3p31v0np8bz9srwg";
      type = "gem";
    };
    version = "1.57.2";
  };
  rubocop-ast = {
    dependencies = ["parser"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "188bs225kkhrb17dsf3likdahs2p1i1sqn0pr3pvlx50g6r2mnni";
      type = "gem";
    };
    version = "1.29.0";
  };
  rubocop-capybara = {
    dependencies = ["rubocop"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jwwi5a05947q9zsk6i599zxn657hdphbmmbbpx17qsv307rwcps";
      type = "gem";
    };
    version = "2.19.0";
  };
  rubocop-factory_bot = {
    dependencies = ["rubocop"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y79flwjwlaslyhfpg84di9n756ir6bm52n964620xsj658d661h";
      type = "gem";
    };
    version = "2.24.0";
  };
  rubocop-graphql = {
    dependencies = ["rubocop"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hryrjmcl04br06ibjzzrbb2am8ybbhnl2l7w13xl3wz3k4jyjxs";
      type = "gem";
    };
    version = "0.19.0";
  };
  rubocop-performance = {
    dependencies = ["rubocop" "rubocop-ast"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pzsrnjmrachdjxzl9jpw47cydicn3408vgdg3a4bss4v5r42rjj";
      type = "gem";
    };
    version = "1.19.1";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "rack" "rubocop"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0imxmki4qc5pji31wn491smaq531ncngnv6d4xvbpn11cgdkqryv";
      type = "gem";
    };
    version = "2.22.1";
  };
  rubocop-rspec = {
    dependencies = ["rubocop" "rubocop-capybara" "rubocop-factory_bot"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wwrgcigdrrlgg4nwbl18qfyjks519kqbbly5adrdffvh428lgq8";
      type = "gem";
    };
    version = "2.25.0";
  };
  ruby-fogbugz = {
    dependencies = ["crack" "multipart-post"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mznsnhsgh1yg57j5gighr9vjricnix1l7ngf654k3v4fkjcs12y";
      type = "gem";
    };
    version = "0.3.0";
  };
  ruby-lsp = {
    dependencies = ["language_server-protocol" "prism" "sorbet-runtime"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b9aj7d1wh4s83mkfsvjgkikx83c7afyzy6k2940fx08hfrdqgb8";
      type = "gem";
    };
    version = "0.13.3";
  };
  ruby-lsp-rails = {
    dependencies = ["actionpack" "activerecord" "railties" "ruby-lsp" "sorbet-runtime"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j2pb9d9frdh6rpz5qcvhmqswqdmmxa392z2nv1rnk60cpxclc0p";
      type = "gem";
    };
    version = "0.2.8";
  };
  ruby-lsp-rspec = {
    dependencies = ["ruby-lsp"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18qfm86bafybm93kz1bn2z86gwaax3c57i25g4lzgv6pp9aj5nr1";
      type = "gem";
    };
    version = "0.1.8";
  };
  ruby-magic = {
    dependencies = ["mini_portile2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00b15fd74bkrxfqbx1gg2nw78fs7lvmn8mf92bway8vxgf3kh8bv";
      type = "gem";
    };
    version = "0.6.0";
  };
  ruby-openai = {
    dependencies = ["httparty"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l0q3f2sks2i0mdd9p8c1shsh1acjij9iasc4vg2la2y0m65swzv";
      type = "gem";
    };
    version = "3.7.0";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02nmaw7yx9kl7rbaan5pl8x5nn0y4j5954mzrkzi9i3dhsrps4nc";
      type = "gem";
    };
    version = "1.11.0";
  };
  ruby-saml = {
    dependencies = ["nokogiri" "rexml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18vnbzin5ypxrgcs9lllg7x311b69dyrdw2w1pwz84438hmxm79s";
      type = "gem";
    };
    version = "1.15.0";
  };
  ruby-statistics = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10fwxwhby6n1q1k61bic2s0mddlfwb9x7a7306vir4s60cvh20v1";
      type = "gem";
    };
    version = "3.0.0";
  };
  ruby2_keywords = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      type = "gem";
    };
    version = "0.0.5";
  };
  ruby_parser = {
    dependencies = ["racc" "sexp_processor"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sy5y7w89ii5iqym7b21glcwxqg8kizxfy8a7kcxq0j65wyqjhiq";
      type = "gem";
    };
    version = "3.21.0";
  };
  rubyntlm = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b8hczk8hysv53ncsqzx4q6kma5gy5lqc7s5yx8h64x3vdb18cjv";
      type = "gem";
    };
    version = "0.6.3";
  };
  rubypants = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vpdkrc4c8qhrxph41wqwswl28q5h5h994gy4c1mlrckqzm3hzph";
      type = "gem";
    };
    version = "0.2.0";
  };
  rubyzip = {
    groups = ["default" "development" "omnibus" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0grps9197qyxakbpw02pda59v45lfgbgiyw48i0mq9f2bn9y6mrz";
      type = "gem";
    };
    version = "2.3.2";
  };
  rugged = {
    groups = ["coverage" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "016bawsahkhxx7p8azxirpl7y2y7i8a027pj8910gwf6ipg329in";
      type = "gem";
    };
    version = "1.6.3";
  };
  safe_yaml = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hly915584hyi9q9vgd968x2nsi5yag9jyf5kq60lwzi5scr7094";
      type = "gem";
    };
    version = "1.0.4";
  };
  safety_net_attestation = {
    dependencies = ["jwt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1khq0y5w7lf2b9a220298hphf3pakd216jc9a4x4a9pdwxs2vgln";
      type = "gem";
    };
    version = "0.4.0";
  };
  sanitize = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kymrjdpbmn4yaml3aaqyj1dzj8gqmm9h030dc2rj5mvja7fpi28";
      type = "gem";
    };
    version = "6.0.2";
  };
  sassc = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gpqv48xhl8mb8qqhcifcp0pixn206a7imc07g48armklfqa4q2c";
      type = "gem";
    };
    version = "2.4.0";
  };
  sassc-rails = {
    dependencies = ["railties" "sassc" "sprockets" "sprockets-rails" "tilt"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d9djmwn36a5m8a83bpycs48g8kh1n2xkyvghn7dr6zwh4wdyksz";
      type = "gem";
    };
    version = "2.1.2";
  };
  sawyer = {
    dependencies = ["addressable" "faraday"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jks1qjbmqm8f9kvwa81vqj39avaj9wdnzc531xm29a55bb74fps";
      type = "gem";
    };
    version = "0.9.2";
  };
  sd_notify = {
    groups = ["puma"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c9imnjbakx25r2n7widfp00s19ndzmmwax761mx5vbwm9nariyb";
      type = "gem";
    };
    version = "0.1.1";
  };
  seed-fu = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x6gclryl0hds3zms095d2iyafcvm2kfrm7362vrkxws7r2775pi";
      type = "gem";
    };
    version = "2.3.7";
  };
  selenium-webdriver = {
    dependencies = ["base64" "rexml" "rubyzip" "websocket"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g3l3invk95w1f72mpp0r4hc3vsc3070c1xd1wg76kfg2r182xnq";
      type = "gem";
    };
    version = "4.17.0";
  };
  semver_dialects = {
    dependencies = ["deb_version" "pastel" "thor" "tty-command"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13jmbqzswvkq0xds2s1r6wnh78gfy2zbn35qvalhwj2qi4nmjpvf";
      type = "gem";
    };
    version = "1.6.1";
  };
  sentry-rails = {
    dependencies = ["railties" "sentry-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gby2dx2h487y8ziisy57ba8mj6scpg6az49n4p989kc2fn2zalr";
      type = "gem";
    };
    version = "5.10.0";
  };
  sentry-raven = {
    dependencies = ["faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jin9x4f43lplglhr9smv2wxsjgmph2ygqlci4s0v0aq5493ng8h";
      type = "gem";
    };
    version = "3.1.2";
  };
  sentry-ruby = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "069n32qqhhv91slyvzh92vqw3gp232qqz652yc894c71mv028p0i";
      type = "gem";
    };
    version = "5.10.0";
  };
  sentry-sidekiq = {
    dependencies = ["sentry-ruby" "sidekiq"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06pagbphvmwp8yk3rcnhl7mbnc0hnvhcjhanzgiipyrk0y6h30fc";
      type = "gem";
    };
    version = "5.10.0";
  };
  sexp_processor = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "182x05kpdjlckh31qizws50fz7sjk86yjjfmy45z61q3f930j4ci";
      type = "gem";
    };
    version = "4.17.1";
  };
  shellany = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ryyzrj1kxmnpdzhlv4ys3dnl2r5r3d2rs2jwzbnd1v96a8pl4hf";
      type = "gem";
    };
    version = "0.0.1";
  };
  shoulda-matchers = {
    dependencies = ["activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01svmyma958sbqfz0v29lbqbr0ibvgcng352nhx6bsc9k5c207d0";
      type = "gem";
    };
    version = "5.1.0";
  };
  sidekiq = {
    dependencies = ["concurrent-ruby" "connection_pool" "rack" "redis-client"];
    groups = ["default"];
    platforms = [];
    source = {
      path = "${src}/vendor/gems/sidekiq-7.1.6";
      type = "path";
    };
    version = "7.1.6";
  };
  sidekiq-cron = {
    dependencies = ["fugit" "globalid" "sidekiq"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v09lg8kza19jmigqv5hx2ibhm75j6pa639sfy4bv2208l50hqv6";
      type = "gem";
    };
    version = "1.12.0";
  };
  sigdump = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1mqf06iw7rymv54y7rgbmfi6ppddgjjmxzi3hrw658n1amp1gwhb";
      type = "gem";
    };
    version = "0.2.4";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fzakk5y7zzii76zlkynpp1c764mzkkfg4mpj18f5pf2xp1aikb6";
      type = "gem";
    };
    version = "0.18.0";
  };
  simple_po_parser = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wybcipkfawg4pragmayiig03xc084x3hbwywsh1dr9x9pa8f9hj";
      type = "gem";
    };
    version = "1.1.6";
  };
  simplecov = {
    dependencies = ["docile" "simplecov-html" "simplecov_json_formatter"];
    groups = ["coverage" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "198kcbrjxhhzca19yrdcd6jjj9sb51aaic3b0sc3pwjghg3j49py";
      type = "gem";
    };
    version = "0.22.0";
  };
  simplecov-cobertura = {
    dependencies = ["rexml" "simplecov"];
    groups = ["coverage" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00izmp202y48qvmvwrh5x56cc5ivbjhgkkkjklvqmqzj9pik4r9c";
      type = "gem";
    };
    version = "2.1.0";
  };
  simplecov-html = {
    groups = ["coverage" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yx01bxa8pbf9ip4hagqkp5m0mqfnwnw2xk8kjraiywz4lrss6jb";
      type = "gem";
    };
    version = "0.12.3";
  };
  simplecov-lcov = {
    groups = ["coverage" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h8kswnshgb9zidvc88f4zjy4gflgz3854sx9wrw8ppgnwfg6581";
      type = "gem";
    };
    version = "0.8.0";
  };
  simplecov_json_formatter = {
    groups = ["coverage" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a5l0733hj7sk51j81ykfmlk2vd5vaijlq9d5fn165yyx3xii52j";
      type = "gem";
    };
    version = "0.1.4";
  };
  singleton = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m0w97jmwp1ldg8x5jaidqyqf7n9lkdqsirdpkgppcfbgx0v045l";
      type = "gem";
    };
    version = "0.1.1";
  };
  sixarm_ruby_unaccent = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11237b8r8p7fc0cpn04v9wa7ggzq0xm6flh10h1lnb6zgc3schq0";
      type = "gem";
    };
    version = "1.2.0";
  };
  slack-messenger = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h89asinyyyq88v89fdc3nw0g74vq2f7p59s18jrq3svpv913ij9";
      type = "gem";
    };
    version = "2.3.4";
  };
  snaky_hash = {
    dependencies = ["hashie" "version_gem"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pl70rh92wsn15q4lwzikzi7j5a00vm77bqjg07k4sgzx0wjx2zy";
      type = "gem";
    };
    version = "2.0.0";
  };
  snowplow-tracker = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f2afcmwbfxfrkf0scc5yi3x5lyrfbd3xri8zm2ri0is8kqz99kv";
      type = "gem";
    };
    version = "0.8.0";
  };
  solargraph = {
    dependencies = ["backport" "benchmark" "diff-lcs" "e2mmap" "jaro_winkler" "kramdown" "kramdown-parser-gfm" "parser" "reverse_markdown" "rubocop" "thor" "tilt" "yard"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smcpi3x87chkdqdclhgh36xlbwm7r44r58m3k1w4mcikdwlpjl7";
      type = "gem";
    };
    version = "0.47.2";
  };
  sorbet-runtime = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18280l1wgdmr9xhr4mzxr4ycskwbgjzd91vmdzx0dlp6xp2dydnb";
      type = "gem";
    };
    version = "0.5.11144";
  };
  spamcheck = {
    dependencies = ["grpc"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xclr7qk6fwpbwx2hlfcbpw9ki4y61p76i68hj28v0sp49sq4q54";
      type = "gem";
    };
    version = "1.3.0";
  };
  spring = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jx3y1krmx7flrp8fldb354cap1xxlln4yl97ik8smfzn07hhzzi";
      type = "gem";
    };
    version = "4.1.0";
  };
  spring-commands-rspec = {
    dependencies = ["spring"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0svpq3md1pjz5drpa5pxwg8nk48wrshq8lckim4x3nli7ya0k2";
      type = "gem";
    };
    version = "1.0.4";
  };
  sprite-factory = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18hvn14vz1v3j1gvbqjypa59hgj3c4mqbimby50k407c395551jm";
      type = "gem";
    };
    version = "1.7.1";
  };
  sprockets = {
    dependencies = ["concurrent-ruby" "rack"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "182jw5a0fbqah5w9jancvfmjbk88h8bxdbwnl4d3q809rpxdg8ay";
      type = "gem";
    };
    version = "3.7.2";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1b9i14qb27zs56hlcc2hf139l0ghbqnjpmfi0054dxycaxvk5min";
      type = "gem";
    };
    version = "3.4.2";
  };
  sqlite3 = {
    dependencies = ["mini_portile2"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f24qp50mc1qg8yvv7b3x73mh78d6mzd3b7rqib1ixfbsdiayx1x";
      type = "gem";
    };
    version = "1.6.0";
  };
  ssh_data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h5aiqqlk51z12kgvanhdvd0ajvv2i68z6a7450yxgmflfaiwz7c";
      type = "gem";
    };
    version = "1.3.0";
  };
  ssrf_filter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nx0vap3mrh62v37lr45h77ipp4li8x77v4kxr1psh3yhda9zx03";
      type = "gem";
    };
    version = "1.0.8";
  };
  stackprof = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bhdgfb0pmw9mav1kw9fn0ka012sa0i3h5ppvqssw5xq48nhxnr8";
      type = "gem";
    };
    version = "0.2.25";
  };
  state_machines = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00mi16hg3rhkxz4y58s173cbnjlba41y9bfcim90p4ja6yfj9ri3";
      type = "gem";
    };
    version = "0.5.0";
  };
  state_machines-activemodel = {
    dependencies = ["activemodel" "state_machines"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b4dffzlj38adin6gm0ky72r5c507qdb1jprnm7h9gnlj2qxlcp9";
      type = "gem";
    };
    version = "0.8.0";
  };
  state_machines-activerecord = {
    dependencies = ["activerecord" "state_machines-activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dmaf4f4cg3gamzgga3gamp0kv9lvianqzr9103dw0xbp00vfbq7";
      type = "gem";
    };
    version = "0.8.0";
  };
  strings = {
    dependencies = ["strings-ansi" "unicode-display_width" "unicode_utils"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yynb0qhhhplmpzavfrrlwdnd1rh7rkwzcs4xf0mpy2wr6rr6clk";
      type = "gem";
    };
    version = "0.2.1";
  };
  strings-ansi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "120wa6yjc63b84lprglc52f40hx3fx920n4dmv14rad41rv2s9lh";
      type = "gem";
    };
    version = "0.2.0";
  };
  swd = {
    dependencies = ["activesupport" "attr_required" "httpclient"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12b3q2sw42nnilfb51nlqdv07f31vdv2j595kd99asnkw4cjlf5w";
      type = "gem";
    };
    version = "1.3.0";
  };
  sync = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z9qlq4icyiv3hz1znvsq1wz2ccqjb1zwd6gkvnwg6n50z65d0v6";
      type = "gem";
    };
    version = "0.5.0";
  };
  sys-filesystem = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08bln6c3qmylakgpmpswv4zdis8bf96nkbrxpb9xcal2i7g1j29r";
      type = "gem";
    };
    version = "1.4.3";
  };
  sysexits = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qjng6pllznmprzx8vb0zg0c86hdrkyjs615q41s9fjpmv2430jr";
      type = "gem";
    };
    version = "1.2.0";
  };
  table_print = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jxmd1yg3h0g27wzfpvq1jnkkf7frwb5wy9m4f47nf4k3wl68rj3";
      type = "gem";
    };
    version = "1.5.7";
  };
  tanuki_emoji = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mj0qyapppbvlr81a4pcivgsbwi5082iyzbxypasxdv17wl0p7q0";
      type = "gem";
    };
    version = "0.9.0";
  };
  telesign = {
    dependencies = ["net-http-persistent"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hjcaiy58zg7vpy5vsaaz6ss8w6nlkkvz1p758gdmd5wlxpfkinw";
      type = "gem";
    };
    version = "2.2.4";
  };
  telesignenterprise = {
    dependencies = ["telesign"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cziz60q1pav635fln5xiag7vqvf992sk9xi1l5gxhm8ccra0izi";
      type = "gem";
    };
    version = "2.2.2";
  };
  temple = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "060zzj7c2kicdfk6cpnn40n9yjnhfrr13d0rsbdhdij68chp2861";
      type = "gem";
    };
    version = "0.8.2";
  };
  term-ansicolor = {
    dependencies = ["tins"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xq5kci9215skdh27npyd3y55p812v4qb4x2hv3xsjvwqzz9ycwj";
      type = "gem";
    };
    version = "1.7.1";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14dfmfjppmng5hwj7c5ka6qdapawm3h6k9lhn8zj001ybypvclgr";
      type = "gem";
    };
    version = "3.0.2";
  };
  terser = {
    dependencies = ["execjs"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13mj7ds6kwl1z5dp8zg6b9l3vq9012g8yr99hlpf3d1dgsyf1hl0";
      type = "gem";
    };
    version = "1.0.2";
  };
  test-prof = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08vm33d51zdan4zj4cccw3lx06p6flc1h40kgdfm9rp4x83csdda";
      type = "gem";
    };
    version = "1.3.1";
  };
  test_file_finder = {
    dependencies = ["faraday"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cyd1wpi280w4v6f6panbvrli8493phzbb09nvxswxhcv1lv7sd5";
      type = "gem";
    };
    version = "0.2.1";
  };
  text = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x6kkmsr49y3rnrin91rv8mpc3dhrf3ql08kbccw8yffq61brfrg";
      type = "gem";
    };
    version = "1.3.1";
  };
  thor = {
    groups = ["default" "development" "monorepo" "omnibus" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hx77jxkrwi66yvs10wfxqa8s25ds25ywgrrf66acm9nbfg7zp0s";
      type = "gem";
    };
    version = "1.3.0";
  };
  thread_safe = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  thrift = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1knw2xa3pkfql4np9qazz2mdi1vz21vdsa0wkx648c4ym1p2h8yh";
      type = "gem";
    };
    version = "0.16.0";
  };
  tilt = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "186nfbcsk0l4l86gvng1fw6jq6p6s7rc0caxr23b3pnbfb20y63v";
      type = "gem";
    };
    version = "2.0.11";
  };
  timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pfddf51n5fnj4f9ggwj3wbf23ynj0nbxlxqpz12y1gvl9g7d6r6";
      type = "gem";
    };
    version = "0.3.2";
  };
  timfel-krb5-auth = {
    groups = ["default" "kerberos"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "105vajc0jkqgcx1wbp0ad262sdry4l1irk7jpaawv8vzfjfqqf5b";
      type = "gem";
    };
    version = "0.8.3";
  };
  tins = {
    dependencies = ["sync"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kxykx7ywc0i3y4dwakz4b46dql4zc7h8b5w1hqhsqswq93s7i2i";
      type = "gem";
    };
    version = "1.31.1";
  };
  toml-rb = {
    dependencies = ["citrus"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19nr4wr5accc6l2y3avn7b02lqmk9035zxq42234k7fcqd5cbqm1";
      type = "gem";
    };
    version = "2.2.0";
  };
  tomlrb = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00x5y9h4fbvrv4xrjk4cqlkm4vq8gv73ax4alj3ac2x77zsnnrk8";
      type = "gem";
    };
    version = "1.3.0";
  };
  tpm-key_attestation = {
    dependencies = ["bindata" "openssl" "openssl-signature_algorithm"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v8y5dibsyskv1ncdgszhxwzq0gzmvb0zl7sgmx0xvsgy86dhcz1";
      type = "gem";
    };
    version = "0.12.0";
  };
  trailblazer-option = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18s48fndi2kfvrfzmq6rxvjfwad347548yby0341ixz1lhpg3r10";
      type = "gem";
    };
    version = "0.1.2";
  };
  train-core = {
    dependencies = ["addressable" "ffi" "json" "mixlib-shellout" "net-scp" "net-ssh"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fr2hydxs1rzmi7c1c1wcfi0m2piks3vl8hdhh8rpgjz041dm4w4";
      type = "gem";
    };
    version = "3.10.8";
  };
  truncato = {
    dependencies = ["htmlentities" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0k4wdj2l6p4ax4y6qxbywkglmbhvfs4j1k868nkd2px39yhfingy";
      type = "gem";
    };
    version = "0.7.12";
  };
  tty-color = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0aik4kmhwwrmkysha7qibi2nyzb4c8kp42bd5vxnf8sf7b53g73g";
      type = "gem";
    };
    version = "0.6.0";
  };
  tty-command = {
    dependencies = ["pastel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14hi8xiahfrrnydw6g3i30lxvvz90wp4xsrlhx8mabckrcglfv0c";
      type = "gem";
    };
    version = "0.10.1";
  };
  tty-cursor = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j5zw041jgkmn605ya1zc151bxgxl6v192v2i26qhxx7ws2l2lvr";
      type = "gem";
    };
    version = "0.7.1";
  };
  tty-markdown = {
    dependencies = ["kramdown" "pastel" "rouge" "strings" "tty-color" "tty-screen"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04f599zn5rfndq4d9l0acllfpc041bzdkkz2h6x0dl18f2wivn0y";
      type = "gem";
    };
    version = "0.7.2";
  };
  tty-prompt = {
    dependencies = ["pastel" "tty-reader"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j4y8ik82azjxshgd4i1v4wwhsv3g9cngpygxqkkz69qaa8cxnzw";
      type = "gem";
    };
    version = "0.23.1";
  };
  tty-reader = {
    dependencies = ["tty-cursor" "tty-screen" "wisper"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cf2k7w7d84hshg4kzrjvk9pkyc2g1m3nx2n1rpmdcf0hp4p4af6";
      type = "gem";
    };
    version = "0.9.0";
  };
  tty-screen = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18jr6s1cg8yb26wzkqa6874q0z93rq0y5aw092kdqazk71y6a235";
      type = "gem";
    };
    version = "0.8.1";
  };
  typhoeus = {
    dependencies = ["ethon"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1m22yrkmbj81rzhlny81j427qdvz57yk5wbcf3km0nf3bl6qiygz";
      type = "gem";
    };
    version = "1.4.0";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      type = "gem";
    };
    version = "2.0.6";
  };
  uber = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p1mm7mngg40x05z52md3mbamkng0zpajbzqjjwmsyw0zw3v9vjv";
      type = "gem";
    };
    version = "0.1.0";
  };
  undercover = {
    dependencies = ["imagen" "rainbow" "rugged"];
    groups = ["coverage" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bp644b1mxwhbkjlm8bmwv8sxkkwkpc7chqxff9a8yxy0n99ambj";
      type = "gem";
    };
    version = "0.4.6";
  };
  unf = {
    dependencies = ["unf_ext"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
      type = "gem";
    };
    version = "0.1.4";
  };
  unf_ext = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yj2nz2l101vr1x9w2k83a0fag1xgnmjwp8w8rw4ik2rwcz65fch";
      type = "gem";
    };
    version = "0.0.8.2";
  };
  unicode-display_width = {
    groups = ["danger" "default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gi82k102q7bkmfi7ggn9ciypn897ylln1jk9q67kjhr39fj043a";
      type = "gem";
    };
    version = "2.4.2";
  };
  unicode_utils = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h1a5yvrxzlf0lxxa1ya31jcizslf774arnsd89vgdhk4g7x08mr";
      type = "gem";
    };
    version = "1.4.0";
  };
  uniform_notifier = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dfvqixshwvm82b9qwdidvnkavdj7s0fbdbmyd4knkl6l3j9xcwr";
      type = "gem";
    };
    version = "1.16.0";
  };
  unleash = {
    dependencies = ["murmurhash3"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fxr4q8bs5pbf3y57f3bckg3ls9k76wzzkhvl1kdw879im4mcvhg";
      type = "gem";
    };
    version = "3.2.2";
  };
  unparser = {
    dependencies = ["diff-lcs" "parser"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j6ym6cn43ry4lvcal7cv0n9g9awny7kcrn1crp7cwx2vwzffhmf";
      type = "gem";
    };
    version = "0.6.7";
  };
  uri = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "094gk72ckazf495qc76gk09b5i318d5l9m7bicg2wxlrjcm3qm96";
      type = "gem";
    };
    version = "0.13.0";
  };
  uri_template = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p8qbxlpmg3msw0ihny6a3gsn0yvydx9ksh5knn8dnq06zhqyb1i";
      type = "gem";
    };
    version = "0.7.0";
  };
  valid_email = {
    dependencies = ["activemodel" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w3587sa7d1a51djyla57pbv9v105jsqvxhkg6vbxi343fsm455q";
      type = "gem";
    };
    version = "0.1.3";
  };
  validate_email = {
    dependencies = ["activemodel" "mail"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r1fz29l699arka177c9xw7409d1a3ff95bf7a6pmc97slb91zlx";
      type = "gem";
    };
    version = "0.1.6";
  };
  validate_url = {
    dependencies = ["activemodel" "public_suffix"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lblym140w5n88ijyfgcvkxvpfj8m6z00rxxf2ckmmhk0x61dzkj";
      type = "gem";
    };
    version = "1.0.15";
  };
  validates_hostname = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06fspma67flsvwl3gfyrv2572l15pjsmqsncz5yp4kqbriw03i7a";
      type = "gem";
    };
    version = "1.0.13";
  };
  version_gem = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "104s7p4zp5yvf0bvbwd9mqmnkgz2z89h4hbvxi8pzd8d08c9a03b";
      type = "gem";
    };
    version = "1.1.0";
  };
  version_sorter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1np1xy15xq5lcp0y5zr7sxnpwwgcq7bvfs6jc27vnkw0lfhz4ir1";
      type = "gem";
    };
    version = "2.3.0";
  };
  view_component = {
    dependencies = ["activesupport" "concurrent-ruby" "method_source"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xn5q1mbhwalx16mj441pzbm8hkxdmwxwzdjcj86f3bfnpipzh9y";
      type = "gem";
    };
    version = "3.8.0";
  };
  virtus = {
    dependencies = ["axiom-types" "coercible" "descendants_tracker"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hniwgbdsjxa71qy47n6av8faf8qpwbaapms41rhkk3zxgjdlhc8";
      type = "gem";
    };
    version = "2.0.0";
  };
  vite_rails = {
    dependencies = ["railties" "vite_ruby"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k4bllg0zpmpkjfmk1gybc2ygca4v40l2fmlplf9h0jqwniqa3mr";
      type = "gem";
    };
    version = "3.0.17";
  };
  vite_ruby = {
    dependencies = ["dry-cli" "rack-proxy" "zeitwerk"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wza7pnwz8ym92gw0x4zr1icialhlw0l032kn4f86vw1vlzxmrd3";
      type = "gem";
    };
    version = "3.5.0";
  };
  vmstat = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vb5mwc71p8rlm30hnll3lb4z70ipl5rmilskpdrq2mxwfilcm5b";
      type = "gem";
    };
    version = "2.3.0";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7gl7vms023w4clg02pm4ky9j12la2vzsixi2xrv9imbn44ys26";
      type = "gem";
    };
    version = "1.2.9";
  };
  warning = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17h6x3fh0y46gpkzpknbh94qxcp0pqlvacc90r35rgahirfmls93";
      type = "gem";
    };
    version = "1.3.0";
  };
  webauthn = {
    dependencies = ["android_key_attestation" "awrence" "bindata" "cbor" "cose" "openssl" "safety_net_attestation" "tpm-key_attestation"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ri09bf640kkw4v6k2g90q2nw1mx2hsghhngaqgb7958q8id8xrz";
      type = "gem";
    };
    version = "3.0.0";
  };
  webfinger = {
    dependencies = ["activesupport" "httpclient"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18jj50b44a471ig7hw1ax90wxaaz40acmrf6cm7m2iyshlffy53q";
      type = "gem";
    };
    version = "1.2.0";
  };
  webmock = {
    dependencies = ["addressable" "crack" "hashdiff"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rc3g9hhxi6v2l1cp9q3kcjd92bhmdbrb517l4v5pyzwq2nflcyc";
      type = "gem";
    };
    version = "3.20.0";
  };
  webrick = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13qm7s0gr2pmfcl7dxrmq38asaza4w0i2n9my4yzs499j731wh8r";
      type = "gem";
    };
    version = "1.8.1";
  };
  websocket = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a4zc8d0d91c3xqwapda3j3zgpfwdbj76hkb69xn6qvfkfks9h9c";
      type = "gem";
    };
    version = "1.2.10";
  };
  websocket-driver = {
    dependencies = ["websocket-extensions"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nyh873w4lvahcl8kzbjfca26656d5c6z3md4sbqg5y1gfz0157n";
      type = "gem";
    };
    version = "0.7.6";
  };
  websocket-extensions = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  wikicloth = {
    dependencies = ["builder" "expression_parser" "rinku"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jp6c2yzyqbap8jdiw8yz6l08sradky1llhyhmrg934l1b5akj3s";
      type = "gem";
    };
    version = "0.8.1";
  };
  wisper = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rpsi0ziy78cj82sbyyywby4d0aw0a5q84v65qd28vqn79fbq5yf";
      type = "gem";
    };
    version = "2.0.1";
  };
  with_env = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r5ns064mbb99hf1dyxsk9183hznc5i7mn3bi86zka6dlvqf9csh";
      type = "gem";
    };
    version = "1.1.0";
  };
  wmi-lite = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nnx4xz8g40dpi3ccqk5blj1ck06ydx09f9diksn1ghd8yxzavhi";
      type = "gem";
    };
    version = "1.0.7";
  };
  xml-simple = {
    dependencies = ["rexml"];
    groups = ["default" "development" "omnibus" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pb9plyl71mdbjr4kllfy53qx6g68ryxblmnq9dilvy837jk24fj";
      type = "gem";
    };
    version = "1.1.9";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  yajl-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lni4jbyrlph7sz8y49q84pb0sbj82lgwvnjnsiv01xf26f4v5wc";
      type = "gem";
    };
    version = "1.4.3";
  };
  yard = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qzr5j1a1cafv81ib3i51qyl8jnmwdxlqi3kbiraldzpbjh4ln9h";
      type = "gem";
    };
    version = "0.9.26";
  };
  zeitwerk = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "028ld9qmgdllxrl7d0qkl65s58wb1n3gv8yjs28g43a8b1hplxk1";
      type = "gem";
    };
    version = "2.6.7";
  };
}
