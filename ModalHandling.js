var modal = document.getElementById("myModal");
var span = document.getElementsByClassName("close")[0];
var modal_des = document.getElementById("modal_des")

span.onclick = function() {
	modal.style.display = "none";
}

window.onclick = function(event) {
	if (event.target == modal) {
	modal.style.display = "none";
	}
}
		

function ModalDisplay(div_id) {

	const main = document.getElementById('modal_des');
	const div = document.getElementById(div_id);
	const clone = div.cloneNode(true);
	while (main.firstChild) main.firstChild.remove();

	main.appendChild(clone);
	main.children[0].style.cssText = null
	main.children[0].classList.replace("iframeFloat", "float");
	main.children[0].classList.remove("float");
	main.children[0].children[0].style.cssText = "margin-left:auto; margin-right: auto; display:block;";
	//main.children[0].children[2].style = "display: block";
	main.children[0].lastElementChild.style.cssText = "display: block";

			
	modal.style.display = "block";
			
}