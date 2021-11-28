import { addParameters } from '@storybook/react'

export const parameters = {
  actions: { argTypesRegex: "^on[A-Z].*" },
  layout: 'centered',
  previewTabs: {
    'storybook/docs/panel': { index: -1 },
  },
  controls: {
    matchers: {
      color: /(background|color)$/i,
      date: /Date$/,
    },
  },
}

addParameters({
  viewMode: 'story',
  docs: { page: null },
})