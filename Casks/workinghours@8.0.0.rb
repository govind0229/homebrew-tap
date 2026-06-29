cask "workinghours@8.0.0" do
  arch arm: "arm64", intel: "x64"

  version "8.0.0"
  
  sha256 arm:   "1d65d19b1708c88a55677ca6a7bd39e7349e0216857b000a9148ed3b9edff9af",
         intel: "1d65d19b1708c88a55677ca6a7bd39e7349e0216857b000a9148ed3b9edff9af"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
