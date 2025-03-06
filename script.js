document.addEventListener("DOMContentLoaded", () => {
    // Make squares accept only circles
    document.querySelectorAll(".square").forEach(square => {
        new Sortable(square, {
            group: "circles",
            animation: 150,
            onAdd: function (evt) {
                console.log("Piece placed:", evt.item);
            }
        });
    });

    // Allow circles to be draggable
    new Sortable(document.querySelector(".pieces"), {
        group: "circles",
        animation: 150
    });
});
