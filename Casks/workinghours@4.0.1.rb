cask "workinghours@4.0.1" do
  arch arm: "arm64", intel: "x64"

  version "4.0.1"
  
  sha256 arm:   "fbef6c679c22824e1837f9cdd9ed6ee9826eb6a27aeb7333dc1244cd62adb66c",
         intel: "5c290b87ec1ead91a39c8540ee3a7925d4ed9692acf852b781873f049ccae80e"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
