class Adx < Formula
  desc "Android Developer eXperience — WiFi connect + scrcpy mirror for Android 11+"
  homepage "https://github.com/ShankarKakumani/adx"
  url "https://github.com/ShankarKakumani/adx/archive/refs/tags/v1.2.2.tar.gz"
  sha256 "2fa52e278f5025316561b6c37f6f887b9660f344e143345b4872a215311bc52e"
  license "MIT"

  depends_on "fzf"

  def install
    bin.install "bin/adx"
  end

  test do
    assert_match "adx #{version}", shell_output("#{bin}/adx --version")
  end
end
