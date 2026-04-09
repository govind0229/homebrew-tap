cask "workinghours@1.6.0" do
  version "1.6.0"
  sha256 "a6ef037fa8fc1f0a9b338a377699221575c089431676358f786c8516841e94a1"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
