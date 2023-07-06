---
to: src/components/<%= atomic %>/<%= name %>.stories.tsx
---

import { ComponentStory, ComponentMeta } from '@storybook/react';
import { <%= name %> } from './<%= name %>';

export default {
  title: '<%= name %>',
  component: <%= name %>,
} as ComponentMeta<typeof <%= name %>>;

export const Primary: ComponentStory<typeof <%= name %>> = () => <<%= name %> />;