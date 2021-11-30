// .storybook/YourTheme.js

import { create } from '@storybook/theming';

export default create({
  base: 'light',

  colorPrimary: 'black',
  colorSecondary: 'black',

  // UI
  appBg: 'white',
  appContentBg: 'white',
  appBorderColor: 'grey',
  appBorderRadius: 4,

  // Typography
  fontBase: '"system-ui", sans-serif',
  fontCode: 'monospace',

  // Text colors
  textColor: 'black',
//   textInverseColor: 'white',
//   textMutedColor: 'black',

  // Toolbar default and active colors
  barTextColor: 'black',
  barSelectedColor: 'black',
  barBg: 'white',

  // Form colors
  inputBg: 'white',
  inputBorder: 'black',
  inputTextColor: 'black',
  inputBorderRadius: 4,

  brandTitle: 'UX Framework',
//   brandUrl: 'put the git url here',
//   brandImage: 'https://place-hold.it/350x150',

});