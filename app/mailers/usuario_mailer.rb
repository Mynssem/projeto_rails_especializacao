class UsuarioMailer < ApplicationMailer
  def esqueci_minha_senha(usuario, senha)
    @usuario = usuario
    @senha = senha

    mail to: @usuario.email,
      subject: "Recuperacao de Senha"    
  end
end
