--- 
layout: page
title: Posts
---
{% for post in site.categories.posts %}
<article class="post">
  <header>
   <a href="{{ post.url | prepend: site.baseurl }}">
     <h1 class="title">{{ post.title }}</h1>
   </a>
   <time datetime="{{ post.date | date: " %Y-%m-%d " }}">
     {{ post.date | date: "%-d %B %Y" }}
   </time>
  </header>
</article>
{% endfor %}
{% if site.categories.diary%}
<div class="post diary-feed">
  <header>
    <h1 class="title">Diary Feed</h1>
  </header>
  {% for post in site.categories.diary %}
  <div class="feed">
    <header>
        <h3 class="title">{{ post.title | markdownify }}</h3>
      <a href="/diary#{{ post.anchor }}">
      <time datetime="{{ post.date | date: " %Y-%m-%d " }}">
        {{ post.date | date: "%-d %B %Y" }}
      </time>
      </a>
    </header>
   </div>
  {% endfor %}
</div>
{% endif %}
