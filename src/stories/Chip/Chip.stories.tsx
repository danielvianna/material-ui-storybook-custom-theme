import React from 'react';
import { Story, Meta } from '@storybook/react/types-6-0';

import { Chip, ChipProps} from '@material-ui/core';

export default {
    title: 'mui-custom/Chip',
    component: Chip
} as Meta;

export const Default: Story<ChipProps> = (args) => {
    return (
        <>
            <Chip label="Basic" {...args} />
        </>
    );
};

Default.args = {
    disabled: false,
    color: 'primary'
} as ChipProps;