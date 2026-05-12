cask "workinghours@3.0.0" do
  arch arm: "arm64", intel: "x64"

  version "3.0.0"
  
  sha256 arm:   "e32418ef3c157bc8e6ce08ed93f195e1c9550c3e8d2da11458c1467c672fdd03",
         intel: "cec948081c33d262247dc406292d7ca74f791644035e2f26913e6a380d78dacd"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
