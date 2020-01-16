let express = require("express");

let app = express();

app.get("/", (req, res) => {
  res.status(200).send("Welcome to Node on Docker");
});

let port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log("Node is running..");
});
