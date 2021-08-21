module.exports = {
    stories: ['../src/**/*.stories.mdx', '../src/**/*.stories.@(js|jsx|ts|tsx)'],
    addons: [
        '@storybook/addon-links',
        '@storybook/addon-essentials',
        '@storybook/addon-a11y',
        {
            name: '@storybook/addon-docs',
            options: {
                configureJSX: true
            }
        },
        '@storybook/addon-controls',
        './webpack.config.preset.js'
    ],
    core: { builder: 'webpack5' },
    typescript: {
        check: true,
        reactDocgen: 'react-docgen-typescript'
    }
};


