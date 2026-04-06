cask "workinghours@1.5.0" do
  version "1.5.0"
  sha256 "34e54e177d07d7a41a1d28995842da2d8d216aec0924f2227b5609fbf4558e78"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
