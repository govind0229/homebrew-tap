cask "workinghours@1.5.2" do
  version "1.5.2"
  sha256 "c0fadf4a9002211795563c9d4751e88ec92dc517b4414c8f598720f0a8cff04f"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
