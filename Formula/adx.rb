class Adx < Formula
  desc "Android Developer eXperience — WiFi connect + scrcpy mirror for Android 11+"
  homepage "https://github.com/ShankarKakumani/adx"
  url "https://github.com/ShankarKakumani/adx/archive/refs/tags/v1.1.3.tar.gz"
  sha256 "8bef786522a002106468dabcfbcec55f278d4e6b63495fac0ec76935539b2d15"
  license "MIT"

  depends_on "fzf"

  def install
    bin.install "bin/adx"
  end

  test do
    assert_match "adx #{version}", shell_output("#{bin}/adx --version")
  end
end
