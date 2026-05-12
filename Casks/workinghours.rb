cask "workinghours" do
  arch arm: "arm64", intel: "x64"

  version "3.0.0"
  
  sha256 arm:   "f2e31be59bc55547a14bcac2739e4dff91f157920fae6fd1276d6b7d106742f2",
         intel: "50e0473a7b2e86dde810a1b0de1916437051d28a483c1180675558016dd1473a"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor-#{arch}.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor-#{arch}.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
