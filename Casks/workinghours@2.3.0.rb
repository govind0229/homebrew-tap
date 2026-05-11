cask "workinghours@2.3.0" do
  arch arm: "arm64", intel: "x64"

  version "2.3.0"
  
  sha256 arm:   "5f1e985c9fc606cef32edb07fe0702e03986a824e94900970c1bb1125ff1ded2",
         intel: ""

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
