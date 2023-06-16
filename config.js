module.exports = {
    platform: 'github',
    gitAuthor: 'renovate-bot <renovate@jpson>',
    enabledManagers: [ 'regex', 'terraform' ],
    logLevel: 'debug',
    token: process.env.GITHUB_TOKEN,
    dependencyDashboardTitle: '[renovate-bot] Update Dependencies',
    repositories: [
      'jschoombee/renovate'
    ]
  }