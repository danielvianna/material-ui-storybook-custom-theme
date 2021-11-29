// .storybook/manager.js

import { addons } from '@storybook/addons';
import storybooktheme from './storybooktheme';

addons.setConfig({
  theme: storybooktheme,
  sidebar: {
    showRoots: false,
    collapsedRoots: ['other'],
  },
});