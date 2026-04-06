cask "workinghours@1.5.1" do
  version "1.5.1"
  sha256 "798391440c3cbdfc7636471c7bdbb35ff10e0f95b3973c57b0c01a830fac1124"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
