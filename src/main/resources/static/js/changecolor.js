function changeBackgroundColor() {

    let body = document.body;
    let changeModeButton = document.getElementById("changeModeButton");

    if(body.style.backgroundColor != "black") {
        body.style.backgroundColor = "black";
        changeModeButton.innerHTML = "LightMode";
    } else {
        body.style.backgroundColor = "white";
        changeModeButton.innerHTML = "DarkMode"
    }
}