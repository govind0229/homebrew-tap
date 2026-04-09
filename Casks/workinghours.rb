cask "workinghours" do
  version "1.6.0"
  sha256 "41c4684739cb704675d0803b605032400c5cf5717a4c1cbca301a88d223482c3"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
