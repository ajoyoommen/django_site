{% extends '__layout.tpl' %}

{% block title %}
  Posts under {{ category.name }}
{% endblock %}

{% block body %}
  {% include '__header.tpl' %}
  <div class="container blog">
    <div class="row">
      <div class="four columns categories">
	{% include '_category-tree.tpl' %}
      </div>
      <div class="eight columns">
	<strong class="fonts120">Posts under {{ category.name }}</strong>
	<br/>
	{% include '_blog-list.tpl' %}
      </div>
    </div>
  </div>
{% endblock %}
