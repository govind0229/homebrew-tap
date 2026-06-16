cask "workinghours@7.0.0" do
  arch arm: "arm64", intel: "x64"

  version "7.0.0"
  
  sha256 arm:   "95edbecb0e33aaf89bdaf19e8cf8eeb363d3fa6ce235489d8726b8912e1a74bd",
         intel: "95edbecb0e33aaf89bdaf19e8cf8eeb363d3fa6ce235489d8726b8912e1a74bd"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
