--- 
layout: default 
---
<div class="page" itemscope itemtype="http://schema.org/BlogPosting">
  <header>
    <h1 class="title">{{ page.title | escape}}</h2>
    <time datetime="{{ page.date | date: " %Y-%m-%d " }}">
      {{ page.date | date: "%-d %B %Y" }}
    </time>
  </header>
  <div class="body">
    {{content}}
  </div>
</div>