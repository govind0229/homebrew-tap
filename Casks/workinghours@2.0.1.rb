cask "workinghours@2.0.1" do
  arch arm: "arm64", intel: "x64"

  version "2.0.1"
  
  sha256 arm:   "fe9a761c1f05cbdf1c6b83de33913f9d0ca5eb71d80b07d182e6c3f4104f9c74",
         intel: "1c20ea9a5a9e0a66a651a25f0e931d6b48011cc61ebd38aba32c5c01ba3af0b9"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
