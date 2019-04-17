const changeColor = () => {
const btn = document.querySelector('.navbar-toggler');
btn.addEventListener("click", (event) => {
//event.preventDefault();
event.currentTarget.classList.toggle("color");
});
};



export { changeColor };
