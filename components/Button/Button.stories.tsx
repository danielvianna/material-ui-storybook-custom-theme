// Button.stories.ts|tsx

import React from 'react';
import { ComponentMeta } from '@storybook/react';
import { Button } from './Button';
import { withDesign } from 'storybook-addon-designs'
import { ComponentStory} from '@storybook/react';

export default {

  title: 'Button',
  component: Button,
  decorators: [withDesign],

  parameters: {
    design: {
      type: 'figma',
      url:
        'https://www.figma.com/file/foL7avtcH7g3ppAkRK2j4r/button',
    },
  },
} as ComponentMeta<typeof Button>;

const Template: ComponentStory<typeof Button> = (args) => <Button {...args} />;

export const Primary = Template.bind({});
Primary.args = {
  primary: true,
  label: 'Button',
};