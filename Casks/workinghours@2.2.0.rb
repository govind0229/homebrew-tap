cask "workinghours@2.2.0" do
  arch arm: "arm64", intel: "x64"

  version "2.2.0"
  
  sha256 arm:   "ed8e59e55ed771895d393f1b58f8267098a4ae28f5d8de3e39905cd4fd56d462",
         intel: ""

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
