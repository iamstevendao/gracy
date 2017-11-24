---
layout: page
title: Diary
permalink: /diary/
---
{% for post in site.categories.diary %}
<div class="feed" id="{{post.anchor}}">
  <header>
    <h3 class="title">{{ post.title | markdownify}}</h3>
    <time datetime="{{ post.date | date: " %Y-%m-%d " }}">
      {{ post.date | date: "%-d %B %Y" }}
    </time>  
  </header>
  <div class="body">
    {{post.content}}
  </div>
 </div>
{% endfor %}