class Adx < Formula
  desc "Android Developer eXperience — WiFi connect + scrcpy mirror for Android 11+"
  homepage "https://github.com/ShankarKakumani/adx"
  url "https://github.com/ShankarKakumani/adx/archive/refs/tags/v1.1.4.tar.gz"
  sha256 "9b2d5e249e76067231db5a9b5d9481c5abb212d0164d1b71dd3afc4356bc436c"
  license "MIT"

  depends_on "fzf"

  def install
    bin.install "bin/adx"
  end

  test do
    assert_match "adx #{version}", shell_output("#{bin}/adx --version")
  end
end
