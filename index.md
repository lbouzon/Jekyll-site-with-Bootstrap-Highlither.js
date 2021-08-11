---
layout: default
title: "Cousera Testing"
---

## Paginas con Data

Paginas que te ayudan a tener una referencia de Scala y otras cosas. 


<ul>
  {% for post in site.infopages %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>


## Paginas con Los Ejercicios

Lista de los ejercicios resueltos


<ul>
  {% for post in site.exercises %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>


