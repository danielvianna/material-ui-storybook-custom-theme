import React from 'react';
import { Story, Meta } from '@storybook/react/types-6-0';

import { Radio, RadioProps} from '@material-ui/core';

export default {
    title: 'mui-custom/Radio',
    component: Radio
} as Meta;

export const Default: Story<RadioProps> = (args) => {
    return (
        <>
            <Radio {...args} />
        </>
    );
};

Default.args = {
    disabled: false,
    color: 'primary'
} as RadioProps;
