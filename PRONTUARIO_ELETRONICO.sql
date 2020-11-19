-- phpMyAdmin SQL Dump
-- version 4.4.15.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 19, 2020 at 01:10 AM
-- Server version: 5.6.42
-- PHP Version: 5.4.45

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `PRONTUARIO_ELETRONICO`
--

-- --------------------------------------------------------

--
-- Table structure for table `ANAMNESE`
--

CREATE TABLE IF NOT EXISTS `ANAMNESE` (
  `ID` int(10) NOT NULL,
  `NOME` varchar(40) NOT NULL,
  `INFORMANTE` varchar(40) NOT NULL,
  `SEXO` varchar(1) NOT NULL,
  `QUANTIDADE_FILHOS` int(2) NOT NULL,
  `ESTADO_CIVIL` varchar(1) NOT NULL,
  `PROFISSAO` varchar(20) NOT NULL,
  `ENDERECO` varchar(20) NOT NULL,
  `NATURALIDADE` varchar(10) NOT NULL,
  `MOTIVO_INTERNACAO` varchar(40) NOT NULL,
  `DATA_NASCIMENTO` datetime NOT NULL,
  `DOENCA_GRAVE_CRONICA` varchar(10) DEFAULT NULL,
  `DOENCA` varchar(1) DEFAULT NULL,
  `DOENCA_INFANCIA` varchar(10) DEFAULT NULL,
  `MEDICAMENTO_USO_DOMICILIAR` varchar(10) DEFAULT NULL,
  `ALERGIA_MEDICAMENTOS` varchar(10) DEFAULT NULL,
  `ALERGIA_ALIMENTARES` varchar(10) DEFAULT NULL,
  `ALERGIA_OUTRAS` varchar(10) DEFAULT NULL,
  `TRATAMENTOS_ANTERIORES` varchar(10) DEFAULT NULL,
  `CIRURGIAS` varchar(1) DEFAULT NULL,
  `HISTORICO_OBSTETRICA` varchar(10) DEFAULT NULL,
  `HISTORICO_FAMILIAR` varchar(10) DEFAULT NULL,
  `HISTORICO_CANCER` varchar(10) DEFAULT NULL,
  `FUMANTE` varchar(1) DEFAULT NULL,
  `ALCOOL` varchar(1) DEFAULT NULL,
  `DROGAS` varchar(1) DEFAULT NULL,
  `CONDICAO_MORADIA_SANEAMENTO_BASICO` varchar(1) DEFAULT NULL,
  `SANEAMENTO_BASICO` varchar(1) DEFAULT NULL,
  `ATIVIDADE_FISICA` varchar(1) DEFAULT NULL,
  `REPOUSO` varchar(1) DEFAULT NULL,
  `HABITOS_HIGIENE_BANHO` varchar(100) DEFAULT NULL,
  `HABITOS_HIGIENE_BUCAL` varchar(100) DEFAULT NULL,
  `HABITOS_ALIMENTARES` varchar(100) DEFAULT NULL,
  `EQUILIBRIO_EMOCIONAL` varchar(10) DEFAULT NULL,
  `ELIMINACOES_URINARIAS` varchar(10) DEFAULT NULL,
  `ELIMINACOES_INTESTINAIS` varchar(10) DEFAULT NULL,
  `ATIVIDADE_SEXUAL` varchar(10) DEFAULT NULL,
  `PROBLEMA_SAUDE` varchar(10) DEFAULT NULL,
  `PESO` varchar(10) DEFAULT NULL,
  `ALTURA` varchar(10) DEFAULT NULL,
  `DATA_HORA_CRIACAO` datetime DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ANAMNESE`
--

INSERT INTO `ANAMNESE` (`ID`, `NOME`, `INFORMANTE`, `SEXO`, `QUANTIDADE_FILHOS`, `ESTADO_CIVIL`, `PROFISSAO`, `ENDERECO`, `NATURALIDADE`, `MOTIVO_INTERNACAO`, `DATA_NASCIMENTO`, `DOENCA_GRAVE_CRONICA`, `DOENCA`, `DOENCA_INFANCIA`, `MEDICAMENTO_USO_DOMICILIAR`, `ALERGIA_MEDICAMENTOS`, `ALERGIA_ALIMENTARES`, `ALERGIA_OUTRAS`, `TRATAMENTOS_ANTERIORES`, `CIRURGIAS`, `HISTORICO_OBSTETRICA`, `HISTORICO_FAMILIAR`, `HISTORICO_CANCER`, `FUMANTE`, `ALCOOL`, `DROGAS`, `CONDICAO_MORADIA_SANEAMENTO_BASICO`, `SANEAMENTO_BASICO`, `ATIVIDADE_FISICA`, `REPOUSO`, `HABITOS_HIGIENE_BANHO`, `HABITOS_HIGIENE_BUCAL`, `HABITOS_ALIMENTARES`, `EQUILIBRIO_EMOCIONAL`, `ELIMINACOES_URINARIAS`, `ELIMINACOES_INTESTINAIS`, `ATIVIDADE_SEXUAL`, `PROBLEMA_SAUDE`, `PESO`, `ALTURA`, `DATA_HORA_CRIACAO`) VALUES
(1, 'Anamnese I', 'Informante A', '0', 0, '0', 'n/a', 'Rua A', 'N', 'Mal estar', '2010-07-10 00:00:00', 'aaaaa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-07-19 00:50:07'),
(2, 'Anamnese I', 'Informante A', '0', 0, '0', 'n/a', 'Rua A', 'N', 'Mal estar', '2010-07-10 00:00:00', 'aaaaa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-07-19 00:50:07'),
(3, 'Anamnese I', 'Informante A', '0', 0, '0', 'n/a', 'Rua A', 'N', 'Mal estar', '2010-07-10 00:00:00', 'aaaaa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2020-07-19 00:50:07'),
(4, 'LUCA MIQUILIM GEMELLI', '132', '0', 2313, '2', '3213', '23', '3123', '23', '2020-08-08 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'LUCA MIQUILIM GEMELLI', '123', '0', 213, '0', '213', '231', '3213', '321', '2010-07-10 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Anamnese 2', 'Testador', '1', 1, '1', 'Tester', 'Av. teste', 'Br Hu3', 'Sei lá - 19', '2020-08-02 00:00:00', '', NULL, '', '', '', '', '', '', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', NULL, NULL, NULL),
(7, 'Anamnese 3', 'dasdadasda', '0', 1, '1', 'adasd', 'asdasda', 'dadasd', 'asdadas', '2020-08-13 00:00:00', 'adsada', '1', 'asdadas', 'asdasd', 'sdasd', 'dasda', 'dasd', 'dasdasd', '1', 'dadas', 'dasdas', '123', '1', '1', '1', '1', '1', '1', '1', 'adasdas', 'sadassa', 'dsadasd', 'dasd', 'asdasdas', 'dasdad', 'asdasd', 'adasd', '1312.0', '123.0', NULL),
(8, 'anamnese 4', '1', '1', 231, '1', '213', '32', '23', '32', '2020-08-07 00:00:00', '', NULL, '', '', '', '', '', '', NULL, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', NULL, NULL, NULL),
(9, '213', '123213', '0', 213, '1', '123', '123', '3123', '312', '2020-08-31 00:00:00', '', NULL, '', '', '', '', '', '', NULL, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', NULL, NULL, NULL),
(10, 'Anamnese 4', 'Lucaa', '1', 23, '2', '321', '21', '13', '321', '2020-08-28 00:00:00', '', NULL, '', '', '', '', '', '', NULL, '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', '', '', '', '', '', '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `EVOLUCOES`
--

CREATE TABLE IF NOT EXISTS `EVOLUCOES` (
  `ID` int(10) NOT NULL,
  `ID_INTERNACAO` int(10) NOT NULL,
  `SUBJETIVO` varchar(20) NOT NULL,
  `OBJETIVO` varchar(20) NOT NULL,
  `IMPRESSAO` varchar(20) NOT NULL,
  `CONDUTA` varchar(20) NOT NULL,
  `DIAGNOSTICO` varchar(20) NOT NULL,
  `DATA_HORA_CRIACAO` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `EVOLUCOES`
--

INSERT INTO `EVOLUCOES` (`ID`, `ID_INTERNACAO`, `SUBJETIVO`, `OBJETIVO`, `IMPRESSAO`, `CONDUTA`, `DIAGNOSTICO`, `DATA_HORA_CRIACAO`) VALUES
(1, 1, 'sub', 'obj', 'imp', 'cond', 'diag', '2020-07-19 11:34:20');

-- --------------------------------------------------------

--
-- Table structure for table `INTERNACOES`
--

CREATE TABLE IF NOT EXISTS `INTERNACOES` (
  `ID` int(10) NOT NULL,
  `ID_ANAMNESE` int(10) NOT NULL,
  `STATUS` varchar(10) NOT NULL,
  `DATA_HORA_CRIACAO` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `INTERNACOES`
--

INSERT INTO `INTERNACOES` (`ID`, `ID_ANAMNESE`, `STATUS`, `DATA_HORA_CRIACAO`) VALUES
(1, 1, 'Ativo', '2020-07-19 11:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `SINAIS_VITAIS`
--

CREATE TABLE IF NOT EXISTS `SINAIS_VITAIS` (
  `ID` int(10) NOT NULL,
  `ID_INTERNACAO` int(10) NOT NULL,
  `COD` int(10) NOT NULL,
  `PA` varchar(10) NOT NULL,
  `FC` varchar(10) NOT NULL,
  `FR` varchar(10) NOT NULL,
  `TAX` varchar(10) NOT NULL,
  `DOR` varchar(10) NOT NULL,
  `SAT` varchar(10) NOT NULL,
  `PVC` varchar(10) NOT NULL,
  `HGT` varchar(10) NOT NULL,
  `ADMINISTRADOS` varchar(40) DEFAULT NULL,
  `ELIMINADOS` varchar(40) DEFAULT NULL,
  `OBSERVACOES` varchar(40) DEFAULT NULL,
  `DATA_HORA_CRIACAO` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `SINAIS_VITAIS`
--

INSERT INTO `SINAIS_VITAIS` (`ID`, `ID_INTERNACAO`, `COD`, `PA`, `FC`, `FR`, `TAX`, `DOR`, `SAT`, `PVC`, `HGT`, `ADMINISTRADOS`, `ELIMINADOS`, `OBSERVACOES`, `DATA_HORA_CRIACAO`) VALUES
(1, 1, 1, '120x70', 'fc', '24', '37', 'dor', '100', '6', '92', NULL, NULL, NULL, '2020-07-19 13:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `USUARIO`
--

CREATE TABLE IF NOT EXISTS `USUARIO` (
  `ID` int(10) NOT NULL,
  `NOME` varchar(40) NOT NULL,
  `EMAIL` varchar(40) NOT NULL,
  `SENHA` varchar(40) NOT NULL,
  `PERFIL` varchar(1) NOT NULL,
  `DATA_HORA_CRIACAO` datetime NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `USUARIO`
--

INSERT INTO `USUARIO` (`ID`, `NOME`, `EMAIL`, `SENHA`, `PERFIL`, `DATA_HORA_CRIACAO`) VALUES
(1, 'teste da silva santos', 'teste@gmail.com', '1234', '1', '2020-07-25 19:40:38'),
(2, 'Luca', 'luccagemelli@hotmail.com', '3546', '0', '2020-07-26 23:40:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ANAMNESE`
--
ALTER TABLE `ANAMNESE`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `EVOLUCOES`
--
ALTER TABLE `EVOLUCOES`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `INTERNACOES`
--
ALTER TABLE `INTERNACOES`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `SINAIS_VITAIS`
--
ALTER TABLE `SINAIS_VITAIS`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `USUARIO`
--
ALTER TABLE `USUARIO`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ANAMNESE`
--
ALTER TABLE `ANAMNESE`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `EVOLUCOES`
--
ALTER TABLE `EVOLUCOES`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `INTERNACOES`
--
ALTER TABLE `INTERNACOES`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `SINAIS_VITAIS`
--
ALTER TABLE `SINAIS_VITAIS`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `USUARIO`
--
ALTER TABLE `USUARIO`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
