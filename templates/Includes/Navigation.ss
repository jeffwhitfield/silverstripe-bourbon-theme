<nav role="navigation">
  <ul id="js-navigation-menu" class="navigation-menu show">
    <% loop $Menu(1) %>
    <li class="nav-link"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a></li>
    <% end_loop %>
  </ul>
</nav>
