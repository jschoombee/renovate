module.exports = {
    platform: 'github',
    gitAuthor: 'renovate-bot <renovate@jpson>',
    enabledManagers: [ 'github-actions' ],
    logLevel: 'debug',
    token: process.env.GITHUB_TOKEN,
    dependencyDashboardTitle: '[renovate-bot] Update Dependencies',
    repositories: [
      'jschoombee/renovate'
    ]
  }