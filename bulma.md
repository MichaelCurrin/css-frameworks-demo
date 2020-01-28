---
title: Bulma
layout: default
resources: bulma_resources.html
---

## Headings

Note that you do need to set a class on heading, as the `h` tag's level doesn't do anything. This makes it difficult to use as markdown (since you need classes everywhere), but it will work fine if your content is in YAML data and your templating frontend has the styling.

<h1 class="title">Title</h1>
<h2 class="subtitle">Subtitle</h2>

Set level 1 through 6.

<h1 class="title is-1">Title 1</h1>

```html
<h1 class="title">Title</h1>
<h2 class="subtitle">Subtitle</h2>

Set level 1 through 6.

<h1 class="title is-1">Title 1</h1>
```

[source](https://bulma.io/documentation/elements/title/)
