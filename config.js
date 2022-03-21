module.exports = {
    platform: 'github',
    gitAuthor: 'renovate-bot <renovate@jpson>',
    enabledManagers: [ 'regex' ],
    logLevel: 'debug',
    token: process.env.GITHUB_TOKEN,
    dependencyDashboardTitle: '[renovate-bot] Update Dependencies',
    repositories: [
      'jschoombee/renovate',
      'jschoombee/renovate-source-sample'
    ]
  }