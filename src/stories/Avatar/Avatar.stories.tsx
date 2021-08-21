import React from 'react';
import { Story, Meta } from '@storybook/react/types-6-0';

import { Icon, Stack } from '@material-ui/core';
import { Avatar, AvatarProps } from './Tempate';

import UserpicImg from '../assets/images/jamesoliver.png';
import { FolderSvg } from '../../assets/svg-icons/feather';

export default {
    title: 'mui-custom/Avatar',
    component: Avatar
} as Meta;

export const Default: Story<AvatarProps> = (args) => {
    return <Avatar {...args} />;
};

Default.args = {
    src: UserpicImg,
    sx: { width: 96, height: 96 }
} as AvatarProps;

export const Examples = () => {
    return (
        <Stack direction="row" spacing={2}>
            <Avatar>JO</Avatar>
            <Avatar variant="rounded">
                <Icon fontSize="large">
                    <FolderSvg />
                </Icon>
            </Avatar>
            <Avatar variant="circular" className="MuiAvatar-colorPrimary">
                <Icon fontSize="large">
                    <FolderSvg />
                </Icon>
            </Avatar>
            <Avatar variant="circular" className="MuiAvatar-colorSecondary">
                <Icon fontSize="large">
                    <FolderSvg />
                </Icon>
            </Avatar>
        </Stack>
    );
};
