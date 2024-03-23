from werkzeug.urls import url_quote
# Install puppet-lint
package { 'puppet-lint':
  ensure   => '2.5.0',
  provider => 'gem'
}