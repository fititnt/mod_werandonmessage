CREATE TABLE IF NOT EXISTS `#__mod_werandonmessage` (
  `id` int(7) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `message` text NOT NULL,
  `author` varchar(100) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1 ;

INSERT INTO `#__mod_werandonmessage` (`id`, `title`, `message`, `author`, `published`, `created`) VALUES
(1, 'Habilidade do desenvolvedor', 'O que realmente define facilidade de manutenção, segurança e eficiência  de um código é a habilidade do programador', 'Emerson Rocha Luiz', 1, '2011-07-10 17:13:33'),
(2, 'Open Source funciona bem', 'Uma solução em código aberto largamente usada para resolver um problema análogo ao seu é o caminho mais próximo para resolver seu problema', 'Emerson Rocha Luiz', 1, '2011-07-10 17:13:33'),
(3, 'Multiplas resoluções de um grande problema', 'Uma mesma solução não precisa resolver todos os seus problemas, quando este pode ser quebrado em problemas menores e resolvido por soluções melhores', 'Emerson Rocha Luiz', 1, '2011-07-10 17:14:15'),
(4, 'Coleguismo faz diferença', 'Profissionais que participam ativamente de uma comunidade nunca estão sozinhos quando têm que resolver um problema\r\n', 'Emerson Rocha Luiz', 1, '2011-07-10 17:14:15');
