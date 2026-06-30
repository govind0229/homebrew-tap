cask "workinghours" do
  arch arm: "arm64", intel: "x64"

  version "9.1.0"
  sha256 arm:   "fed9c576cde23b217be36963503e3912eb0111355f017125bbc4be55f1eede9c",
         intel: "fed9c576cde23b217be36963503e3912eb0111355f017125bbc4be55f1eede9c"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
