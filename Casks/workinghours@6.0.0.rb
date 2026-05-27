cask "workinghours@6.0.0" do
  arch arm: "arm64", intel: "x64"

  version "6.0.0"
  
  sha256 arm:   "e56fc8cb6eeeb540582bf549e65e2c2f7e6de03c8110b20e07e00037d92b07d5",
         intel: "e56fc8cb6eeeb540582bf549e65e2c2f7e6de03c8110b20e07e00037d92b07d5"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
