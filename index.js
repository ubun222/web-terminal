const express = require("express");

const pty = require("node-pty");
const os = require("os");

const app = express();
const expressWs = require("express-ws")(app);

const shellName = os.platform() === "win32" ? "powershell.exe" : "bash";

// Serve static assets from ./static
app.use(express.static(`${__dirname}/static`));

// Instantiate shell and set up data handlers
expressWs.app.ws("/shell", (ws, req) => {
  // Spawn the shell
  // Compliments of http://krasimirtsonev.com/blog/article/meet-evala-your-terminal-in-the-browser-extension
  const shell = pty.spawn(shellName, [], {
    name: "xterm-color",
    cwd: process.env.PWD,
    env: process.env
  });
  // For all shell data send it to the websocket
  shell.on("data", data => {
    ws.send(data);
  });
  // For all websocket data send it to the shell
  ws.on("message", msg => {
    shell.write(msg);
  });
});

// Start the application
app.listen(process.env.PORT || 3000);
