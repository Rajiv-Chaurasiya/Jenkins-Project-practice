// Function to show/hide sections
function showSection(sectionId) {
    var sections = document.getElementsByClassName("section");
    for (var i = 0; i < sections.length; i++) {
        sections[i].classList.remove("active");
    }
    document.getElementById(sectionId).classList.add("active");

    // Smooth scroll to section
    document.getElementById(sectionId).scrollIntoView({
        behavior: 'smooth'
    });
}
