import React from 'react';

import { MuiCustomThemeProvider } from '../src/mui-custom/ThemeProvider';

export const parameters = {
    actions: { argTypesRegex: '^on[A-Z].*' },
    controls: {
        matchers: {
            color: /(background|color)$/i,
            date: /Date$/
        }
    }
};

export const decorators = [
    (Story) => {
        return (
            <MuiCustomThemeProvider>
                <Story />
            </MuiCustomThemeProvider>
        );
    }
];
