# Installs ExpanDrive into /Applications
#
# Usage:
#
#     include expandrive
class expandrive {
  package { 'expandrive':
      source   => 'http://downloads.expandrive.com/expandrive/v3-0-3025_published_2013-06-20_at_14_30_41/ExpanDrive.zip',
      provider => 'compressed_app'
  }
}
