cask "workinghours@2.1.0" do
  arch arm: "arm64", intel: "x64"

  version "2.1.0"
  
  sha256 arm:   "1235dac3a048dbcb5078472b681b57a784c47ee6274c63ad9f0efdcad9a7e7f7",
         intel: ""

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
