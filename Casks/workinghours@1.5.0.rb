cask "workinghours@1.5.0" do
  version "1.5.0"
  sha256 "b6ae75a6926a7eec191636921859ae5b1c543a75c3972ab851b6cffc0faafc6f"

  url "https://github.com/govind0229/Workplace-monitor/releases/download/v#{version}/WorkplaceMonitor.pkg"
  name "Workplace Monitor"
  desc "Location-based automatic time tracking and monitoring"
  homepage "https://github.com/govind0229/Workplace-monitor"

  pkg "WorkplaceMonitor.pkg"

  uninstall pkgutil: "com.user.workinghours"
end
