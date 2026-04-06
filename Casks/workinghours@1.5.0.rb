cask "workinghours@1.5.0" do
  version "1.5.0"
  sha256 "6ecaed83947618efa0155a1cfd10e5133d597e51ca8572cfd969f0e3a1ce46c4"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
