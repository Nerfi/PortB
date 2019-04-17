const changeButton = () => {
const button = document.querySelector('btn');
button.addEventListener("mouseover", (event) => {
event.style.color = "purple";
});
};

export { changeButton };




