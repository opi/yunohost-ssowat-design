document.addEventListener('DOMContentLoaded', function() {
  var liMenu = document.querySelectorAll('#apps a'),
      colors = ['bluebg','purplebg','redbg','orangebg','greenbg','darkbluebg','lightbluebg','yellowbg','lightpinkbg'];
  [].forEach.call(liMenu, function(el, i) {
    var text = el.textContent,
        splitText = text.split("");

    el.classList.add(colors[i]);
    el.querySelector('.first-letter').setAttribute('data-first-letter',splitText[0]+splitText[1]);
  });
});