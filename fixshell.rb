class Fixinventoryshell < Formula
  include Language::Python::Virtualenv

  desc "Fix Inventory Shell"
  homepage ""
  url "https://files.pythonhosted.org/packages/e5/d6/1b749a7d929dc1742020a6d73eb52ba9f4a5ac29ff7e14380bc17bae6675/fixinventoryshell-4.0.0.tar.gz"
  sha256 "53a483cdcb4abdcbfc861d0d25e4b552bfe97e6a934176f0c7f136233c1af27a"

  depends_on "python@3.10"
  depends_on "rust" => :build

  resource "aiodns" do
    url "https://files.pythonhosted.org/packages/fa/10/4de99e6e67703d8f6b10ea92a4d2a6c5b96a9c0708b75389a00203387925/aiodns-3.1.1.tar.gz"
    sha256 "1073eac48185f7a4150cad7f96a5192d6911f12b4fb894de80a088508c9b3a99"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/18/93/1f005bbe044471a0444a82cdd7356f5120b9cf94fe2c50c0cdbf28f1258b/aiohttp-3.9.3.tar.gz"
    sha256 "90842933e5d1ff760fae6caca4b2b3edba53ba8f4b71e95dacf2818a2aca06f7"
  end

  resource "aiosignal" do
    url "https://files.pythonhosted.org/packages/ae/67/0952ed97a9793b4958e5736f6d2b346b414a2cd63e82d05940032f45b32f/aiosignal-1.3.1.tar.gz"
    sha256 "54cd96e15e1649b75d6c87526a6ff0b6c1b0dd3459f43d9ca11d48c339b68cfc"
  end

  resource "annotated-types" do
    url "https://files.pythonhosted.org/packages/67/fe/8c7b275824c6d2cd17c93ee85d0ee81c090285b6d52f4876ccc47cf9c3c4/annotated_types-0.6.0.tar.gz"
    sha256 "563339e807e53ffd9c267e99fc6d9ea23eb8443c08f112651963e24e22f84a5d"
  end

  resource "attrs" do
    url "https://files.pythonhosted.org/packages/e3/fc/f800d51204003fa8ae392c4e8278f256206e7a919b708eef054f5f4b650d/attrs-23.2.0.tar.gz"
    sha256 "935dc3b529c262f6cf76e50877d35a4bd3c1de194fd41f47a2b7ae8f19971f30"
  end

  resource "autocommand" do
    url "https://files.pythonhosted.org/packages/5b/18/774bddb96bc0dc0a2b8ac2d2a0e686639744378883da0fc3b96a54192d7a/autocommand-2.2.2.tar.gz"
    sha256 "878de9423c5596491167225c2a455043c3130fb5b7286ac83443d45e74955f34"
  end

  resource "Brotli" do
    url "https://files.pythonhosted.org/packages/2f/c2/f9e977608bdf958650638c3f1e28f85a1b075f075ebbe77db8555463787b/Brotli-1.1.0.tar.gz"
    sha256 "81de08ac11bcb85841e440c13611c00b67d3bf82698314928d0b676362546724"
  end

  resource "cattrs" do
    url "https://files.pythonhosted.org/packages/1e/57/c6ccd22658c4bcb3beb3f1c262e1f170cf136e913b122763d0ddd328d284/cattrs-23.2.3.tar.gz"
    sha256 "a934090d95abaa9e911dac357e3a8699e0b4b14f8529bcc7d2b1ad9d51672b9f"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/71/da/e94e26401b62acd6d91df2b52954aceb7f561743aa5ccc32152886c76c96/certifi-2024.2.2.tar.gz"
    sha256 "0569859f95fc761b18b45ef421b1290a0f65f147e92a1e5eb3e635f9a5e4e66f"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/68/ce/95b0bae7968c65473e1298efb042e10cafc7bafc14d9e4f154008241c91d/cffi-1.16.0.tar.gz"
    sha256 "bcb3ef43e58665bbda2fb198698fcae6776483e0c4a631aa5647806c25e02cc0"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/63/09/c1bc53dab74b1816a00d8d030de5bf98f724c52c1635e07681d312f20be8/charset-normalizer-3.3.2.tar.gz"
    sha256 "f30c3cb33b24454a82faecaf01b19c18562b1e89558fb6c56de4d9118a032fd5"
  end

  resource "cheroot" do
    url "https://files.pythonhosted.org/packages/08/7c/95c154177b16077de0fec1b821b0d8b3df2b59c5c7b3575a9c1bf52a437e/cheroot-10.0.0.tar.gz"
    sha256 "59c4a1877fef9969b3c3c080caaaf377e2780919437853fc0d32a9df40b311f0"
  end

  resource "CherryPy" do
    url "https://files.pythonhosted.org/packages/bd/5f/e265a49883bfcfb7f2c3d3d9e96197cfe8136783e96c5ce20e201550aaa0/CherryPy-18.9.0.tar.gz"
    sha256 "6b06c191ce71a86461f30572a1ab57ffc09f43143ba8e42c103c7b3347220eb1"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/ce/b3/13a12ea7edb068de0f62bac88a8ffd92cc2901881b391839851846b84a81/cryptography-41.0.7.tar.gz"
    sha256 "13f93ce9bea8016c253b34afc6bd6a75993e5c40672ed5405a9c832f0d4a00bc"
  end

  resource "fixinventoryclient" do
    url "https://files.pythonhosted.org/packages/a5/37/35f542963b1663ba008c98fe1fe04ad5e0410778c682294c0c4cafc8a984/fixinventoryclient-2.0.0.tar.gz"
    sha256 "e293843481231050ea23aaba43a874dd3a2e6fed59d5c8f5577e90d0d6bce037"
  end

  resource "fixinventorylib" do
    url "https://files.pythonhosted.org/packages/3c/1c/e6cc83aa21739b50c8512cd827b3bc5372819ef83fd4452476f6e6467a94/fixinventorylib-4.0.0.tar.gz"
    sha256 "7414110279a2a7722b50c3e9bdd3caff7ae264750b682bc9d6ea180f91aa42b4"
  end

  resource "frozendict" do
    url "https://files.pythonhosted.org/packages/8d/af/ea169c16f17f1c11a3fb2db3d56ca51cfec6b9bce8765cab58eed5ad1a49/frozendict-2.4.0.tar.gz"
    sha256 "c26758198e403337933a92b01f417a8240c954f553e1d4b5e0f8e39d9c8e3f0a"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/cf/3d/2102257e7acad73efc4a0c306ad3953f68c504c16982bbdfee3ad75d8085/frozenlist-1.4.1.tar.gz"
    sha256 "c037a86e8513059a2613aaba4d817bb90b9d9b6b69aace3ce9c877e8c8ed402b"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/bf/3f/ea4b9117521a1e9c50344b909be7886dd00a519552724809bb1f486986c2/idna-3.6.tar.gz"
    sha256 "9ecdbbd083b06798ae1e86adcbfe8ab1479cf864e4ee30fe4e46a003d12491ca"
  end

  resource "inflect" do
    url "https://files.pythonhosted.org/packages/9f/90/1d0a889847fdce963ebe9684de24a749e4fad627bf595e9f0d32730f85a8/inflect-7.0.0.tar.gz"
    sha256 "63da9325ad29da81ec23e055b41225795ab793b4ecb483be5dc1fa363fd4717e"
  end

  resource "isodate" do
    url "https://files.pythonhosted.org/packages/db/7a/c0a56c7d56c7fa723988f122fa1f1ccf8c5c4ccc48efad0d214b49e5b1af/isodate-0.6.1.tar.gz"
    sha256 "48c5881de7e8b0a0d648cb024c8062dc84e7b840ed81e864c7614fd3c127bde9"
  end

  resource "jaraco.collections" do
    url "https://files.pythonhosted.org/packages/e6/85/9c4ab9772bcc2c9b4beffd56aca70f646e4a1f3a576579fa401d742b46a8/jaraco.collections-5.0.0.tar.gz"
    sha256 "1680e8d09f295f625c7ba926880175a26fdbe7092b4c76d198e30476b21cfe68"
  end

  resource "jaraco.context" do
    url "https://files.pythonhosted.org/packages/7c/b4/fa71f82b83ebeed95fe45ce587d6cba85b7c09ef3d9f61602f92f45e90db/jaraco.context-4.3.0.tar.gz"
    sha256 "4dad2404540b936a20acedec53355bdaea223acb88fd329fa6de9261c941566e"
  end

  resource "jaraco.functools" do
    url "https://files.pythonhosted.org/packages/57/7c/fe770e264913f9a49ddb9387cca2757b8d7d26f06735c1bfbb018912afce/jaraco.functools-4.0.0.tar.gz"
    sha256 "c279cb24c93d694ef7270f970d499cab4d3813f4e08273f95398651a634f0925"
  end

  resource "jaraco.text" do
    url "https://files.pythonhosted.org/packages/53/30/52edc6c9997d48b0d9fbedb6a29edab2b397968f637b76aae299a9128c34/jaraco.text-3.12.0.tar.gz"
    sha256 "389e25c8d4b32e9715bf530596fab0f5cd3aa47296e43969392e18a541af592c"
  end

  resource "jsons" do
    url "https://files.pythonhosted.org/packages/ef/38/c1c4e06725568c21b2cdab96f95450caa257b73aac90f8041af18756f3bf/jsons-1.6.3.tar.gz"
    sha256 "cd5815c7c6790ae11c70ad9978e0aa850d0d08a643a5105cc604eac8b29a30d7"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/df/ad/7905a7fd46ffb61d976133a4f47799388209e73cbc8c1253593335da88b4/more-itertools-10.2.0.tar.gz"
    sha256 "8fccb480c43d3e99a00087634c06dd02b0d50fbf088b380de5a41a015ec239e1"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/f9/79/722ca999a3a09a63b35aac12ec27dfa8e5bb3a38b0f857f7a1a209a88836/multidict-6.0.5.tar.gz"
    sha256 "f7e301075edaf50500f0b341543c41194d8df3ae5caf4702f2095f3ca73dd8da"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/c4/80/a84676339aaae2f1cfdf9f418701dd634aef9cc76f708ef55c36ff39c3ca/networkx-3.2.1.tar.gz"
    sha256 "9f1bb5cf3409bf324e0a722c20bdb4c20ee39bf1c30ce8ae499c8502b0b5e0c6"
  end

  resource "parsy" do
    url "https://files.pythonhosted.org/packages/53/ea/e0853951be3b3e0ca41f962971816065b671ac88e257b99abcd0879198ce/parsy-2.1.tar.gz"
    sha256 "fd5dd18d7b0b61f8275ee88665f430a20c02cf5a82d88557f35330530186d7ac"
  end

  resource "Pint" do
    url "https://files.pythonhosted.org/packages/02/41/002d020f140db35d971f4bdd73407d69fdf56c5ba5fcccc10776e27d3a6c/Pint-0.23.tar.gz"
    sha256 "e1509b91606dbc52527c600a4ef74ffac12fff70688aff20e9072409346ec9b4"
  end

  resource "portend" do
    url "https://files.pythonhosted.org/packages/8f/fc/bcfc768996b438d6e4bde7a6c8cfd62089847b0f5381a0e0ec2d8ee6b202/portend-3.2.0.tar.gz"
    sha256 "5250a352c19c959d767cac878b829d93e5dc7625a5143399a2a00dc6628ffb72"
  end

  resource "prometheus-client" do
    url "https://files.pythonhosted.org/packages/3d/39/3be07741a33356127c4fe633768ee450422c1231c6d34b951fee1458308d/prometheus_client-0.20.0.tar.gz"
    sha256 "287629d00b147a32dcb2be0b9df905da599b2d82f80377083ec8463309a4bb89"
  end

  resource "prompt-toolkit" do
    url "https://files.pythonhosted.org/packages/cc/c6/25b6a3d5cd295304de1e32c9edbcf319a52e965b339629d37d42bb7126ca/prompt_toolkit-3.0.43.tar.gz"
    sha256 "3527b7af26106cbc65a040bcc84839a3566ec1b051bb0bfe953631e704b0ff7d"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/90/c7/6dc0a455d111f68ee43f27793971cf03fe29b6ef972042549db29eec39a2/psutil-5.9.8.tar.gz"
    sha256 "6be126e3225486dff286a8fb9a06246a5253f4c7c53b475ea5f5ac934e64194c"
  end

  resource "pycares" do
    url "https://files.pythonhosted.org/packages/1b/8f/daf60bbc06f4a3cd1cfb0ab807057151287df6f5c78f2e0d298acc9193ac/pycares-4.4.0.tar.gz"
    sha256 "f47579d508f2f56eddd16ce72045782ad3b1b3b678098699e2b6a1b30733e1c2"
  end

  resource "pycparser" do
    url "https://files.pythonhosted.org/packages/5e/0b/95d387f5f4433cb0f53ff7ad859bd2c6051051cebbb564f139a999ab46de/pycparser-2.21.tar.gz"
    sha256 "e644fdec12f7872f86c58ff790da456218b10f863970249516d60a5eaca77206"
  end

  resource "pydantic" do
    url "https://files.pythonhosted.org/packages/73/27/a17cc261bb974e929aa3b3365577e43c1c71c3dcd8669250613a7135cb8f/pydantic-2.6.1.tar.gz"
    sha256 "4fd5c182a2488dc63e6d32737ff19937888001e2a6d86e94b3f233104a5d1fa9"
  end

  resource "pydantic-core" do
    url "https://files.pythonhosted.org/packages/0d/72/64550ef171432f97d046118a9869ad774925c2f442589d5f6164b8288e85/pydantic_core-2.16.2.tar.gz"
    sha256 "0ba503850d8b8dcc18391f10de896ae51d37fe5fe43dbfb6a35c5c5cad271a06"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/55/59/8bccf4157baf25e4aa5a0bb7fa3ba8600907de105ebc22b0c78cfbf6f565/pygments-2.17.2.tar.gz"
    sha256 "da46cec9fd2de5be3a8a784f434e4c4ab670b4ff54d605c4c2717e9d49c4c367"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/30/72/8259b2bccfe4673330cea843ab23f86858a419d8f1493f66d413a76c7e3b/PyJWT-2.8.0.tar.gz"
    sha256 "57e28d156e3d5c10088e0c68abb90bfac3df82b40a71bd0daa20c65ccd5c23de"
  end

  resource "python-dateutil" do
    url "https://files.pythonhosted.org/packages/4c/c4/13b4776ea2d76c115c1d1b84579f3764ee6d57204f6be27119f13a61d0a9/python-dateutil-2.8.2.tar.gz"
    sha256 "0123cacc1627ae19ddf3c27a5de5bd67ee4586fbdd6440d9748f8abb483d3e86"
  end

  resource "pytz" do
    url "https://files.pythonhosted.org/packages/90/26/9f1f00a5d021fff16dee3de13d43e5e978f3d58928e129c3a62cf7eb9738/pytz-2024.1.tar.gz"
    sha256 "2a29735ea9c18baf14b448846bde5a48030ed267578472d8955cd0e7443a9812"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/cd/e5/af35f7ea75cf72f2cd079c95ee16797de7cd71f29ea7c68ae5ce7be1eda0/PyYAML-6.0.1.tar.gz"
    sha256 "bfdf460b1736c775f2ba9f6a92bca30bc2095067b8a9d77876d1fad6cc3b4a43"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/a7/ec/4a7d80728bd429f7c0d4d51245287158a1516315cadbb146012439403a9d/rich-13.7.0.tar.gz"
    sha256 "5cb5123b5cf9ee70584244246816e9114227e0b98ad9176eede6ad54bf5403fa"
  end

  resource "six" do
    url "https://files.pythonhosted.org/packages/71/39/171f1c67cd00715f190ba0b100d606d440a28c93c7714febeca8b79af85e/six-1.16.0.tar.gz"
    sha256 "1e61c37477a1626458e36f7b1d82aa5c9b094fa4802892072e49de9c60c4c926"
  end

  resource "tempora" do
    url "https://files.pythonhosted.org/packages/27/0f/d2dfc4e452418848919f83c0bb2ffc6b90816a9f0304b88fffdf190e9260/tempora-5.5.1.tar.gz"
    sha256 "a2bb51e2121976d931347b3e433917c364b83fdd5f64ef27336c865bf1fb0f75"
  end

  resource "typeguard" do
    url "https://files.pythonhosted.org/packages/90/fb/e5d68ef7b0bca67d06bb4a15f9317decbd1a3f323c3d89221d2ca4c11512/typeguard-4.1.5.tar.gz"
    sha256 "ea0a113bbc111bcffc90789ebb215625c963411f7096a7e9062d4e4630c155fd"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/0c/1d/eb26f5e75100d531d7399ae800814b069bc2ed2a7410834d57374d010d96/typing_extensions-4.9.0.tar.gz"
    sha256 "23478f88c37f27d76ac8aee6c905017a143b0b1b886c3c9f66bc2fd94f9f5783"
  end

  resource "typish" do
    url "https://cdn.some.engineering/pypi/typish-1.9.3.tar.gz"
    sha256 "fec4dc0b832a4565becfc18b40e15e397f66cbc6f8f5c2fe8e096188b0530656"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/74/5b/e025d02cb3b66b7b76093404392d4b44343c69101cc85f4d180dd5784717/tzdata-2024.1.tar.gz"
    sha256 "2674120f8d891909751c38abcdfd386ac0a5a1127954fbc332af6b5ceae07efd"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/04/d3/c19d65ae67636fe63953b20c2e4a8ced4497ea232c43ff8d01db16de8dc0/tzlocal-5.2.tar.gz"
    sha256 "8d399205578f1a9342816409cc1e46a93ebd5755e39ea2d85334bea911bf0e6e"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/0c/39/64487bf07df2ed854cc06078c27c0d0abc59bd27b32232876e403c333a08/urllib3-1.26.18.tar.gz"
    sha256 "f8ecc1bba5667413457c529ab955bf8c67b45db799d159066261719e328580a0"
  end

  resource "wcwidth" do
    url "https://files.pythonhosted.org/packages/6c/63/53559446a878410fc5a5974feb13d31d78d752eb18aeba59c7fef1af7598/wcwidth-0.2.13.tar.gz"
    sha256 "72ea0c06399eb286d978fdedb6923a9eb47e1c486ce63e9b4e64fc18303972b5"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/20/07/2a94288afc0f6c9434d6709c5320ee21eaedb2f463ede25ed9cf6feff330/websocket-client-1.7.0.tar.gz"
    sha256 "10e511ea3a8c744631d3bd77e61eb17ed09304c413ad42cf6ddfa4c7787e8fe6"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/e0/ad/bedcdccbcbf91363fd425a948994f3340924145c2bc8ccb296f4a1e52c28/yarl-1.9.4.tar.gz"
    sha256 "566db86717cf8080b99b58b083b773a908ae40f06681e87e589a976faf8246bf"
  end

  resource "zc.lockfile" do
    url "https://files.pythonhosted.org/packages/5b/83/a5432aa08312fc834ea594473385c005525e6a80d768a2ad246e78877afd/zc.lockfile-3.0.post1.tar.gz"
    sha256 "adb2ee6d9e6a2333c91178dcb2c9b96a5744c78edb7712dc784a7d75648e81ec"
  end

  def install
    virtualenv_create(libexec, "python3")
    virtualenv_install_with_resources
  end

end
