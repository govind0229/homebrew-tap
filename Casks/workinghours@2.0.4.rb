cask "workinghours@2.0.4" do
  arch arm: "arm64", intel: "x64"

  version "2.0.4"
  
  sha256 arm:   "6f549f5f6b101f008a1dd3fa9af0c9d0cf6c2996edb9dfefe583322d6c6d7c4e",
         intel: "b85ae353f9f3b67be0efcc5ec012ea880020780a30be5cf8ded860ef2dde523a"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
