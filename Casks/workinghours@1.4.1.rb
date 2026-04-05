cask "workinghours@1.4.1" do
  version "1.4.1"
  sha256 "b07c2b32dadb3bd5fde739450cc46145b2faa6441efd675fd32565c52b71c0c3"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkingHours.pkg"
  name "Working Hours Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkingHours.pkg"

  uninstall pkgutil: "com.user.workinghours"
end
