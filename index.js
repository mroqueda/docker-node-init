const { exec } = require("child_process");

console.log('bite')

exec('echo "Ma jolie phrase est belle."', (error, stdout, stderr) => {})
