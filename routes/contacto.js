var express = require("express");
var router = express.Router();
var nodemailer = require("nodemailer");

router.get("/", function (req, res, next) {
  res.render("contacto", {
    isContacto: true,
  });
});

router.post("/", async (req, res, next) => {
  console.log(req.body);
  var usuario = req.body.usuario;
  var pass = req.body.pass;
  var comentarios = req.body.comentarios;

  var obj = {
    to: "rodneydavidmaciel@gmail.com",
    subject: "Contacto desde la Web GuitarRod",
    html:
      '"' +
      usuario +
      '"' +
      " A través del Formulario<br/><strong>Con la contraseña: </strong>" +
      pass +
      "<br/><strong>Su comentario es: </strong>" +
      comentarios,
  };

  var transport = nodemailer.createTransport({
    host: process.env.SMTP_HOST,
    port: process.env.SMTP_PORT,
    auth: {
      user: process.env.SMTP_USER,
      pass: process.env.SMTP_PASS,
    },
  });

  var info = await transport.sendMail(obj);

  res.render("contacto", {
    message: "Mensaje enviado correctamente",
  });
});

module.exports = router;
