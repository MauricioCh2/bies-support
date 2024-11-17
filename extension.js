const vscode = require('vscode');

function activate(context) {
    // Aquí va el código de activación de tu language support
    // si tienes alguna funcionalidad especial
    
    console.log('Extension "bies-support" is now active');
}

function deactivate() {}

module.exports = {
    activate,
    deactivate
}