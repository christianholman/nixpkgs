{ lib
, stdenv
, rustPlatform
, fetchCrate
, pkg-config
, DarwinTools
, libusb1
, libiconv
, AppKit
, IOKit
}:

rustPlatform.buildRustPackage rec {
  pname = "probe-run";
  version = "0.3.9";

  src = fetchCrate {
    inherit pname version;
    hash = "sha256-VNFLX+aPkanX573YpRok2JUWf74O7gtlgmuHkI30y2g=";
  };

  cargoHash = "sha256-cjr7lNwzqcIfjXn1CVHKgeRZlsJ0QG+0x9h6q5e3D0o=";

  nativeBuildInputs = [
    pkg-config
  ] ++ lib.optionals stdenv.isDarwin [
    DarwinTools
  ];

  buildInputs = [
    libusb1
  ] ++ lib.optionals stdenv.isDarwin [
    libiconv
    AppKit
    IOKit
  ];

  meta = with lib; {
    description = "Run embedded programs just like native ones";
    homepage = "https://github.com/knurling-rs/probe-run";
    changelog = "https://github.com/knurling-rs/probe-run/blob/v${version}/CHANGELOG.md";
    license = with licenses; [ asl20 /* or */ mit ];
    maintainers = with maintainers; [ hoverbear newam ];
  };
}
