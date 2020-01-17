let express = require("express");

let app = express();

app.get("/", (req, res) => {
  res.status(200).send("<h1>Node on Docker</h1>");
});

let port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log("Node is running..");
});
