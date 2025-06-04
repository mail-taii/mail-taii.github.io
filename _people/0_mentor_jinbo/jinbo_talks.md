---
layout: person
name: "金博"
permalink: /people/jinbo/talks
avatar: "https://sse.tongji.edu.cn/__local/C/1B/74/17AF4B958EAC5AF67CEA91B2C72_83047223_10E26.jpg"
email: "2433296@tongji.edu.cn"
github: "https://github.com/BriSky-2021"
bio: "同济大学博士 副教授 博导"
description: "博士 副教授 博导"
slug: "jinbo"
---


{% assign current_slug = page.slug %}  <!-- 获取当前页面的 slug -->

{% for post in site.talks reversed %}
{% if post.people_slug contains current_slug %}
{% include archive-single.html post=post %}
{% endif %}
{% endfor %}