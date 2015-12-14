<header>

<nav class="uk-navbar uk-navbar-attached">
  <div class="uk-container uk-container-center">
  <a class="uk-navbar-brand uk-hidden-small" href="#home">RiotJS UIKit Startkit</a>
  <ul class="uk-navbar-nav uk-hidden-small">
    <li each={ navItems } onclick={parent.route} class={ uk-active : parent.currentView === this.view }><a>{ this.title }</a></li>
  </ul>
  <a href="#side-nav" class="uk-navbar-toggle uk-visible-small" data-uk-offcanvas></a>
</nav>

<div id="side-nav" class="uk-offcanvas">
  <div class="uk-offcanvas-bar">
    <ul class="uk-nav uk-nav-offcanvas">
      <li each={ navItems } onclick={parent.route} class={ uk-active : parent.currentView === this.view }><a>{ this.title }</a></li>
    </ul>
  </div>
  </div>
</div>

<script>

  this.currentView = riot.routeState.view;

  this.navItems = [
    { title : 'Home', view : 'home'},
    { title : 'Projects', view : 'projects' }
  ];

  this.route = (evt) => {
    riot.route(evt.item.view)
  };

</script>

</header>
