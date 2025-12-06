module.exports = {
    pattern: '^(main|develop|staging|features\/.*|fix\/.*|hotfix\/.*|release\/.*)$',
    errorMsg:
        'Branch name verification failed. Your branch name should match one of the following patterns:\n' +
        ' - main\n' +
        ' - develop\n' +
        ' - staging\n' +
        ' - features/*\n' +
        ' - fix/*\n' +
        ' - hotfix/*\n' +
        ' - release/*',
};
