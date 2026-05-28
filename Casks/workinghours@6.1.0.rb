cask "workinghours@6.1.0" do
  arch arm: "arm64", intel: "x64"

  version "6.1.0"
  
  sha256 arm:   "4f300e1941aff69e64c39ea297cdfc2dd0720449a727c53f44b774c985f8e7c1",
         intel: "4f300e1941aff69e64c39ea297cdfc2dd0720449a727c53f44b774c985f8e7c1"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
