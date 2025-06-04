---
title: "如何添加帖子"
date: 2025-06-02
permalink: /posts/2025/06/how-to-add-post/
excerpt: "了解如何在网站中添加新的帖子，包括 Markdown 和 HTML 文件的示例。"
---

<style>
    /* 只针对大标题的样式调整 */
    h1 {
        margin-top: 120px; /* 增加顶部间距，避免被遮挡 */
        color: #333;
        text-align: center;
        font-size: 2.5em;
    }

    /* 容器保持默认样式 */
    .container {
        max-width: 800px;
        margin: 0 auto;
        padding: 20px;
        background: #ffffff;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        border-radius: 8px;
    }

    /* 其他元素保持默认样式 */
    h2 {
        color: #444;
        font-size: 1.8em;
        border-bottom: 2px solid #ddd;
        margin-bottom: 15px;
        padding-bottom: 5px;
    }

    p {
        color: #555;
        font-size: 1.1em;
        margin-bottom: 20px;
    }

    ul {
        list-style-type: disc;
        margin-left: 20px;
        margin-bottom: 20px;
    }

    img {
        display: block;
        margin: 30px auto;
        max-width: 100%; /* 自适应图片宽度 */
        height: auto;
    }

    pre {
        background-color: #f4f4f4;
        padding: 15px;
        border-left: 5px solid #0078d4;
        overflow-x: auto;
        font-family: Consolas, "Courier New", monospace;
        font-size: 0.95em;
        line-height: 1.6;
        border-radius: 5px;
    }

    .cta {
        text-align: center;
        margin-top: 30px;
    }

    .cta strong {
        font-size: 1.2em;
        color: #e91e63;
    }
</style>

<div class="container">
    <h1>如何添加帖子</h1>
    <p>
        在网站中添加新的帖子非常简单。只需要将 Markdown 或 HTML 文件添加到 <code>_posts</code> 文件夹下即可。需要特别注意的是，文件的前几行必须包含正确的格式，确保网站能够正确识别和渲染帖子内容。
    </p>

<h2>Markdown 文件示例</h2>
<p>
以下是一个 Markdown 文件的基本格式示例：
</p>
<pre>

---
title: "示例 Markdown 帖子"
date: 2025-06-04
permalink: /posts/2025/06/sample-markdown/
excerpt: "这是一个 Markdown 示例帖子。"
tags: [markdown, posts, example]
---

# 这是一个 Markdown 帖子

这里是正文内容。Markdown 文件支持使用 **加粗**、_斜体_、列表等丰富的格式。

## 示例列表
- 项目 1
- 项目 2
- 项目 3



</pre>




<h2>HTML 文件示例</h2>
<p>
如果需要使用 HTML 文件，可以参考以下示例：
</p>


<pre>

---
title: "示例 HTML 帖子"
date: 2025-06-04
permalink: /posts/2025/06/sample-html/
excerpt: "这是一个 HTML 示例帖子。"
tags: [html, posts, example]
---

<div>
    <h1>这是一个 HTML 帖子</h1>
    <p>这里是正文内容。HTML 文件允许使用灵活的 HTML 标签和样式。</p>
    <ul>
        <li>项目 1</li>
        <li>项目 2</li>
        <li>项目 3</li>
    </ul>
</div>

</pre>

<h2>注意事项</h2>
    <p>
        1. 文件名必须以 <code>YYYY-MM-DD-title.md</code> 或 <code>YYYY-MM-DD-title.html</code> 格式命名，例如：
        <code>2025-06-04-sample-post.md</code>。
    </p>
    <p>
        2. 确保文件的前几行（YAML Front Matter）格式正确，包括 <code>title</code>、<code>date</code>、<code>permalink</code> 等字段。
    </p>
    <p>
        3. 使用 Markdown 时，格式简单易读；使用 HTML 时，可以灵活控制页面布局和样式。
    </p>

<h2>以下是本帖子的风格示例</h2>

<pre>

<(删去)style>
    /* 只针对大标题的样式调整 */
    h1 {
        margin-top: 120px; /* 增加顶部间距，避免被遮挡 */
        color: #333;
        text-align: center;
        font-size: 2.5em;
    }

    /* 容器保持默认样式 */
    .container {
        max-width: 800px;
        margin: 0 auto;
        padding: 20px;
        background: #ffffff;
        box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        border-radius: 8px;
    }

    /* 其他元素保持默认样式 */
    h2 {
        color: #444;
        font-size: 1.8em;
        border-bottom: 2px solid #ddd;
        margin-bottom: 15px;
        padding-bottom: 5px;
    }

    p {
        color: #555;
        font-size: 1.1em;
        margin-bottom: 20px;
    }

    ul {
        list-style-type: disc;
        margin-left: 20px;
        margin-bottom: 20px;
    }

    img {
        display: block;
        margin: 30px auto;
        max-width: 100%; /* 自适应图片宽度 */
        height: auto;
    }

    pre {
        background-color: #f4f4f4;
        padding: 15px;
        border-left: 5px solid #0078d4;
        overflow-x: auto;
        font-family: Consolas, "Courier New", monospace;
        font-size: 0.95em;
        line-height: 1.6;
        border-radius: 5px;
    }

    .cta {
        text-align: center;
        margin-top: 30px;
    }

    .cta strong {
        font-size: 1.2em;
        color: #e91e63;
    }
</style>

</pre>


</div>