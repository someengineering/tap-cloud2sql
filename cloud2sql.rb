class Cloud2sql < Formula
  include Language::Python::Virtualenv

  desc "Read infrastructure data from your cloud and export it to a SQL database"
  homepage "https://github.com/someengineering/cloud2sql"
  url "https://files.pythonhosted.org/packages/36/f6/71bfcc6dde76a8212b4245389a2b42410c88114b7ec42e82b46fc1646800/cloud2sql-0.6.3.tar.gz"
  sha256 "d9ca203affed4dbe9267b1c1acebcfb3eedd379ed1b9c1b3a8aa58eb2d3364e1"

  depends_on "python@3.10"
  depends_on "rust" => :build

  resource "aiodns" do
    url "https://files.pythonhosted.org/packages/27/79/df72e25df0fdd9bf5a5ab068539731d27c5f2ae5654621ae0c92ceca94cf/aiodns-3.0.0.tar.gz"
    sha256 "946bdfabe743fceeeb093c8a010f5d1645f708a241be849e17edfb0e49e08cd6"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/ff/4f/62d9859b7d4e6dc32feda67815c5f5ab4421e6909e48cbc970b6a40d60b7/aiohttp-3.8.3.tar.gz"
    sha256 "3828fb41b7203176b82fe5d699e0d845435f2374750a44b480ea6b930f6be269"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/ae/67/0952ed97a9793b4958e5736f6d2b346b414a2cd63e82d05940032f45b32f/aiosignal-1.3.1.tar.gz"
    sha256 "54cd96e15e1649b75d6c87526a6ff0b6c1b0dd3459f43d9ca11d48c339b68cfc"
  end

  resource "async-timeout" do
    url "https://files.pythonhosted.org/packages/54/6e/9678f7b2993537452710ffb1750c62d2c26df438aa621ad5fa9d1507a43a/async-timeout-4.0.2.tar.gz"
    sha256 "2163e1640ddb52b7a8c80d0a67a08587e5d245cc9c553a74a847056bc2976b15"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/21/31/3f468da74c7de4fcf9b25591e682856389b3400b4b62f201e65f15ea3e07/attrs-22.2.0.tar.gz"
    sha256 "c9227bfc2f01993c03f68db37d1d15c9690188323c067c641f1a35ca58185f99"
  end

  resource "autocommand" do
    url "https://files.pythonhosted.org/packages/5b/18/774bddb96bc0dc0a2b8ac2d2a0e686639744378883da0fc3b96a54192d7a/autocommand-2.2.2.tar.gz"
    sha256 "878de9423c5596491167225c2a455043c3130fb5b7286ac83443d45e74955f34"
  end

  resource "backoff" do
    url "https://files.pythonhosted.org/packages/27/d2/9d2d0f0d6bbe17628b031040b1dadaee616286267e660ad5286a5ed657da/backoff-1.11.1.tar.gz"
    sha256 "ccb962a2378418c667b3c979b504fdeb7d9e0d29c0579e3b13b86467177728cb"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/be/d9/ff354feedd0b516d2557ef9b34d8fd3e0d7b9d3d268f70ce0728d3dd02f4/boto3-1.26.10.tar.gz"
    sha256 "0e2444f1f653c2fa87e6e30b3ac983cba2961a98a27dd788753a34e198c9e450"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/b7/b3/e65206ed1f7e4a9a877cca45128d9dee751f3bd340efd879bca23d0f0810/botocore-1.29.10.tar.gz"
    sha256 "68af34e51597389e7de5ec239ce582853b65d4288308d19f40a30eb3e241fb0d"
  end

  resource "Brotli" do
    url "https://files.pythonhosted.org/packages/2a/18/70c32fe9357f3eea18598b23aa9ed29b1711c3001835f7cf99a9818985d0/Brotli-1.0.9.zip"
    sha256 "4d1b810aa0ed773f81dceda2cc7b403d01057458730e309856356d4ef4188438"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/c2/6f/278225c5a070a18a76f85db5f1238f66476579fa9b04cda3722331dcc90f/cachetools-5.2.0.tar.gz"
    sha256 "6a94c6402995a99c3970cc7e4884bb60b4a8639938157eeed436098bf9831757"
  end

  resource "cattrs" do
    url "https://files.pythonhosted.org/packages/fc/da/ff3239eb4241cbc6f8b69f53d4ca27a178d51f9e5a954f1a3588c8227dc5/cattrs-22.2.0.tar.gz"
    sha256 "f0eed5642399423cf656e7b66ce92cdc5b963ecafd041d1b24d136fdde7acf6d"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/37/f7/2b1b0ec44fdc30a3d31dfebe52226be9ddc40cd6c0f34ffc8923ba423b69/certifi-2022.12.7.tar.gz"
    sha256 "35824b4c3a97115964b408844d64aa14db1cc518f6562e8d7261699d1350a9e3"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2b/a8/050ab4f0c3d4c1b8aaa805f70e26e84d0e27004907c5b8ecc1d31815f92a/cffi-1.15.1.tar.gz"
    sha256 "d400bfb9a37b1351253cb402671cea7e89bdecc294e8016a707f6d1d8ac934f9"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/a1/34/44964211e5410b051e4b8d2869c470ae8a68ae274953b1c7de6d98bbcf94/charset-normalizer-2.1.1.tar.gz"
    sha256 "5a3d016c7c547f69d6f81fb0db9449ce888b418b5b9952cc5e6e66843e9dd845"
  end

  resource "cheroot" do
    url "https://files.pythonhosted.org/packages/8c/e7/8e6387d59a352c5799e917a23e7b76771a8bb97322c1ce7e42934d0066c3/cheroot-9.0.0.tar.gz"
    sha256 "3d47ad9ee19ecbec144b4758399036692fdbf67a40b96eef1fb1454367b3d338"
  end

  resource "CherryPy" do
    url "https://files.pythonhosted.org/packages/60/ea/6c4d16b0cd1f4f64a478bac8a37d75a585e854afb5693ce80a9711efdc4a/CherryPy-18.8.0.tar.gz"
    sha256 "9b48cfba8a2f16d5b6419cc657e6d51db005ba35c5e3824e4728bb03bbc7ef9b"
  end

  resource "commonmark" do
    url "https://files.pythonhosted.org/packages/60/48/a60f593447e8f0894ebb7f6e6c1f25dafc5e89c5879fdc9360ae93ff83f0/commonmark-0.9.1.tar.gz"
    sha256 "452f9dc859be7f06631ddcb328b6919c67984aca654e5fefb3914d54691aed60"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/e3/3f/41186b1f2fd86a542d399175f6b8e43f82cd4dfa51235a0b030a042b811a/cryptography-38.0.4.tar.gz"
    sha256 "175c1a818b87c9ac80bb7377f5520b7f31b3ef2a0004e2420319beadedb67290"
  end

  resource "exceptiongroup" do
    url "https://files.pythonhosted.org/packages/15/ab/dd27fb742b19a9d020338deb9ab9a28796524081bca880ac33c172c9a8f6/exceptiongroup-1.1.0.tar.gz"
    sha256 "bcb67d800a4497e1b404c2dd44fca47d3b7a5e5433dbab67f96c1a685cdfdf23"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/e9/10/d629476346112b85c912527b9080944fd2c39a816c2225413dbc0bb6fcc0/frozenlist-1.3.3.tar.gz"
    sha256 "58bcc55721e8a90b88332d6cd441261ebb22342e238296bb330968952fbb3a6a"
  end

  resource "future" do
    url "https://files.pythonhosted.org/packages/45/0b/38b06fd9b92dc2b68d58b75f900e97884c45bedd2ff83203d933cf5851c9/future-0.18.2.tar.gz"
    sha256 "b1bead90b70cf6ec3f0710ae53a525360fa360d306a86583adc6bf83a4db537d"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/2b/15/7bafa5379a228ed72baf769eea5e6019a944469fe637ea0742c0351109bf/google-api-core-2.11.0.tar.gz"
    sha256 "4b9bb5d5a380a0befa0573b302651b8a9a89262c1730e37bf423cec511804c22"
  end

  resource "google-api-python-client" do
    url "https://files.pythonhosted.org/packages/0f/36/b82e5cc246ce698953c42003284e2779688daa7448099bc0a0027e63b52a/google-api-python-client-2.65.0.tar.gz"
    sha256 "b8a0ca8454ad57bc65199044717d3d214197ae1e2d666426bbcd4021b36762e0"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/52/a6/72c80f4a0b37c2c32d35636b2373bdf07c1dad81b109f9361742d3aa1cbe/google-auth-2.15.0.tar.gz"
    sha256 "72f12a6cfc968d754d7bdab369c5c5c16032106e52d32c6dfd8484e4c01a6d1f"
  end

  resource "google-auth-httplib2" do
    url "https://files.pythonhosted.org/packages/c6/b5/a9e956fd904ecb34ec9d297616fe98fa4106fc12f3b0a914dec983c267b9/google-auth-httplib2-0.1.0.tar.gz"
    sha256 "a07c39fd632becacd3f07718dfd6021bf396978f03ad3ce4321d060015cc30ac"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/c5/db/9b98c3a9e148b5daaa2e26ce4faeb6ade28dc623dcc109f2ac7efee514de/googleapis-common-protos-1.57.0.tar.gz"
    sha256 "27a849d6205838fb6cc3c1c21cb9800707a661bb21c6ce7fb13e99eb1f8a0c46"
  end

  resource "httplib2" do
    url "https://files.pythonhosted.org/packages/c2/37/a093aaa902f6b2301f0f2cff5285548dbc4ab9b9a29215eb440381cbb32b/httplib2-0.21.0.tar.gz"
    sha256 "fc144f091c7286b82bec71bdbd9b27323ba709cc612568d3000893bfd9cb4b34"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "inflect" do
    url "https://files.pythonhosted.org/packages/dd/34/0faab1eb3b2f30f1ed074672f21d39fbfd9ee780e9f16e28ca8bfc5e646f/inflect-6.0.2.tar.gz"
    sha256 "f1a6bcb0105046f89619fde1a7d044c612c614c2d85ef182582d9dc9b86d309a"
  end

  resource "jaraco.classes" do
    url "https://files.pythonhosted.org/packages/bf/02/a956c9bfd2dfe60b30c065ed8e28df7fcf72b292b861dca97e951c145ef6/jaraco.classes-3.2.3.tar.gz"
    sha256 "89559fa5c1d3c34eff6f631ad80bb21f378dbcbb35dd161fd2c6b93f5be2f98a"
  end

  resource "jaraco.collections" do
    url "https://files.pythonhosted.org/packages/24/93/a376f84808cae648d2fec5c844fc68321adaa01d612203d025df56446144/jaraco.collections-3.8.0.tar.gz"
    sha256 "56304fd4bd4eb8d585ce0cace0ac80418791b140851e374812541b0aa27c91d0"
  end

  resource "jaraco.context" do
    url "https://files.pythonhosted.org/packages/79/96/9f0b1574ccced26cd7785c05623938ef5b217a96ccd44f89980f2d6fa8da/jaraco.context-4.2.0.tar.gz"
    sha256 "ec4fa8b3023938b74faf8ba1d2c867486d95359156ed43adfaac3bbb5339f12c"
  end

  resource "jaraco.functools" do
    url "https://files.pythonhosted.org/packages/b4/ea/9abca360081de9157668fcc52765989158aaf29b4826f26fcb17852d08e6/jaraco.functools-3.5.2.tar.gz"
    sha256 "45b05c158f3ad28731075556ffd4749bd254ec67f91e1eb367dcfebff1151db4"
  end

  resource "jaraco.text" do
    url "https://files.pythonhosted.org/packages/e8/1c/d585b35d74d324191386e472e3a915aae2ca5a12784799dacb4db9a7f3b2/jaraco.text-3.11.0.tar.gz"
    sha256 "0ddb589595fe176ea8179c801ca4ece2be0aa71f377b91f3ca65b4d741948351"
  end

  resource "jmespath" do
    url "https://files.pythonhosted.org/packages/00/2a/e867e8531cf3e36b41201936b7fa7ba7b5702dbef42922193f05c8976cd6/jmespath-1.0.1.tar.gz"
    sha256 "90261b206d6defd58fdd5e85f478bf633a2901798906be2ad389150c5c60edbe"
  end

  resource "jsons" do
    url "https://files.pythonhosted.org/packages/ef/38/c1c4e06725568c21b2cdab96f95450caa257b73aac90f8041af18756f3bf/jsons-1.6.3.tar.gz"
    sha256 "cd5815c7c6790ae11c70ad9978e0aa850d0d08a643a5105cc604eac8b29a30d7"
  end

  resource "kubernetes" do
    url "https://files.pythonhosted.org/packages/e5/c7/cc2b5e62216f5e18c8e27b1ae672684ce147e34b2738a4b251023dc4e9bb/kubernetes-25.3.0.tar.gz"
    sha256 "213befbb4e5aed95f94950c7eed0c2322fc5a2f8f40932e58d28fdd42d90836c"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/ea/ca/8e91948b782ddfbd194f323e7e7d9ba12e5877addf04fb2bf8fca38e86ac/monotonic-1.6.tar.gz"
    sha256 "3a55207bcfed53ddd5c5bae174524062935efed17792e9de2ad0205ce9ad63f7"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/13/b3/397aa9668da8b1f0c307bc474608653d46122ae0563d1d32f60e24fa0cbd/more-itertools-9.0.0.tar.gz"
    sha256 "5a6257e40878ef0520b1803990e3e22303a41b5714006c32a3fd8304b26ea1ab"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/4a/15/bd620f7a6eb9aa5112c4ef93e7031bcd071e0611763d8e17706ef8ba65e0/multidict-6.0.4.tar.gz"
    sha256 "3666906492efb76453c0e7b97f2cf459b0682e7402c0489a95484965dbc1da49"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/3f/5e/5e9ae193c6384bd47aae5bc9bd2c48db7115f483b0ff9fef7d263e3dbb09/networkx-2.8.tar.gz"
    sha256 "4a52cf66aed221955420e11b3e2e05ca44196b4829aab9576d4d439212b0a14f"
  end

  resource "oauth2client" do
    url "https://files.pythonhosted.org/packages/a6/7b/17244b1083e8e604bf154cf9b716aecd6388acd656dd01893d0d244c94d9/oauth2client-4.1.3.tar.gz"
    sha256 "d486741e451287f69568a4d26d70d9acd73a2bbfa275746c535b4209891cccc6"
  end

  resource "oauthlib" do
    url "https://files.pythonhosted.org/packages/6d/fa/fbf4001037904031639e6bfbfc02badfc7e12f137a8afa254df6c4c8a670/oauthlib-3.2.2.tar.gz"
    sha256 "9859c40929662bec5d64f34d01c99e093149682a3f38915dc0655d5a633dd918"
  end

  resource "parsy" do
    url "https://files.pythonhosted.org/packages/70/96/ba47d2f91e3375cfcae1cf7f90b6c2b043e6e15b76a0dd2f75a0849391de/parsy-2.0.tar.gz"
    sha256 "7fd36ce0ebb0b80d969d39975038172de95ba212d9f0e1e73d8d51bf284f4524"
  end

  resource "Pint" do
    url "https://files.pythonhosted.org/packages/f3/d1/56923579866231eb4e61f86f4728ccd84fc2add7ad111ee25e4b64df47ec/Pint-0.20.1.tar.gz"
    sha256 "387cf04078dc7dfe4a708033baad54ab61d82ab06c4ee3d4922b1e45d5626067"
  end

  resource "portend" do
    url "https://files.pythonhosted.org/packages/6e/0a/42bcc9c97744958ce72d33f526e972379b9e90adede8a151f338818c41d4/portend-3.1.0.tar.gz"
    sha256 "239e3116045ea823f6df87d6168107ad75ccc0590e37242af0cc1e98c5d224e4"
  end

  resource "posthog" do
    url "https://files.pythonhosted.org/packages/3c/35/cc3767c2a1fa20fc55b8b9b4fdcd4eeea15b3d019a3a1a89d78c04c77100/posthog-2.2.0.tar.gz"
    sha256 "1f450a20f7bed217874ded234f6ffc24ae73da37a16aa5bf76335249b34a9f60"
  end

  resource "prometheus-client" do
    url "https://files.pythonhosted.org/packages/ae/ae/04b27ea04f67f91f10b1379d8fd6729c41ac0bcefbb0af603850b3fa32e0/prometheus_client-0.15.0.tar.gz"
    sha256 "be26aa452490cfcf6da953f9436e95a9f2b4d578ca80094b4458930e5f584ab1"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/ba/dd/f8a01b146bf45ac12a829bbc599e6590aa6a6849ace7d28c42d77041d6ab/protobuf-4.21.12.tar.gz"
    sha256 "7cd532c4566d0e6feafecc1059d04c7915aec8e182d1cf7adee8b24ef1e2e6ab"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/3d/7d/d05864a69e452f003c0d77e728e155a89a2a26b09e64860ddd70ad64fb26/psutil-5.9.4.tar.gz"
    sha256 "3d7f9739eb435d4b1338944abe23f49584bde5395f27487d2ee25ad9a8774a62"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/a4/db/fffec68299e6d7bad3d504147f9094830b704527a7fc098b721d38cc7fa7/pyasn1-0.4.8.tar.gz"
    sha256 "aef77c9fb94a3ac588e87841208bdec464471d9871bd5050a287cc9a475cd0ba"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/88/87/72eb9ccf8a58021c542de2588a867dbefc7556e14b2866d1e40e9e2b587e/pyasn1-modules-0.2.8.tar.gz"
    sha256 "905f84c712230b2c592c19470d3ca8d552de726050d1d1716282a1f6146be65e"
  end

  resource "pycares" do
    url "https://files.pythonhosted.org/packages/01/50/e3015e6e03a3cf64113f509e8b86b71af37169b59ccedfcb182f3d031329/pycares-4.3.0.tar.gz"
    sha256 "c542696f6dac978e9d99192384745a65f80a7d9450501151e4a7563e06010d45"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/7d/7d/58dd62f792b002fa28cce4e83cb90f4359809e6d12db86eedf26a752895c/pydantic-1.10.2.tar.gz"
    sha256 "91b8e218852ef6007c2b98cd861601c6a09f1aa32bbbb74fab5b1c33d4a1e410"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/e0/ef/5905cd3642f2337d44143529c941cc3a02e5af16f0f65f81cbef7af452bb/Pygments-2.13.0.tar.gz"
    sha256 "56a8508ae95f98e2b9bdf93a6be5ae3f7d8af858b43e02c5a2ff083726be40c1"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/75/65/db64904a7f23e12dbf0565b53de01db04d848a497c6c9b87e102f74c9304/PyJWT-2.6.0.tar.gz"
    sha256 "69285c7e31fc44f68a1feb309e948e0df53259d579295e6cfe2b1792329f05fd"
  end

  resource "pyparsing" do
    url "https://files.pythonhosted.org/packages/71/22/207523d16464c40a0310d2d4d8926daffa00ac1f5b1576170a32db749636/pyparsing-3.0.9.tar.gz"
    sha256 "2b020ecf7d21b687f219b71ecad3631f644a47f01403fa1d1036b0c6416d70fb"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/6d/37/54f2d7c147e42dc85ffbc6910862bb4f141fb3fc14d9a88efaa1a76c7df2/pytz-2022.7.tar.gz"
    sha256 "7ccfae7b4b2c067464a6733c6261673fdb8fd1be905460396b97a073e9fa683a"
  end

  resource "pytz-deprecation-shim" do
    url "https://files.pythonhosted.org/packages/94/f0/909f94fea74759654390a3e1a9e4e185b6cd9aa810e533e3586f39da3097/pytz_deprecation_shim-0.1.0.post0.tar.gz"
    sha256 "af097bae1b616dde5c5744441e2ddc69e74dfdcb0c263129610d85b87445a59d"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/a5/61/a867851fd5ab77277495a8709ddda0861b28163c4613b011bc00228cc724/requests-2.28.1.tar.gz"
    sha256 "7c5599b102feddaa661c826c56ab4fee28bfd17f5abca1ebbe3e7f19d7c97983"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/95/52/531ef197b426646f26b53815a7d2a67cb7a331ef098bb276db26a68ac49f/requests-oauthlib-1.3.1.tar.gz"
    sha256 "75beac4a47881eeb94d5ea5d6ad31ef88856affe2332b9aafb52c6452ccf0d7a"
  end

  resource "resoto-plugin-aws" do
    url "https://files.pythonhosted.org/packages/e7/1e/6a7b5079f4852fdca8d59918b2c63eb13a746745ce3198ce9873b66042af/resoto-plugin-aws-3.0.3.tar.gz"
    sha256 "9eac0b200d28b5f785754e468a2c025b6fe13040a7f8d4281d4c11081b117a80"
  end

  resource "resoto-plugin-digitalocean" do
    url "https://files.pythonhosted.org/packages/49/b6/3e43e43d1f0c897825ace3be3ec16e1c5466f778ad8605ab1013a4a62730/resoto-plugin-digitalocean-3.0.3.tar.gz"
    sha256 "aa8e2d0ebfc2ca5b91146d9ad9ba13308919239871b7aa7b600b601585afb8f7"
  end

  resource "resoto-plugin-gcp" do
    url "https://files.pythonhosted.org/packages/f5/d3/368011194f555361a81f109b814ba724f813bd748a224d1a8d8845979e14/resoto-plugin-gcp-3.0.3.tar.gz"
    sha256 "58f2da88b2b7c61c15bc1ea7b8682b8e1c35ba3833b1cefc001ff588c6c85358"
  end

  resource "resoto-plugin-k8s" do
    url "https://files.pythonhosted.org/packages/7e/e8/9120943da97e7efbdfbbd2429955bda42ceb249e561316821cd2cb73e1e5/resoto-plugin-k8s-3.0.3.tar.gz"
    sha256 "776856d048d5d696114278751f38c5b96a614b640452fe64e11702debd539543"
  end

  resource "resotoclient" do
    url "https://files.pythonhosted.org/packages/23/3e/b6de5fdf32c31286d3b89bf7c8a889ce9acefec418115d8299d8d7c686d4/resotoclient-1.2.1.tar.gz"
    sha256 "6d733cd1c45b344bd980877bffeb730d6268fc9c1f86d0c8048db20e18558a7f"
  end

  resource "resotolib" do
    url "https://files.pythonhosted.org/packages/2f/fd/ad98ec7753f4183433f71960bc8b4d01aa8695166fef6529f38deacdc176/resotolib-3.0.3.tar.gz"
    sha256 "1c6cfe702dc3fcc5cb8d0fcce252864bbfd05714be0e189a574a5f5dd0574006"
  end

  resource "retrying" do
    url "https://files.pythonhosted.org/packages/44/ef/beae4b4ef80902f22e3af073397f079c96969c69b2c7d52a57ea9ae61c9d/retrying-1.3.3.tar.gz"
    sha256 "08c039560a6da2fe4f2c426d0766e284d3b736e355f8dd24b37367b0bb41973b"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/11/23/814edf09ec6470d52022b9e95c23c1bef77f0bc451761e1504ebd09606d3/rich-12.6.0.tar.gz"
    sha256 "ba3a3775974105c221d31141f2c116f4fd65c5ceb0698657a11e9f295ec93fd0"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/aa/65/7d973b89c4d2351d7fb232c2e452547ddfa243e93131e7cfa766da627b52/rsa-4.9.tar.gz"
    sha256 "e38464a49c6c85d7f1351b0126661487a7e0a14a50f1675ec50eb34d4f20ef21"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/e1/eb/e57c93d5cd5edf8c1d124c831ef916601540db70acd96fa21fe60cef1365/s3transfer-0.6.0.tar.gz"
    sha256 "2ed07d3866f523cc561bf4a00fc5535827981b117dd7876f036b0c1aca42c947"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "SQLAlchemy" do
    url "https://files.pythonhosted.org/packages/76/d5/9ce70fd0d2858c72ecacff0c0518e9ddfbbaf4753b85e49f6d94ad74de36/SQLAlchemy-1.4.45.tar.gz"
    sha256 "fd69850860093a3f69fefe0ab56d041edfdfe18510b53d9a2eaecba2f15fa795"
  end

  resource "tempora" do
    url "https://files.pythonhosted.org/packages/a9/4e/41863232e77742b3a5b30a81e1398abd102aa0a67657bc86a53800966b8e/tempora-5.1.0.tar.gz"
    sha256 "3e7c4a5369a1788c88a99b6be3a4c74c0c7728d3b62fd768a7e81bd0be0e88df"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/ae/9c/ce67f96abe7c7530173e746b4f16a0bc5b4fa962ea1080d80cc5757dd210/tenacity-8.1.0.tar.gz"
    sha256 "e48c437fdf9340f5666b92cd7990e96bc5fc955e1298baf4a907e3972067a445"
  end

  resource "treelib" do
    url "https://files.pythonhosted.org/packages/04/b0/2269c328abffbb63979f7143351a24a066776b87526d79956aea5018b80a/treelib-1.6.1.tar.gz"
    sha256 "1cbfffb2d2b75ccac27d0200cee0507b6fbb0726e0afb9fae017ade5d2ce8788"
  end

  resource "typeguard" do
    url "https://files.pythonhosted.org/packages/3a/38/c61bfcf62a7b572b5e9363a802ff92559cb427ee963048e1442e3aef7490/typeguard-2.13.3.tar.gz"
    sha256 "00edaa8da3a133674796cf5ea87d9f4b4c367d77476e185e80251cc13dfbb8c4"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/e3/a7/8f4e456ef0adac43f452efc2d0e4b242ab831297f1bac60ac815d37eb9cf/typing_extensions-4.4.0.tar.gz"
    sha256 "1511434bb92bf8dd198c12b1cc812e800d4181cfcb867674e0f8279cc93087aa"
  end

  resource "typish" do
    url "https://cdn.some.engineering/pypi/typish-1.9.3.tar.gz"
    sha256 "fec4dc0b832a4565becfc18b40e15e397f66cbc6f8f5c2fe8e096188b0530656"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/5e/9f/63f7187ffd6d01dd5b5255b8c0b1c4f05ecfe79d940e0a243a6198071832/tzdata-2022.6.tar.gz"
    sha256 "91f11db4503385928c15598c98573e3af07e7229181bee5375bd30f1695ddcae"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/7d/b9/164d5f510e0547ae92280d0ca4a90407a15625901afbb9f57a19d9acd9eb/tzlocal-4.2.tar.gz"
    sha256 "ee5842fa3a795f023514ac2d801c4a81d1743bbe642e3940143326b3a00addd7"
  end

  resource "uritemplate" do
    url "https://files.pythonhosted.org/packages/d2/5a/4742fdba39cd02a56226815abfa72fe0aa81c33bed16ed045647d6000eba/uritemplate-4.1.1.tar.gz"
    sha256 "4346edfc5c3b79f694bccd6d6099a322bbeb628dbf2cd86eea55a456ce5124f0"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/c2/51/32da03cf19d17d46cce5c731967bf58de9bd71db3a379932f53b094deda4/urllib3-1.26.13.tar.gz"
    sha256 "c083dd0dce68dbfbe1129d5271cb90f9447dea7d52097c6e0126120c521ddea8"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/75/af/1d13b93e7a21aca7f8ab8645fcfcfad21fc39716dc9dce5dc2a97f73ff78/websocket-client-1.4.2.tar.gz"
    sha256 "d6e8f90ca8e2dd4e8027c4561adeb9456b54044312dba655e7cae652ceb9ae59"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/c4/1e/1b204050c601d5cd82b45d5c8f439cb6f744a2ce0c0a6f83be0ddf0dc7b2/yarl-1.8.2.tar.gz"
    sha256 "49d43402c6e3013ad0978602bf6bf5328535c48d192304b91b97a3c6790b1562"
  end

  resource "zc.lockfile" do
    url "https://files.pythonhosted.org/packages/11/98/f21922d501ab29d62665e7460c94f5ed485fd9d8348c126697947643a881/zc.lockfile-2.0.tar.gz"
    sha256 "307ad78227e48be260e64896ec8886edc7eae22d8ec53e4d528ab5537a83203b"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

end
