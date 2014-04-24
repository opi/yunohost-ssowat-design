document.addEventListener('DOMContentLoaded', function() {
  var liMenu = document.querySelectorAll('#apps a'),
      colors = ['bluebg','purplebg','redbg','orangebg','greenbg','darkbluebg','lightbluebg','yellowbg','lightpinkbg'],
      addMailAlias = document.getElementById('add-mailalias'),
      addMaildrop = document.getElementById('add-maildrop');
  [].forEach.call(liMenu, function(el, i) {
    var text = el.textContent,
        splitText = text.split("");

    el.classList.add(colors[i]);
    el.querySelector('.first-letter').setAttribute('data-first-letter',splitText[0]+splitText[1]);
  });

  addMailAlias.addEventListener('click', function(){
    var inputAlias = document.querySelector('.mailalias-input');
    inputAlias.insertAdjacentHTML('beforebegin', inputAlias.cloneNode(true));
  });

  addMaildrop.addEventListener('click', function(){
    var inputDrop = document.querySelector('.maildrop-input');
    inputDrop.insertAdjacentHTML('beforebegin', inputDrop.cloneNode(true));
  });
});