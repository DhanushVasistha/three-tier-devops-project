const express = require("express");

const app = express();

app.get("/api", (req, res) => {
    res.json({
        status: "success",
        message: "Three-tier application is running."
    });
});

app.listen(5000, () => {
    console.log("Server running on port 5000");
});