cask "workinghours" do
  arch arm: "arm64", intel: "x64"

  version "3.0.0"
  
  sha256 arm:   "e19c4b50a40100f0a5d2339f1b30e8056a14bc88c07ac82dec4a854426faa961",
         intel: "3e62f6a5e4e3e8ab796a5e722754c69996115fc24647221601a405c0a6bb99d9"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
