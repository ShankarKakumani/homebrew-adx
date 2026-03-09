class Adx < Formula
  desc "Android Developer eXperience — WiFi connect + scrcpy mirror for Android 11+"
  homepage "https://github.com/ShankarKakumani/adx"
  url "https://github.com/ShankarKakumani/adx/archive/refs/tags/v1.2.0.tar.gz"
  sha256 "7ca029ee395b9db923ae160aafcb654e22844f5e1abc757c0577f8f7567eb700"
  license "MIT"

  depends_on "fzf"

  def install
    bin.install "bin/adx"
  end

  test do
    assert_match "adx #{version}", shell_output("#{bin}/adx --version")
  end
end
