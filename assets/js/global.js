document.addEventListener('DOMContentLoaded', function() {
  var liMenu = document.querySelectorAll('#apps a'),
      colors = ['bluebg','purplebg','redbg','orangebg','greenbg','darkbluebg','lightbluebg','yellowbg','lightpinkbg'];
  [].forEach.call(liMenu, function(el, i) {
    var text = el.textContent;
    console.log(text.split(""));
    el.classList.add(colors[i]);
  });
});