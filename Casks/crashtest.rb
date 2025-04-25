cask "crashtest" do
  version "0.0.10"
  full_version = "2025.0.0.10"
  sha256 "4d589a82abb2ee7f1e00c2c735b1162216b22d31a172f19b5068ea6776fac75d"

  url "https://github.com/gomarcd/crashtest/releases/download/v#{version}/Crashtest_#{full_version}_universal.dmg",
      verified: "github.com/gomarcd/crashtest/"
  name "Crashtest"
  desc "Fast, minimal API tool"
  homepage "https://crashtest.app/"

  app "Crashtest.app"

  depends_on macos: ">= :high_sierra"
end