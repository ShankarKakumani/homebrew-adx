class Adx < Formula
  desc "Android Developer eXperience — WiFi connect + scrcpy mirror for Android 11+"
  homepage "https://github.com/ShankarKakumani/adx"
  url "https://github.com/ShankarKakumani/adx/archive/refs/tags/v1.1.2.tar.gz"
  sha256 "87725970b6e05c806d32c32fdb95b7a9633867499903ea537606ade951a33ee7"
  license "MIT"

  depends_on "fzf"

  def install
    bin.install "bin/adx"
  end

  test do
    assert_match "adx #{version}", shell_output("#{bin}/adx --version")
  end
end
