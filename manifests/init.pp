# Public: Install DroboDashboard into /Applications.
#
# Examples
#
#   include drobo_dashboard
class drobo_dashboard {
  package { 'DroboDashboard':
    ensure   => installed,
    provider => 'pkgdmg',
    source   => 'http://files.drobo.com/webrelease/dashboard/Drobo-Dashboard-2.6.3.dmg'
  }
}
