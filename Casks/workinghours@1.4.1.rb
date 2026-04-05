cask "workinghours@1.4.1" do
  version "1.4.1"
  sha256 "f23644b9415b0d525fe8be277d779a923fe2815298196810259b378f8ef5d174"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkingHours.pkg"
  name "Working Hours Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkingHours.pkg"

  uninstall pkgutil: "com.user.workinghours"
end
