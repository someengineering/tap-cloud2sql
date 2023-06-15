class Cloud2sql < Formula
  include Language::Python::Virtualenv

  desc "Read infrastructure data from your cloud and export it to a SQL database"
  homepage "https://github.com/someengineering/cloud2sql"
  url "https://files.pythonhosted.org/packages/68/67/5a76e386c4ac2eba49dcfeffab67c3d847d94b8cad8e8d1773235781b155/cloud2sql-0.9.0.tar.gz"
  sha256 "50414e9b9a5b030bb505a4c749a492c00a6ce23f2c95e52a1815386d33c30d60"

  depends_on "python@3.10"
  depends_on "rust" => :build

  resource "aiodns" do
    url "https://files.pythonhosted.org/packages/27/79/df72e25df0fdd9bf5a5ab068539731d27c5f2ae5654621ae0c92ceca94cf/aiodns-3.0.0.tar.gz"
    sha256 "946bdfabe743fceeeb093c8a010f5d1645f708a241be849e17edfb0e49e08cd6"
  end

  resource "aiohttp" do
    url "https://files.pythonhosted.org/packages/c2/fd/1ff4da09ca29d8933fda3f3514980357e25419ce5e0f689041edb8f17dab/aiohttp-3.8.4.tar.gz"
    sha256 "bf2e1a9162c1e441bf805a1fd166e249d574ca04e03b34f97e2928769e91ab5c"
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
    url "https://files.pythonhosted.org/packages/97/90/81f95d5f705be17872843536b1868f351805acf6971251ff07c1b8334dbb/attrs-23.1.0.tar.gz"
    sha256 "6279836d581513a26f1bf235f9acd333bc9115683f14f7e8fae46c98fc50e015"
  end

  resource "autocommand" do
    url "https://files.pythonhosted.org/packages/5b/18/774bddb96bc0dc0a2b8ac2d2a0e686639744378883da0fc3b96a54192d7a/autocommand-2.2.2.tar.gz"
    sha256 "878de9423c5596491167225c2a455043c3130fb5b7286ac83443d45e74955f34"
  end

  resource "backoff" do
    url "https://files.pythonhosted.org/packages/47/d7/5bbeb12c44d7c4f2fb5b56abce497eb5ed9f34d85701de869acedd602619/backoff-2.2.1.tar.gz"
    sha256 "03f829f5bb1923180821643f8753b0502c3b682293992485b0eef2807afa5cba"
  end

  resource "boto3" do
    url "https://files.pythonhosted.org/packages/28/0d/4f2ae3cb2f62332a314eeff2011bd31db4ecb77a562f6b80cef627082df0/boto3-1.26.153.tar.gz"
    sha256 "92de7eec15adda76abff0580b1e8ca70646470fba4c807934062456d0c5c9171"
  end

  resource "botocore" do
    url "https://files.pythonhosted.org/packages/1f/99/f6f8384dc170cfc1b1ea9c3922226afe6e3d517af2a56ce0bcbdbb201398/botocore-1.29.153.tar.gz"
    sha256 "d59b8e87138581a339b9f84a9e90bc4c1a152cf8ca2adbaad7792a4c4125bffa"
  end

  resource "Brotli" do
    url "https://files.pythonhosted.org/packages/2a/18/70c32fe9357f3eea18598b23aa9ed29b1711c3001835f7cf99a9818985d0/Brotli-1.0.9.zip"
    sha256 "4d1b810aa0ed773f81dceda2cc7b403d01057458730e309856356d4ef4188438"
  end

  resource "cachetools" do
    url "https://files.pythonhosted.org/packages/9d/8b/8e2ebf5ee26c21504de5ea2fb29cc6ae612b35fd05f959cdb641feb94ec4/cachetools-5.3.1.tar.gz"
    sha256 "dce83f2d9b4e1f732a8cd44af8e8fab2dbe46201467fc98b3ef8f269092bf62b"
  end

  resource "cattrs" do
    url "https://files.pythonhosted.org/packages/68/d4/27f9fd840e74d51b6d6a024d39ff495b56ffde71d28eb82758b7b85d0617/cattrs-23.1.2.tar.gz"
    sha256 "db1c821b8c537382b2c7c66678c3790091ca0275ac486c76f3c8f3920e83c657"
  end

  resource "certifi" do
    url "https://files.pythonhosted.org/packages/93/71/752f7a4dd4c20d6b12341ed1732368546bc0ca9866139fe812f6009d9ac7/certifi-2023.5.7.tar.gz"
    sha256 "0f0d56dc5a6ad56fd4ba36484d6cc34451e1c6548c61daad8c320169f91eddc7"
  end

  resource "cffi" do
    url "https://files.pythonhosted.org/packages/2b/a8/050ab4f0c3d4c1b8aaa805f70e26e84d0e27004907c5b8ecc1d31815f92a/cffi-1.15.1.tar.gz"
    sha256 "d400bfb9a37b1351253cb402671cea7e89bdecc294e8016a707f6d1d8ac934f9"
  end

  resource "charset-normalizer" do
    url "https://files.pythonhosted.org/packages/ff/d7/8d757f8bd45be079d76309248845a04f09619a7b17d6dfc8c9ff6433cac2/charset-normalizer-3.1.0.tar.gz"
    sha256 "34e0a2f9c370eb95597aae63bf85eb5e96826d81e3dcf88b8886012906f509b5"
  end

  resource "cheroot" do
    url "https://files.pythonhosted.org/packages/08/7c/95c154177b16077de0fec1b821b0d8b3df2b59c5c7b3575a9c1bf52a437e/cheroot-10.0.0.tar.gz"
    sha256 "59c4a1877fef9969b3c3c080caaaf377e2780919437853fc0d32a9df40b311f0"
  end

  resource "CherryPy" do
    url "https://files.pythonhosted.org/packages/60/ea/6c4d16b0cd1f4f64a478bac8a37d75a585e854afb5693ce80a9711efdc4a/CherryPy-18.8.0.tar.gz"
    sha256 "9b48cfba8a2f16d5b6419cc657e6d51db005ba35c5e3824e4728bb03bbc7ef9b"
  end

  resource "cryptography" do
    url "https://files.pythonhosted.org/packages/f7/80/04cc7637238b78f8e7354900817135c5a23cf66dfb3f3a216c6d630d6833/cryptography-40.0.2.tar.gz"
    sha256 "c33c0d32b8594fa647d2e01dbccc303478e16fdd7cf98652d5b3ed11aa5e5c99"
  end

  resource "frozenlist" do
    url "https://files.pythonhosted.org/packages/e9/10/d629476346112b85c912527b9080944fd2c39a816c2225413dbc0bb6fcc0/frozenlist-1.3.3.tar.gz"
    sha256 "58bcc55721e8a90b88332d6cd441261ebb22342e238296bb330968952fbb3a6a"
  end

  resource "google-api-core" do
    url "https://files.pythonhosted.org/packages/f3/b8/f727ada5b63aba53848e3791dd57be7481d5c9bf86978600ca9cca4ab03e/google-api-core-2.11.1.tar.gz"
    sha256 "25d29e05a0058ed5f19c61c0a78b1b53adea4d9364b464d014fbda941f6d1c9a"
  end

  resource "google-api-python-client" do
    url "https://files.pythonhosted.org/packages/80/92/292a75d3ac9f09c5b0806fc95a509cfa0e4c92b2ba9b3321bc58aa2b5d79/google-api-python-client-2.89.0.tar.gz"
    sha256 "0b0c9503df2da92692ffceee88423ca593cbf0b939d879e2c46fbdc1a39cf091"
  end

  resource "google-auth" do
    url "https://files.pythonhosted.org/packages/4b/e0/d2c96098280f17eb626d4da0b7e553b8e5648d57514c8cefec851c16920c/google-auth-2.20.0.tar.gz"
    sha256 "030af34138909ccde0fbce611afc178f1d65d32fbff281f25738b1fe1c6f3eaa"
  end

  resource "google-auth-httplib2" do
    url "https://files.pythonhosted.org/packages/c6/b5/a9e956fd904ecb34ec9d297616fe98fa4106fc12f3b0a914dec983c267b9/google-auth-httplib2-0.1.0.tar.gz"
    sha256 "a07c39fd632becacd3f07718dfd6021bf396978f03ad3ce4321d060015cc30ac"
  end

  resource "googleapis-common-protos" do
    url "https://files.pythonhosted.org/packages/28/9b/ea531afe585da044686ab13351c99dfbb2ca02b96c396874946d52d0e127/googleapis-common-protos-1.59.1.tar.gz"
    sha256 "b35d530fe825fb4227857bc47ad84c33c809ac96f312e13182bdeaa2abe1178a"
  end

  resource "httplib2" do
    url "https://files.pythonhosted.org/packages/3d/ad/2371116b22d616c194aa25ec410c9c6c37f23599dcd590502b74db197584/httplib2-0.22.0.tar.gz"
    sha256 "d7a10bc5ef5ab08322488bde8c726eeee5c8618723fdb399597ec58f3d82df81"
  end

  resource "idna" do
    url "https://files.pythonhosted.org/packages/8b/e1/43beb3d38dba6cb420cefa297822eac205a277ab43e5ba5d5c46faf96438/idna-3.4.tar.gz"
    sha256 "814f528e8dead7d329833b91c5faa87d60bf71824cd12a7530b5526063d02cb4"
  end

  resource "inflect" do
    url "https://files.pythonhosted.org/packages/3b/9b/6e44523788cadec2a2bef2632c21264a74ab172cf9a13fab5c94b10db7f2/inflect-6.0.4.tar.gz"
    sha256 "1842649a17b6cad66812a5c9bdfacb6310e1e7b6dd8a31f026766df1b62612eb"
  end

  resource "jaraco.collections" do
    url "https://files.pythonhosted.org/packages/95/60/2cf3c42c0dc26342885390a61a71cb5cb7b49f9bf181bb3e56573ae28a0e/jaraco.collections-4.2.0.tar.gz"
    sha256 "d91461bbfa4e1257e1d94cc2d0a4bd1e261229dda371f7bfa3683c64d32cd31e"
  end

  resource "jaraco.context" do
    url "https://files.pythonhosted.org/packages/7c/b4/fa71f82b83ebeed95fe45ce587d6cba85b7c09ef3d9f61602f92f45e90db/jaraco.context-4.3.0.tar.gz"
    sha256 "4dad2404540b936a20acedec53355bdaea223acb88fd329fa6de9261c941566e"
  end

  resource "jaraco.functools" do
    url "https://files.pythonhosted.org/packages/a9/9b/5da438f6734ad7bc13ae1ab5d14329526f2c93b122d89482cb24bad97714/jaraco.functools-3.7.0.tar.gz"
    sha256 "685dc06075696697edc9c4ef89af33f0fd2570a6ff57767332dbf4165e5ffbb3"
  end

  resource "jaraco.text" do
    url "https://files.pythonhosted.org/packages/cd/32/2d0656905672c06c830dd1c85d11c5edbd5203f7ef6522f7c080a95c3470/jaraco.text-3.11.1.tar.gz"
    sha256 "333a5df2148f7139718607cdf352fe1d95162971a7299c380dcc24dab0168980"
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
    url "https://files.pythonhosted.org/packages/34/19/2f351c0eaf05234dc33a6e0ffc7894e9dedab0ff341311c5b4ba44f2d8ac/kubernetes-26.1.0.tar.gz"
    sha256 "5854b0c508e8d217ca205591384ab58389abdae608576f9c9afc35a3c76a366c"
  end

  resource "markdown-it-py" do
    url "https://files.pythonhosted.org/packages/38/71/3b932df36c1a044d397a1f92d1cf91ee0a503d91e470cbd670aa66b07ed0/markdown-it-py-3.0.0.tar.gz"
    sha256 "e3f60a94fa066dc52ec76661e37c851cb232d92f9886b15cb560aaada2df8feb"
  end

  resource "mdurl" do
    url "https://files.pythonhosted.org/packages/d6/54/cfe61301667036ec958cb99bd3efefba235e65cdeb9c84d24a8293ba1d90/mdurl-0.1.2.tar.gz"
    sha256 "bb413d29f5eea38f31dd4754dd7377d4465116fb207585f97bf925588687c1ba"
  end

  resource "monotonic" do
    url "https://files.pythonhosted.org/packages/ea/ca/8e91948b782ddfbd194f323e7e7d9ba12e5877addf04fb2bf8fca38e86ac/monotonic-1.6.tar.gz"
    sha256 "3a55207bcfed53ddd5c5bae174524062935efed17792e9de2ad0205ce9ad63f7"
  end

  resource "more-itertools" do
    url "https://files.pythonhosted.org/packages/2e/d0/bea165535891bd1dcb5152263603e902c0ec1f4c9a2e152cc4adff6b3a38/more-itertools-9.1.0.tar.gz"
    sha256 "cabaa341ad0389ea83c17a94566a53ae4c9d07349861ecb14dc6d0345cf9ac5d"
  end

  resource "multidict" do
    url "https://files.pythonhosted.org/packages/4a/15/bd620f7a6eb9aa5112c4ef93e7031bcd071e0611763d8e17706ef8ba65e0/multidict-6.0.4.tar.gz"
    sha256 "3666906492efb76453c0e7b97f2cf459b0682e7402c0489a95484965dbc1da49"
  end

  resource "networkx" do
    url "https://files.pythonhosted.org/packages/fd/a1/47b974da1a73f063c158a1f4cc33ed0abf7c04f98a19050e80c533c31f0c/networkx-3.1.tar.gz"
    sha256 "de346335408f84de0eada6ff9fafafff9bcda11f0a0dfaa931133debb146ab61"
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
    url "https://files.pythonhosted.org/packages/53/ea/e0853951be3b3e0ca41f962971816065b671ac88e257b99abcd0879198ce/parsy-2.1.tar.gz"
    sha256 "fd5dd18d7b0b61f8275ee88665f430a20c02cf5a82d88557f35330530186d7ac"
  end

  resource "Pint" do
    url "https://files.pythonhosted.org/packages/2c/4b/f06c9975298765c64ac9ca6f36be072e65e1437a03a472f5fabc5327ef4e/Pint-0.22.tar.gz"
    sha256 "2d139f6abbcf3016cad7d3cec05707fe908ac4f99cf59aedfd6ee667b7a64433"
  end

  resource "portend" do
    url "https://files.pythonhosted.org/packages/6e/0a/42bcc9c97744958ce72d33f526e972379b9e90adede8a151f338818c41d4/portend-3.1.0.tar.gz"
    sha256 "239e3116045ea823f6df87d6168107ad75ccc0590e37242af0cc1e98c5d224e4"
  end

  resource "posthog" do
    url "https://files.pythonhosted.org/packages/c3/d5/73ca8157b8f7554b5aa5561c240315af6d25a335555c276a9232700da147/posthog-3.0.1.tar.gz"
    sha256 "57d2791ff5752ce56ba0f9bb8876faf3ca9208f1c2c6ceaeb5a2504c34493767"
  end

  resource "prometheus-client" do
    url "https://files.pythonhosted.org/packages/0e/01/bda72c3b5d4a0df411bceb88c4993d413dd9b7d3b3b68ab19171a09e7db1/prometheus_client-0.17.0.tar.gz"
    sha256 "9c3b26f1535945e85b8934fb374678d263137b78ef85f305b1156c7c881cd11b"
  end

  resource "protobuf" do
    url "https://files.pythonhosted.org/packages/e5/9d/20e9bf4067e85c3074f1f5bac820a3cfb9ce885cddd8a649fe3570659c77/protobuf-4.23.3.tar.gz"
    sha256 "7a92beb30600332a52cdadbedb40d33fd7c8a0d7f549c440347bc606fb3fe34b"
  end

  resource "psutil" do
    url "https://files.pythonhosted.org/packages/d6/0f/96b7309212a926c1448366e9ce69b081ea79d63265bde33f11cc9cfc2c07/psutil-5.9.5.tar.gz"
    sha256 "5410638e4df39c54d957fc51ce03048acd8e6d60abc0f5107af51e5fb566eb3c"
  end

  resource "pyasn1" do
    url "https://files.pythonhosted.org/packages/61/ef/945a8bcda7895717c8ba4688c08a11ef6454f32b8e5cb6e352a9004ee89d/pyasn1-0.5.0.tar.gz"
    sha256 "97b7290ca68e62a832558ec3976f15cbf911bf5d7c7039d8b861c2a0ece69fde"
  end

  resource "pyasn1-modules" do
    url "https://files.pythonhosted.org/packages/3b/e4/7dec823b1b5603c5b3c51e942d5d9e65efd6ff946e713a325ed4146d070f/pyasn1_modules-0.3.0.tar.gz"
    sha256 "5bd01446b736eb9d31512a30d46c1ac3395d676c6f3cafa4c03eb54b9925631c"
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
    url "https://files.pythonhosted.org/packages/ec/0a/cf955f8bb3b9498d554522cfe7cb9b019ba9f8b86e2879009f604207b72c/pydantic-1.10.9.tar.gz"
    sha256 "95c70da2cd3b6ddf3b9645ecaa8d98f3d80c606624b6d245558d202cd23ea3be"
  end

  resource "Pygments" do
    url "https://files.pythonhosted.org/packages/89/6b/2114e54b290824197006e41be3f9bbe1a26e9c39d1f5fa20a6d62945a0b3/Pygments-2.15.1.tar.gz"
    sha256 "8ace4d3c1dd481894b2005f560ead0f9f19ee64fe983366be1a21e171d12775c"
  end

  resource "PyJWT" do
    url "https://files.pythonhosted.org/packages/e0/f0/9804c72e9a314360c135f42c434eb42eaabb5e7ebad760cbd8fc7023be38/PyJWT-2.7.0.tar.gz"
    sha256 "bd6ca4a3c4285c1a2d4349e5a035fdf8fb94e04ccd0fcbe6ba289dae9cc3e074"
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
    url "https://files.pythonhosted.org/packages/5e/32/12032aa8c673ee16707a9b6cdda2b09c0089131f35af55d443b6a9c69c1d/pytz-2023.3.tar.gz"
    sha256 "1d8ce29db189191fb55338ee6d0387d82ab59f3d00eac103412d64e0ebd0c588"
  end

  resource "PyYAML" do
    url "https://files.pythonhosted.org/packages/36/2b/61d51a2c4f25ef062ae3f74576b01638bebad5e045f747ff12643df63844/PyYAML-6.0.tar.gz"
    sha256 "68fb519c14306fec9720a2a5b45bc9f0c8d1b9c72adf45c37baedfcd949c35a2"
  end

  resource "requests" do
    url "https://files.pythonhosted.org/packages/9d/be/10918a2eac4ae9f02f6cfe6414b7a155ccd8f7f9d4380d62fd5b955065c3/requests-2.31.0.tar.gz"
    sha256 "942c5a758f98d790eaed1a29cb6eefc7ffb0d1cf7af05c3d2791656dbd6ad1e1"
  end

  resource "requests-oauthlib" do
    url "https://files.pythonhosted.org/packages/95/52/531ef197b426646f26b53815a7d2a67cb7a331ef098bb276db26a68ac49f/requests-oauthlib-1.3.1.tar.gz"
    sha256 "75beac4a47881eeb94d5ea5d6ad31ef88856affe2332b9aafb52c6452ccf0d7a"
  end

  resource "resoto-plugin-aws" do
    url "https://files.pythonhosted.org/packages/d0/c6/3acf6c40c18955b81cd07e437812ec678ef5d1e1fa12e128248f7127c165/resoto-plugin-aws-3.5.2.tar.gz"
    sha256 "76a4aaa52720a18460044f9bf062a7a03c627ab75f2107917fe75705534c5839"
  end

  resource "resoto-plugin-digitalocean" do
    url "https://files.pythonhosted.org/packages/51/71/13368db221604ed38b3f456ee07f6fd82ca0e3b50f4cc873f398608d0250/resoto-plugin-digitalocean-3.5.2.tar.gz"
    sha256 "c5450051c14203a2c8c5f54df4adbd177413cb0b07d1473fb64146ec44ae6460"
  end

  resource "resoto-plugin-gcp" do
    url "https://files.pythonhosted.org/packages/e1/19/a5a0e0fe4099c5de3780c3aaf90dcf48e7f52d0cd1874079d780fa18c489/resoto-plugin-gcp-3.5.2.tar.gz"
    sha256 "15ea3c11d5574dc2c2c994e4a6550a78ffc80b244ead6bf664ba4b34936a42d9"
  end

  resource "resoto-plugin-k8s" do
    url "https://files.pythonhosted.org/packages/23/4d/1ba47aa364b2c8c995de2e25e32c75120629afa93b0cd84e36913576cecb/resoto-plugin-k8s-3.5.2.tar.gz"
    sha256 "86f757413c9505e7637a8144a731a3131ac37c6f67f3f02e63b5b15961d92f84"
  end

  resource "resotoclient" do
    url "https://files.pythonhosted.org/packages/b4/4e/e8d4af7a83730f17bc7466345c45c45872d131d8c098f4c0b69bd0496d75/resotoclient-1.4.1.tar.gz"
    sha256 "769d49e9ec432a5bac5b2b7fc377e2671e023e830167a10e89b4a2e31db5f856"
  end

  resource "resotodatalink" do
    url "https://files.pythonhosted.org/packages/3a/2c/32f75da7595e3df1170bbb04d2acb3153c27542e47bc32cd026023436a4f/resotodatalink-1.0.1.tar.gz"
    sha256 "11ad09f4154092f120ead8e6fb809e587162646efaf581a2662a46e52ec6f072"
  end

  resource "resotolib" do
    url "https://files.pythonhosted.org/packages/33/0b/522fc1733d0009019010b0e472d22d97e27809d2abda05d6a8182a912da8/resotolib-3.5.2.tar.gz"
    sha256 "dc56c2519e6cf10e927522ba710d6506142b3dd7eea5067c8a1643c5c589b015"
  end

  resource "retrying" do
    url "https://files.pythonhosted.org/packages/ce/70/15ce8551d65b324e18c5aa6ef6998880f21ead51ebe5ed743c0950d7d9dd/retrying-1.3.4.tar.gz"
    sha256 "345da8c5765bd982b1d1915deb9102fd3d1f7ad16bd84a9700b85f64d24e8f3e"
  end

  resource "rich" do
    url "https://files.pythonhosted.org/packages/e3/12/67d0098eb77005f5e068de639e6f4cfb8f24e6fcb0fd2037df0e1d538fee/rich-13.4.2.tar.gz"
    sha256 "d653d6bccede5844304c605d5aac802c7cf9621efd700b46c7ec2b51ea914898"
  end

  resource "rsa" do
    url "https://files.pythonhosted.org/packages/aa/65/7d973b89c4d2351d7fb232c2e452547ddfa243e93131e7cfa766da627b52/rsa-4.9.tar.gz"
    sha256 "e38464a49c6c85d7f1351b0126661487a7e0a14a50f1675ec50eb34d4f20ef21"
  end

  resource "s3transfer" do
    url "https://files.pythonhosted.org/packages/49/bd/def2ab4c04063a5e114963aae90bcd3e3aca821a595124358b3b00244407/s3transfer-0.6.1.tar.gz"
    sha256 "640bb492711f4c0c0905e1f62b6aaeb771881935ad27884852411f8e9cacbca9"
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
    url "https://files.pythonhosted.org/packages/24/9e/fe5328123e2d416b39c5e790165074123c54e34e82aecca33473711dd439/tempora-5.3.0.tar.gz"
    sha256 "61c3c418428d60e37b7ddbaec2064b2e7d1dbdfbde6fa1f770ac153ec64cfe1f"
  end

  resource "tenacity" do
    url "https://files.pythonhosted.org/packages/d3/f0/6ccd8854f4421ce1f227caf3421d9be2979aa046939268c9300030c0d250/tenacity-8.2.2.tar.gz"
    sha256 "43af037822bd0029025877f3b2d97cc4d7bb0c2991000a3d59d71517c5c969e0"
  end

  resource "typeguard" do
    url "https://files.pythonhosted.org/packages/81/1f/38b3c89109c3efefd5d02073aa75e765ed5392288a1181cb6e82ee775c06/typeguard-4.0.0.tar.gz"
    sha256 "194fb3dbcb06ea9caf7088f3befee014de57961689f9c859ac5239b1ef61d987"
  end

  resource "typing-extensions" do
    url "https://files.pythonhosted.org/packages/42/56/cfaa7a5281734dadc842f3a22e50447c675a1c5a5b9f6ad8a07b467bffe7/typing_extensions-4.6.3.tar.gz"
    sha256 "d91d5919357fe7f681a9f2b5b4cb2a5f1ef0a1e9f59c4d8ff0d3491e05c0ffd5"
  end

  resource "typish" do
    url "https://cdn.some.engineering/pypi/typish-1.9.3.tar.gz"
    sha256 "fec4dc0b832a4565becfc18b40e15e397f66cbc6f8f5c2fe8e096188b0530656"
  end

  resource "tzdata" do
    url "https://files.pythonhosted.org/packages/70/e5/81f99b9fced59624562ab62a33df639a11b26c582be78864b339dafa420d/tzdata-2023.3.tar.gz"
    sha256 "11ef1e08e54acb0d4f95bdb1be05da659673de4acbd21bf9c69e94cc5e907a3a"
  end

  resource "tzlocal" do
    url "https://files.pythonhosted.org/packages/ee/f5/3e644f08771b242f7460438cdc0aaad4d1484c1f060f1e52f4738d342983/tzlocal-5.0.1.tar.gz"
    sha256 "46eb99ad4bdb71f3f72b7d24f4267753e240944ecfc16f25d2719ba89827a803"
  end

  resource "uritemplate" do
    url "https://files.pythonhosted.org/packages/d2/5a/4742fdba39cd02a56226815abfa72fe0aa81c33bed16ed045647d6000eba/uritemplate-4.1.1.tar.gz"
    sha256 "4346edfc5c3b79f694bccd6d6099a322bbeb628dbf2cd86eea55a456ce5124f0"
  end

  resource "urllib3" do
    url "https://files.pythonhosted.org/packages/e2/7d/539e6f0cf9f0b95b71dd701a56dae89f768cd39fd8ce0096af3546aeb5a3/urllib3-1.26.16.tar.gz"
    sha256 "8f135f6502756bde6b2a9b28989df5fbe87c9970cecaa69041edcce7f0589b14"
  end

  resource "websocket-client" do
    url "https://files.pythonhosted.org/packages/98/be/1aa255e5b937e62ca81b6d990e372bc013e355bd8048b8579eefe24ad57d/websocket-client-1.5.3.tar.gz"
    sha256 "b96f3bce3e54e3486ebe6504bc22bd4c140392bd2eb71764db29be8f2639aa65"
  end

  resource "yarl" do
    url "https://files.pythonhosted.org/packages/5f/3f/04b3c5e57844fb9c034b09c5cb6d2b43de5d64a093c30529fd233e16cf09/yarl-1.9.2.tar.gz"
    sha256 "04ab9d4b9f587c06d801c2abfe9317b77cdf996c65a90d5e84ecc45010823571"
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
