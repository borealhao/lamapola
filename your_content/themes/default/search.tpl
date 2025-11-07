{% extends "base.tpl" %}

{% block content %}
<article class="text-center my-6">
  <h1 class="text-2xl font-bold mb-4">Search the Comics</h1>

  <p>Use the search bar below to find comic pages by title or tag.</p>

  <form id="search-form" class="my-4">
    <input type="text" id="search-box" placeholder="Enter keywords..." class="border p-2 w-64">
    <button type="submit" class="bg-orange-500 text-white px-4 py-2 rounded">Search</button>
  </form>

  <div id="search-results" class="mt-4 text-left max-w-xl mx-auto">
    <p class="italic text-gray-500">Search results will appear here.</p>
  </div>
</article>
{% endblock %}
