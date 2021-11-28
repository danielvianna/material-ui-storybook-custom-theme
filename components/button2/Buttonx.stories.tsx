import React from 'react';
import { ComponentStory, ComponentMeta } from '@storybook/react';

import { Buttonx } from './Buttonx';

// More on default export: https://storybook.js.org/docs/react/writing-stories/introduction#default-export
export default {
  title: 'Example/Buttonx',
  component: Buttonx,
  // More on argTypes: https://storybook.js.org/docs/react/api/argtypes
  argTypes: {
    backgroundColor: { control: 'color' },
  },
} as ComponentMeta<typeof Buttonx>;

// More on component templates: https://storybook.js.org/docs/react/writing-stories/introduction#using-args
const Template: ComponentStory<typeof Buttonx> = (args) => <Buttonx {...args} />;

export const Primary = Template.bind({});
// More on args: https://storybook.js.org/docs/react/writing-stories/args
Primary.args = {
  primary: true,
  label: 'Buttonx',
};

export const Secondary = Template.bind({});
Secondary.args = {
  label: 'Buttonx',
};

export const Large = Template.bind({});
Large.args = {
  size: 'large',
  label: 'Buttonx',
};

export const Small = Template.bind({});
Small.args = {
  size: 'small',
  label: 'Buttonx',
};
