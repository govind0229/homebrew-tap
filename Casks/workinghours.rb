cask "workinghours" do
  version "1.6.0"
  sha256 "8fcde9a87e8d23b5ee8980eeed8d31784e9f11dcb41b91c3bfe0ff961c0aafca"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor.pkg"

  uninstall pkgutil: "com.workplacemonitor.app"
end
