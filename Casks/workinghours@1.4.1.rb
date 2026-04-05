cask "workinghours@1.4.1" do
  version "1.4.1"
  sha256 "ae6d38eea7144b53334685f46252ef774383f9707b43f2dd65770f83e60f37e4"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkingHours.pkg"
  name "Working Hours Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkingHours.pkg"

  uninstall pkgutil: "com.user.workinghours"
end
