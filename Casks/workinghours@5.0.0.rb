cask "workinghours@5.0.0" do
  arch arm: "arm64", intel: "x64"

  version "5.0.0"
  
  sha256 arm:   "1527096df165513d1729e7bb650eeb1a6c0f2dd42405acc186e9d312ffbcf67b",
         intel: "1527096df165513d1729e7bb650eeb1a6c0f2dd42405acc186e9d312ffbcf67b"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
