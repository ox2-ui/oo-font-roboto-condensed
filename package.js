Package.describe({
  name: 'ox2:font-roboto-condensed',
  summary: 'Google Roboto Condensed font',
  version: '1.0.0',
  git: ' /* Fill me in! */ '
});

Package.onUse(function(api) {
  api.versionsFrom('1.0.2.1');
  api.addFiles('lib/roboto-condensed-regular.css', 'client');
  api.addFiles('lib/roboto-condensed-light.css', 'client');
});

Package.onTest(function(api) {
  api.use('tinytest');
  api.use('ox2:font-roboto-condensed');
  api.addFiles('tests/roboto-condensed-tests.js');
});
