cask "workinghours@2.0.2" do
  arch arm: "arm64", intel: "x64"

  version "2.0.2"
  
  sha256 arm:   "a15ac898093ba734155fb93e4ec082275e48ce4c5ade7df160c0b2bc51d9e2c7",
         intel: "a6a1a8e5555020388c4288fc404b14c8b9343f9f7110ec4752aaa8c359496400"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
