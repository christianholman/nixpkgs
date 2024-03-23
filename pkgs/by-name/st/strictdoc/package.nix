{ lib
, python3
, fetchFromGitHub
}:

python3.pkgs.buildPythonApplication rec {
  pname = "strictdoc";
  version = "0.0.49";
  pyproject = true;

  src = fetchFromGitHub {
    owner = "strictdoc-project";
    repo = "strictdoc";
    rev = version;
    hash = "sha256-WtDplupXBtq39oKyo31p5NgXMWtbWgxtpnKn4qCJz3I=";
  };

  nativeBuildInputs = [
    python3.pkgs.hatchling
    python3.pkgs.pythonRelaxDepsHook
  ];

  propagatedBuildInputs = with python3.pkgs; [
    beautifulsoup4
    docutils
    fastapi
    graphviz
    html5lib
    jinja2
    lxml
    pybtex
    pygments
    datauri
    python-multipart
    selenium
    requests
    spdx-tools
    webdriver-manager
    reqif
    setuptools
    textx
    toml
    uvicorn
    websockets
    xlrd
    xlsxwriter
  ];

  passthru.optional-dependencies = with python3.pkgs; {
    development = [
      invoke
      tox
    ];
    nuitka = [
      nuitka
      ordered-set
    ];
  };

  pythonRelaxDeps = [
    "python-datauri"
    "xlsxwriter"
    "lxml"
  ];

  pythonImportsCheck = [ "strictdoc" ];

  meta = with lib; {
    description = "Software for technical documentation and requirements management";
    homepage = "https://github.com/strictdoc-project/strictdoc";
    changelog = "https://github.com/strictdoc-project/strictdoc/blob/${src.rev}/CHANGELOG.md";
    license = licenses.asl20;
    maintainers = with maintainers; [ yuu ];
    mainProgram = "strictdoc";
  };
}
