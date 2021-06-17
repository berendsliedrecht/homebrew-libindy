class Libindy < Formula
  desc "Libindy from the indy-sdk by Hyperledger"
  homepage "https://github.com/hyperledger/indy-sdk"
  url "https://repo.sovrin.org/macos/libindy/stable/1.16.0/libindy_1.16.0.zip"
  sha256 "e26c85690abb59f585ece237538fa32bf0a92b3ce43f08fdfd6f91e7fdbe1a99"
  license "Apache-2.0"

  depends_on "libsodium" => "18"
  depends_on "zeromq"
  depends_on "rbenv/tap/openssl@1.0"

  def install
    lib.install ["./lib/libindy.dylib"]
  end

  test do
    system "true"
  end
end
