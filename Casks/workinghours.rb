cask "workinghours" do
  arch arm: "arm64", intel: "x64"

  version "9.0.0"
  sha256 arm:   "33bb5db45a530012d3d4600bcfdfe7954d1eb16f89f6dbc57b4983d6ebc58357",
         intel: "33bb5db45a530012d3d4600bcfdfe7954d1eb16f89f6dbc57b4983d6ebc58357"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
