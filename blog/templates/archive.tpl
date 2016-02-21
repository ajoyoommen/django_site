{% extends '__layout.tpl' %}

{% block title %}
  Posts in {{ date }}
{% endblock %}

{% block body %}
  {% include '__header.tpl' %}
  <div class="container">
    <div class="row">
	<div class="col-md-3">
	  {% include '_archive-tree.tpl' %}
	</div>
	<div class="col-md-9">
	  <h4>Posts in {{ date }}</h4>
	  <br/>
	  {% include '_blog-list.tpl' %}
	</div>
    </div>
  </div>
{% endblock %}
