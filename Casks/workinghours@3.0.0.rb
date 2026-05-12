cask "workinghours@3.0.0" do
  arch arm: "arm64", intel: "x64"

  version "3.0.0"
  
  sha256 arm:   "4429815d44690444adaed4920715978afcd9d910cab6649b1b9f832740a5ef41",
         intel: "0b53b5c39dfa2beeaeddbc249c235ac918125336f71a481c2409ad3e2e8d6cff"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
