cask "workinghours" do
  arch arm: "arm64", intel: "x64"

  version "9.1.0"
  sha256 arm:   "fa804921fce7317811e0510d73a077095043a6bb28a6b0a2388b7fa3c9b83a98",
         intel: "fa804921fce7317811e0510d73a077095043a6bb28a6b0a2388b7fa3c9b83a98"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
