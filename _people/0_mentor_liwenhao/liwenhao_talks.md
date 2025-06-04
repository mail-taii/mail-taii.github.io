---
layout: person
name: "李文浩"
permalink: /people/liwenhao/talks
avatar: "https://sse.tongji.edu.cn/__local/8/51/00/27B46E6E70B38E30C9BDCB76DE1_ECD96EE0_112E.jpg"
email: "whli@tongji.edu.cn"
bio: "I am a Tenure-Track Assistant Processor in the School of Software Engineering at the Tongji University. "
description: "Assistant Professor"
slug: "liwenhao"
---


{% assign current_slug = page.slug %}  <!-- 获取当前页面的 slug -->

{% for post in site.talks reversed %}
{% if post.people_slug contains current_slug %}
{% include archive-single.html post=post %}
{% endif %}
{% endfor %}