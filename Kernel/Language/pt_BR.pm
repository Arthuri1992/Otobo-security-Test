# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2003 Gilberto Cezar de Almeida <gibalmeida at hotmail.com>
# Copyright (C) 2005 Alterado por Glaucia C. Messina (glauglauu@yahoo.com)
# Copyright (C) 2007-2010 Fabricio Luiz Machado <soprobr gmail.com>
# Copyright (C) 2010-2011 Murilo Moreira de Oliveira <murilo.moreira 60kg gmail.com>
# Copyright (C) 2013 Alexandre <matrixworkstation@gmail.com>
# Copyright (C) 2013-2014 Murilo Moreira de Oliveira <murilo.moreira 60kg gmail.com>
# Copyright (C) 2019-2021 Rother OSS GmbH, https://otobo.de/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --
package Kernel::Language::pt_BR;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # $$START$$
    # possible charsets
    $Self->{Charset} = ['utf-8', ];
    # date formats (%A=WeekDay;%B=LongMonth;%T=Time;%D=Day;%M=Month;%Y=Year;)
    $Self->{DateFormat}          = '%D/%M/%Y %T';
    $Self->{DateFormatLong}      = '%A %D %B %T %Y';
    $Self->{DateFormatShort}     = '%D/%M/%Y';
    $Self->{DateInputFormat}     = '%D/%M/%Y';
    $Self->{DateInputFormatLong} = '%D/%M/%Y - %T';
    $Self->{Completeness}        = 0.930900243309002;

    # csv separator
    $Self->{Separator}         = ';';

    $Self->{DecimalSeparator}  = ',';
    $Self->{ThousandSeparator} = '.';
    $Self->{Translation} = {

        # Template: AdminACL
        'ACL Management' => 'Gerenciamento de ACL',
        'Actions' => 'A????es',
        'Create New ACL' => 'Criar nova ACL',
        'Deploy ACLs' => 'Implementar ACLs',
        'Export ACLs' => 'Exportar ACLs',
        'Filter for ACLs' => 'Filtrar por ACLs',
        'Just start typing to filter...' => 'Apenas digite para filtrar...',
        'Configuration Import' => 'Importar configura????es',
        'Here you can upload a configuration file to import ACLs to your system. The file needs to be in .yml format as exported by the ACL editor module.' =>
            'Aqui voc?? pode fazer o envio de um arquivo de configura????o para importar ACLs para o seu sistema. O arquivo precisa estar no formato .yml como exportado pelo m??dulo de edi????o de ACL.',
        'This field is required.' => 'Este campo ?? obrigat??rio.',
        'Overwrite existing ACLs?' => 'Sobrescrever ACLs existentes?',
        'Upload ACL configuration' => 'Upload configura????o de ACL',
        'Import ACL configuration(s)' => 'Importar configura????o(??es) de ACL',
        'Description' => 'Descri????o',
        'To create a new ACL you can either import ACLs which were exported from another system or create a complete new one.' =>
            'Para criar uma nova ACL, voc?? pode importar ACLs que foram exportadas de outro sistema ou criar uma completamente nova.',
        'Changes to the ACLs here only affect the behavior of the system, if you deploy the ACL data afterwards. By deploying the ACL data, the newly made changes will be written to the configuration.' =>
            'Mudan??as nas ACLs apenas afetam o comportamento do sistema se voc?? implementar a ACL na sequ??ncia. Implementando a ACL, as altera????es realizadas recentemente ser??o gravadas na configura????o.',
        'ACLs' => 'ACLs',
        'Please note: This table represents the execution order of the ACLs. If you need to change the order in which ACLs are executed, please change the names of the affected ACLs.' =>
            'Por favor note: Esta tabela representa a ordem de execu????o das ACLs. Se voc?? precisa mudar a ordem em que as ACLs s??o executadas, por favor mude os nomes das ACLs afetadas.',
        'ACL name' => 'Nome da ACL',
        'Comment' => 'Coment??rio',
        'Validity' => 'Validade',
        'Export' => 'Exportar',
        'Copy' => 'Copiar',
        'No data found.' => 'Nenhum dado encontrado.',
        'No matches found.' => 'Nenhum resultado encontrado.',

        # Template: AdminACLEdit
        'Edit ACL %s' => 'Editar ACL %s',
        'Edit ACL' => 'Editar ACL',
        'Go to overview' => 'Ir Para Vis??o Geral',
        'Delete ACL' => 'Excluir ACL',
        'Delete Invalid ACL' => 'Excluir ACL Inv??lida',
        'Match settings' => 'Configura????es de coincid??ncia',
        'Set up matching criteria for this ACL. Use \'Properties\' to match the current screen or \'PropertiesDatabase\' to match attributes of the current ticket that are in the database.' =>
            'Configure crit??rios de coincid??ncia para esta ACL. Use \'Properties\' para comparar dados na tela atual ou \'PropertiesDatabase\' para comparar com atributos do chamado atual que est?? armazenado no banco de dados.',
        'Change settings' => 'Alterar configura????es',
        'Set up what you want to change if the criteria match. Keep in mind that \'Possible\' is a white list, \'PossibleNot\' a black list.' =>
            'Configure o que voc?? quer alterar se o crit??rio coincidir. Mantenha em mente que \'Possible\' ?? uma adi????o ?? lista e \'PossibleNot\', uma exclus??o da lista.',
        'Check the official %sdocumentation%s.' => 'Cheque a %s documenta????o %s oficial.',
        'Show or hide the content' => 'Mostrar ou esconder o conte??do',
        'Edit ACL Information' => 'Editar informa????es da ACL',
        'Name' => 'Nome',
        'Stop after match' => 'Parar Ap??s Encontrar',
        'Edit ACL Structure' => 'Editar estrutura da ACL',
        'Save ACL' => 'Salvar ACL',
        'Save' => 'Salvar',
        'or' => 'ou',
        'Save and finish' => 'Salvar e Finalizar',
        'Cancel' => 'Cancelar',
        'Do you really want to delete this ACL?' => 'Voc?? quer realmente excluir esta ACL?',

        # Template: AdminACLNew
        'Create a new ACL by submitting the form data. After creating the ACL, you will be able to add configuration items in edit mode.' =>
            'Crie uma nova ACL submetendo os dados do formul??rio. Ap??s criar a ACL, voc?? ser?? capaz de adicionar itens de configura????o no modo de edi????o.',

        # Template: AdminAppointmentCalendarManage
        'Calendar Management' => 'Gerenciamento de Calend??rio',
        'Add Calendar' => 'Adicionar Calend??rio',
        'Edit Calendar' => 'Editar Calend??rio',
        'Calendar Overview' => 'Vis??o geral de Calend??rio',
        'Add new Calendar' => 'Adicionar novo Calend??rio',
        'Import Appointments' => 'Importar Compromissos',
        'Calendar Import' => 'Importar Calend??rio',
        'Here you can upload a configuration file to import a calendar to your system. The file needs to be in .yml format as exported by calendar management module.' =>
            'Aqui voc?? pode carregar um arquivo de configura????o para importar um calend??rio para seu sistema. O arquivo precisa ser em .yml como o exportado pelo m??dulo de gerenciamento de calend??rio.',
        'Overwrite existing entities' => 'Substituir entidades existentes',
        'Upload calendar configuration' => 'Carregar configura????o do calend??rio',
        'Import Calendar' => 'Importar Calend??rio',
        'Filter for Calendars' => 'Filtrar por Calend??rios',
        'Filter for calendars' => 'Filtro para calend??rios',
        'Depending on the group field, the system will allow users the access to the calendar according to their permission level.' =>
            'Dependendo do campo grupo, o sistema liberar?? usu??rios para acessar o calend??rio de acordo com o n??vel de permiss??o deles.',
        'Read only: users can see and export all appointments in the calendar.' =>
            'Apenas leitura: usu??rios podem ver e exportar todos os compromissos nesse calend??rio.',
        'Move into: users can modify appointments in the calendar, but without changing the calendar selection.' =>
            'Mover para: usu??rios poder??o modificar compromissos no calend??rio, mas sem alterar a sele????o do calend??rio.',
        'Create: users can create and delete appointments in the calendar.' =>
            'Criar: usu??rios podem criar e excluir compromissos no calend??rio.',
        'Read/write: users can manage the calendar itself.' => 'Leitura/escrita: os usu??rios podem gerenciar o pr??prio calend??rio.',
        'Group' => 'Grupo',
        'Changed' => 'Alterado',
        'Created' => 'Criado',
        'Download' => 'Baixar',
        'URL' => 'URL',
        'Export calendar' => 'Exportar calend??rio',
        'Download calendar' => 'Baixar calend??rio',
        'Copy public calendar URL' => 'Copiar URL publica do calend??rio',
        'Calendar' => 'Calend??rio',
        'Calendar name' => 'Nome do calend??rio',
        'Calendar with same name already exists.' => 'Calend??rio com mesmo nome j?? existe.',
        'Color' => 'Cor',
        'Permission group' => 'Grupo de permiss??o',
        'Ticket Appointments' => 'Compromissos de chamado',
        'Rule' => 'Regra',
        'Remove this entry' => 'Remover esta entrada',
        'Remove' => 'Remover',
        'Start date' => 'Data de in??cio',
        'End date' => 'Data final',
        'Use options below to narrow down for which tickets appointments will be automatically created.' =>
            'Use as op????es abaixo para diminuir quais compromissos de chamado ser??o criados automaticamente.',
        'Queues' => 'Filas',
        'Please select a valid queue.' => 'Por favor, selecione uma fila v??lida.',
        'Search attributes' => 'Atributos da pesquisa',
        'Add entry' => 'Adicionar entrada',
        'Add' => 'Adicionar',
        'Define rules for creating automatic appointments in this calendar based on ticket data.' =>
            'Definir regras para cria????o autom??tica de compromissos neste calend??rio baseado em dados de chamado.',
        'Add Rule' => 'Adicionar regra',
        'Submit' => 'Enviar',

        # Template: AdminAppointmentImport
        'Appointment Import' => 'Importar compromissos',
        'Go back' => 'Voltar',
        'Uploaded file must be in valid iCal format (.ics).' => 'O arquivo enviado deve estar no formato v??lido iCal (.ics).',
        'If desired Calendar is not listed here, please make sure that you have at least \'create\' permissions.' =>
            'Se o Calend??rio desejado n??o estiver listado aqui, por favor certifique-se que voc?? tenha, pelo menos, permiss??es para \'criar\'.',
        'Upload' => 'Enviar',
        'Update existing appointments?' => 'Atualizar compromissos existentes?',
        'All existing appointments in the calendar with same UniqueID will be overwritten.' =>
            'Todos os compromissos no calend??rio com o mesmo UniqueID ser??o sobrescrito.',
        'Upload calendar' => 'Carregar calend??rio',
        'Import appointments' => 'Importar compromissos',

        # Template: AdminAppointmentNotificationEvent
        'Appointment Notification Management' => 'Gerenciamento de notifica????o do compromisso',
        'Add Notification' => 'Adicionar Notifica????o',
        'Edit Notification' => 'Alterar Notifica????o',
        'Export Notifications' => 'Exportar notifica????es',
        'Filter for Notifications' => 'Filtro para Notifica????es',
        'Filter for notifications' => 'Filtro para notifica????es',
        'Here you can upload a configuration file to import appointment notifications to your system. The file needs to be in .yml format as exported by the appointment notification module.' =>
            'Aqui voc?? pode fazer upload de um arquivo de configura????o para importar notifica????es de compromisso para o seu sistema. O arquivo deve estar no formato .yml como exportado pelo m??dulo de notifica????o de compromisso.',
        'Overwrite existing notifications?' => 'Sobrescrever notifica????es existentes?',
        'Upload Notification configuration' => 'Suba a configura????o de notifica????o',
        'Import Notification configuration' => 'Importe a configura????o de notifica????o',
        'List' => 'Lista',
        'Delete' => 'Excluir',
        'Delete this notification' => 'Excluir esta notifica????o',
        'Show in agent preferences' => 'Mostras nas prefer??ncias do atende',
        'Agent preferences tooltip' => 'Tooltip das prefer??ncias de agente',
        'This message will be shown on the agent preferences screen as a tooltip for this notification.' =>
            'Esta mensagem vai ser exibida na tela de prefer??ncias de agente como um tooltip para esta notifica????o.',
        'Toggle this widget' => 'Chavear este dispositivo',
        'Events' => 'Eventos',
        'Event' => 'Evento',
        'Here you can choose which events will trigger this notification. An additional appointment filter can be applied below to only send for appointments with certain criteria.' =>
            'Aqui voc?? pode escolher quais eventos ir??o acionar essa notifica????o. Um filtro de compromisso adicional pode ser aplicado abaixo para enviar apenas compromissos com determinados crit??rios.',
        'Appointment Filter' => 'Filtrar Compromisso',
        'Type' => 'Tipo',
        'Title' => 'Titulo',
        'Location' => 'Localiza????o',
        'Team' => 'Time',
        'Resource' => 'Recurso',
        'Recipients' => 'Destinat??rios',
        'Send to' => 'Enviar para',
        'Send to these agents' => 'Enviar para estes atendentes',
        'Send to all group members (agents only)' => 'Enviar para todos os membros do grupo (apenas o agente)',
        'Send to all role members' => 'Enviar para todos os membros da fun????o',
        'Send on out of office' => 'Enviar em fora do esrit??rio',
        'Also send if the user is currently out of office.' => 'Tamb??m enviar se o usu??rio se encontra fora do escrit??rio..',
        'Once per day' => 'Uma vez por dia',
        'Notify user just once per day about a single appointment using a selected transport.' =>
            'Notificar o usu??rio apenas uma vez por dia sobre um ??nico compromisso usando um transporte selecionado.',
        'Notification Methods' => 'M??todos de notifica????o',
        'These are the possible methods that can be used to send this notification to each of the recipients. Please select at least one method below.' =>
            'Estes s??o os poss??veis m??todos que podem ser usados para enviar esta notifica????o a cada um dos destinat??rios. Por favor, selecione pelo menos um m??todo abaixo.',
        'Enable this notification method' => 'Ativar esse m??todo de notifica????o',
        'Transport' => 'Transporte',
        'At least one method is needed per notification.' => 'Pelo menos um m??todo ?? necess??rio por notifica????o.',
        'Active by default in agent preferences' => 'Ativado por padr??o nas prefer??ncias de agente',
        'This is the default value for assigned recipient agents who didn\'t make a choice for this notification in their preferences yet. If the box is enabled, the notification will be sent to such agents.' =>
            'Esse ?? o valor padr??o atribu??do para agentes destinat??rios que ainda n??o fizeram uma escolha para essa notifica????o em suas prefer??ncias. Se a caixa estiver habilitada, a notifica????o ser?? enviada para esses agentes.',
        'This feature is currently not available.' => 'Este recurso n??o est?? dispon??vel no momento.',
        'Upgrade to %s' => 'Atualize para %s',
        'Please activate this transport in order to use it.' => 'Por favor ative este transporte para us??-lo.',
        'No data found' => 'Dados n??o encontrado',
        'No notification method found.' => 'M??todo de notifica????o n??o existente.',
        'Notification Text' => 'Texto da notifica????o',
        'This language is not present or enabled on the system. This notification text could be deleted if it is not needed anymore.' =>
            'Esta linguagem n??o est?? presente ou habilitada no sistema. Este texto de notifica????o pode ser exclu??do se n??o for mais necess??rio.',
        'Remove Notification Language' => 'Remover notifica????o de idioma',
        'Subject' => 'Assunto',
        'Text' => 'Texto',
        'Message body' => 'Corpo da mensagem',
        'Add new notification language' => 'Adicionar novo idioma notifica????o',
        'Save Changes' => 'Salvar Altera????es',
        'Tag Reference' => 'Refer??ncia de Tag',
        'Notifications are sent to an agent.' => 'As notifica????es s??o enviadas a um agente.',
        'You can use the following tags' => 'Voc?? pode usar os seguintes r??tulos',
        'To get the first 20 character of the appointment title.' => 'Para obter os 20 primeiros caracteres do t??tulo do compromisso.',
        'To get the appointment attribute' => 'Para obter o atributo compromisso',
        ' e. g.' => ' ex.',
        'To get the calendar attribute' => 'Para obter o atributo calend??rio',
        'Attributes of the recipient user for the notification' => 'Atributos do usu??rio destinat??rio da notifica????o',
        'Config options' => 'Op????es de Configura????o',
        'Example notification' => 'Exemplo de notifica????o',

        # Template: AdminAppointmentNotificationEventTransportEmailSettings
        'Additional recipient email addresses' => 'Caixa de endere??o de e-mail adicional',
        'This field must have less then 200 characters.' => 'Este campo precisa ter menos de 200 caracteres.',
        'Article visible for customer' => 'Artigo vis??vel para o cliente',
        'An article will be created if the notification is sent to the customer or an additional email address.' =>
            'Um artigo ser?? criado se as notifica????es s??o enviadas para o usu??rio ou para um endere??o de e-mail adicional.',
        'Email template' => 'Template de e-mail',
        'Use this template to generate the complete email (only for HTML emails).' =>
            'Use este modelo para gerar o e-mail completo (somente para e-mails HTML).',
        'Enable email security' => 'Habilitar seguran??a de email',
        'Email security level' => 'N??vel de seguran??a do email',
        'If signing key/certificate is missing' => 'Se a assinatura de chave/certificado est?? faltando',
        'If encryption key/certificate is missing' => 'Se a chave/certificado de encripta????o est?? faltando',

        # Template: AdminAttachment
        'Attachment Management' => 'Gerenciamento de Anexos',
        'Add Attachment' => 'Adicionar Anexo',
        'Edit Attachment' => 'Alterar Anexo',
        'Filter for Attachments' => 'Filtrar por Anexos',
        'Filter for attachments' => 'Filtro para anexos',
        'Filename' => 'Nome do arquivo',
        'Download file' => 'Baixar arquivo',
        'Delete this attachment' => 'Deletar este anexo',
        'Do you really want to delete this attachment?' => 'Deseja realmente excluir este anexo?',
        'Attachment' => 'Anexo',

        # Template: AdminAutoResponse
        'Auto Response Management' => 'Administra????o de Autorrespostas',
        'Add Auto Response' => 'Adicionar Autorresposta',
        'Edit Auto Response' => 'Alterar Autorresposta',
        'Filter for Auto Responses' => 'Filtrar por Autorrespostas',
        'Filter for auto responses' => 'Filtro para respostas autom??ticas',
        'Response' => 'Resposta',
        'Auto response from' => 'Autorresposta de',
        'Reference' => 'Refer??ncia',
        'To get the first 20 character of the subject.' => 'Para obter os primeiros 20 caracteres do assunto.',
        'To get the first 5 lines of the email.' => 'Para obter as primeiras 5 linhas do e-mail.',
        'To get the name of the ticket\'s customer user (if given).' => 'Para obter o nome do usu??rio cliente do chamado (se fornecido).',
        'To get the article attribute' => 'Para obter o atributo do artigo',
        'Options of the current customer user data' => 'Op????es para os dados do atual usu??rio cliente',
        'Ticket owner options' => 'Op????es do propriet??rio do chamado',
        'Ticket responsible options' => 'Op????es do respons??vel pelo chamado',
        'Options of the current user who requested this action' => 'Op????es do usu??rio atual que solicitou a a????o',
        'Options of the ticket data' => 'Op????es dos dados do chamado',
        'Options of ticket dynamic fields internal key values' => 'Op????es de valores internos de campos din??micos de chamados',
        'Options of ticket dynamic fields display values, useful for Dropdown and Multiselect fields' =>
            'Op????es de exibi????o de valores de campos din??micos de chamados, ??teis para campos Dropdown e Multissele????o',
        'Example response' => 'Resposta de exemplo',

        # Template: AdminCloudServiceSupportDataCollector
        'Cloud Service Management' => 'Gest??o de Servi??o de Nuvem',
        'Support Data Collector' => 'Coletor de dados para suporte',
        'Support data collector' => 'Coletor de dados para suporte',
        'Hint' => 'Dica',
        'Currently support data is only shown in this system.' => 'Atualmente, dados de suporte s?? s??o exibidos neste sistema.',
        'It is sometimes recommended to send this data to the OTOBO team in order to get better support.' =>
            '??s vezes, ?? recomend??vel enviar esses dados para a equipe OTOBO para obter um suporte melhor.',
        'Configuration' => 'Configura????o',
        'Send support data' => 'Enviar dados de suporte',
        'This will allow the system to send additional support data information to the OTOBO team.' =>
            'Isso permitir?? que o sistema envie informa????es de dados de suporte adicionais para a equipe OTOBO.',
        'Update' => 'Atualizar',
        'System Registration' => 'Registro do Sistema',
        'To enable data sending, please register your system with the OTOBO team or update your system registration information (make sure to activate the \'send support data\' option.)' =>
            'Para habilitar o envio de dados, registre seu sistema com a equipe OTOBO ou atualize as informa????es de registro do sistema (certifique-se de ativar a op????o \'enviar dados de suporte\'.)',
        'Register this System' => 'Registrar este Sistema',
        'System Registration is disabled for your system. Please check your configuration.' =>
            'O registro de sistema est?? desabilitado para o seu sistema. Por favor verifique sua configura????o.',

        # Template: AdminCloudServices
        'System registration is a service of OTOBO team, which provides a lot of advantages!' =>
            'O registro do sistema ?? um servi??o da equipe OTOBO, que traz muitas vantagens!',
        'Please note that the use of OTOBO cloud services requires the system to be registered.' =>
            'Por favor, note que o uso dos servi??os em nuvem do OTOBO requerem que o sistema esteja registrado.',
        'Register this system' => 'Registrar o sistema',
        'Here you can configure available cloud services that communicate securely with %s.' =>
            'Aqui voc?? pode configurar os servi??os de nuvem dispon??veis que se comunicam de forma segura com %s.',
        'Available Cloud Services' => 'Servi??os de nuvem dispon??veis',

        # Template: AdminCommunicationLog
        'Communication Log' => 'Log de Comunica????o',
        'Time Range' => 'Intervalo de Tempo',
        'Show only communication logs created in specific time range.' =>
            'Mostre apenas os logs de comunica????o criados em um intervalo de tempo espec??fico.',
        'Filter for Communications' => 'Filtrar por Comunica????es',
        'Filter for communications' => 'Filtro para comunica????es',
        'In this screen you can see an overview about incoming and outgoing communications.' =>
            'Nesta tela voc?? pode ver uma vis??o geral sobre as comunica????es de entrada e de sa??da.',
        'You can change the sort and order of the columns by clicking on the column header.' =>
            'Voc?? pode alterar o tipo e a ordem das colunas clicando no cabe??alho da coluna.',
        'If you click on the different entries, you will get redirected to a detailed screen about the message.' =>
            'Se voc?? clicar nas diferentes entradas, voc?? ser?? redirecionado para uma tela detalhada sobre a mensagem.',
        'Status for: %s' => 'Estado para:%s',
        'Failing accounts' => 'Contas falhando',
        'Some account problems' => 'Alguns problemas de conta',
        'No account problems' => 'Sem conta com problemas',
        'No account activity' => 'Sem conta com atividade',
        'Number of accounts with problems: %s' => 'N??mero de contas com problemas:%s',
        'Number of accounts with warnings: %s' => 'N??mero de contas com avisos:%s',
        'Failing communications' => 'Falha nas comunica????es',
        'No communication problems' => 'Sem problemas de comunica????o',
        'No communication logs' => 'Sem logs de comunica????o',
        'Number of reported problems: %s' => 'N??mero de problemas relatados:%s',
        'Open communications' => 'Comunica????es abertas',
        'No active communications' => 'Nenhuma comunica????o ativa',
        'Number of open communications: %s' => 'N??mero de comunica????es abertas:%s',
        'Average processing time' => 'Tempo m??dio de processamento',
        'List of communications (%s)' => 'Lista de comunica????es (%s)',
        'Settings' => 'Configura????es',
        'Entries per page' => 'Entradas por p??gina',
        'No communications found.' => 'N??o foram encontradas comunica????es.',
        '%s s' => '%s s',

        # Template: AdminCommunicationLogAccounts
        'Account Status' => 'Status da Conta',
        'Back to overview' => 'Retornar ?? vis??o geral',
        'Filter for Accounts' => 'Filtrar por Contas',
        'Filter for accounts' => 'Filtro para contas',
        'You can change the sort and order of those columns by clicking on the column header.' =>
            'Voc?? pode alterar o tipo e a ordem dessas colunas, clicando no cabe??alho da coluna.',
        'Account status for: %s' => 'Status da conta para: %s',
        'Status' => 'Estado',
        'Account' => 'Conta',
        'Edit' => 'Editar',
        'No accounts found.' => 'Nenhuma conta encontrada.',
        'Communication Log Details (%s)' => 'Detalhes do log de comunica????o (%s)',
        'Direction' => 'Dire????o',
        'Start Time' => 'Tempo inicial',
        'End Time' => 'Tempo final',
        'No communication log entries found.' => 'N??o foram encontradas entradas de log de comunica????o.',

        # Template: AdminCommunicationLogCommunications
        'Duration' => 'Dura????o',

        # Template: AdminCommunicationLogObjectLog
        '#' => '#',
        'Priority' => 'Prioridade',
        'Module' => 'M??dulo',
        'Information' => 'Informa????o',
        'No log entries found.' => 'Nenhuma entrada de log encontrada.',

        # Template: AdminCommunicationLogZoom
        'Detail view for %s communication started at %s' => 'Visualiza????o de detalhes para %s comunica????o iniciada em %s',
        'Filter for Log Entries' => 'Filtrar Entradas do Log',
        'Filter for log entries' => 'Filtro para entradas de log',
        'Show only entries with specific priority and higher:' => 'Mostrar apenas entradas com prioridade espec??fica e superior:',
        'Communication Log Overview (%s)' => 'Vis??o geral do registro de comunica????o (%s)',
        'No communication objects found.' => 'Nenhum objeto de comunica????o encontrado.',
        'Communication Log Details' => 'Detalhes do registro de comunica????o',
        'Please select an entry from the list.' => 'Por favor selecione uma entrada da lista.',

        # Template: AdminContactWD
        'Contact with data management' => 'Contato com gerenciamento de dados',
        'Contact with data' => 'Contato com dados',
        'Add contact with data' => 'Adicionar contato com dados',
        'Edit contact with data' => 'Editar contato com dados',
        'Back to search results' => 'Voltar ao resultado da busca',
        'Select' => 'Selecionar',
        'Search' => 'Procurar',
        'Wildcards like \'*\' are allowed.' => 'Coringas como \'*\' s??o permitidos.',
        'Please enter a search term to look for contacts with data.' => 'Insira um termo de pesquisa para procurar contatos com dados.',
        'Valid' => 'V??lido',

        # Template: AdminCustomerCompany
        'Customer Management' => 'Gerenciamento de Cliente',
        'Add Customer' => 'Adicionar Cliente',
        'Edit Customer' => 'Alterar Cliente',
        'List (only %s shown - more available)' => 'Listar (somente %s mostrado - mais dispon??vel)',
        'total' => 'total',
        'Please enter a search term to look for customers.' => 'Por favor, insira um termo de pesquisa para procurar clientes.',
        'Customer ID' => 'ID do Cliente',
        'Please note' => 'Por favor observe',
        'This customer backend is read only!' => 'Este backend do cliente ?? somente leitura!',

        # Template: AdminCustomerGroup
        'Manage Customer-Group Relations' => 'Gerenciar Rela????es Clientes-Grupos',
        'Notice' => 'Aviso',
        'This feature is disabled!' => 'Esta funcionalidade est?? desabilitada!',
        'Just use this feature if you want to define group permissions for customers.' =>
            'Utilize esta funcionalidade apenas se desejar definir permiss??es de grupo para os clientes.',
        'Enable it here!' => 'Habilite-a aqui!',
        'Edit Customer Default Groups' => 'Editar os grupos-padr??o para clientes',
        'These groups are automatically assigned to all customers.' => 'Estes grupos ser??o atribu??dos automaticamente a todos os clientes.',
        'You can manage these groups via the configuration setting "CustomerGroupCompanyAlwaysGroups".' =>
            'Voc?? pode gerenciar estes grupos atrav??s do par??metro de configura????o "CustomerGroupCompanyAlwaysGroups".',
        'Filter for Groups' => 'Filtrar por Grupos',
        'Select the customer:group permissions.' => 'Selecione as permiss??es cliente:grupo.',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the customer).' =>
            'Se nada for selecionado, ent??o n??o h?? permiss??es nesse grupo (chamados n??o estar??o dispon??veis para o cliente).',
        'Search Results' => 'Resultado da Pesquisa',
        'Customers' => 'Clientes',
        'Groups' => 'Grupos',
        'Change Group Relations for Customer' => 'Alterar as Rela????es de Grupo para o Cliente',
        'Change Customer Relations for Group' => 'Alterar as Rela????es de Cliente para o Grupo',
        'Toggle %s Permission for all' => 'Alternar a Permiss??o %s para todos',
        'Toggle %s permission for %s' => 'Alternar a permiss??o %s para %s',
        'Customer Default Groups:' => 'Grupos-padr??o para clientes:',
        'No changes can be made to these groups.' => 'Nenhuma altera????o pode ser feita a estes grupos.',
        'ro' => 'Somente Leitura',
        'Read only access to the ticket in this group/queue.' => 'Acesso somente leitura de chamados neste grupo/fila.',
        'rw' => 'Leitura E Escrita',
        'Full read and write access to the tickets in this group/queue.' =>
            'Acesso de leitura e escrita de chamados neste grupo/fila.',

        # Template: AdminCustomerUser
        'Customer User Management' => 'Gerenciamento de Usu??rio Cliente',
        'Add Customer User' => 'Adicionar Usu??rio Cliente',
        'Edit Customer User' => 'Editar Usu??rio Cliente',
        'Customer user are needed to have a customer history and to login via customer panel.' =>
            'Usu??rio cliente ?? necess??rio para ter um hist??rico de cliente e para logar via interface de cliente.',
        'List (%s total)' => 'Listar (%s total)',
        'Username' => 'Usu??rio',
        'Email' => 'E-mail',
        'Last Login' => '??ltima Autentica????o',
        'Login as' => 'Logar-se como',
        'Switch to customer' => 'Trocar para cliente',
        'This customer backend is read only, but the customer user preferences can be changed!' =>
            'Este backend do cliente ?? somente leitura, mas as prefer??ncias do usu??rio do cliente podem ser alteradas!',
        'This field is required and needs to be a valid email address.' =>
            'Este campo ?? obrigat??rio e deve ser um endere??o de e-mail v??lido.',
        'This email address is not allowed due to the system configuration.' =>
            'Este endere??o de e-mail n??o ?? permitido devido ?? configura????o do sistema.',
        'This email address failed MX check.' => 'Para este endere??o de e-mail, o teste MX falhou.',
        'DNS problem, please check your configuration and the error log.' =>
            'Problema de DNS, por favor, verifique sua configura????o e o log de erros.',
        'The syntax of this email address is incorrect.' => 'A sintaxe deste endere??o de e-mail est?? incorreta.',
        'This CustomerID is invalid.' => 'Este ID do cliente ?? inv??lido.',
        'Effective Permissions for Customer User' => 'Permiss??es efetivas para o usu??rio cliente',
        'Group Permissions' => 'Permiss??es de grupo',
        'This customer user has no group permissions.' => 'Este usu??rio cliente n??o possui permiss??es de grupo.',
        'Table above shows effective group permissions for the customer user. The matrix takes into account all inherited permissions (e.g. via customer groups). Note: The table does not consider changes made to this form without submitting it.' =>
            'A Tabela acima mostra permiss??es de grupo efetivas para o usu??rio cliente. A matriz leva em considera????o todas as permiss??es herdadas (por exemplo, atrav??s de grupos de clientes). Nota: A tabela n??o considera altera????es feitas a este formul??rio sem submet??-lo.',
        'Customer Access' => 'Acesso ao cliente',
        'Customer' => 'Cliente',
        'This customer user has no customer access.' => 'Este usu??rio cliente n??o possui acesso de cliente.',
        'Table above shows granted customer access for the customer user by permission context. The matrix takes into account all inherited access (e.g. via customer groups). Note: The table does not consider changes made to this form without submitting it.' =>
            'A tabela acima mostra o acesso de cliente concedido para o usu??rio cliente pelo contexto de permiss??o. A matriz leva em considera????o todos os acessos herdados (por exemplo, atrav??s de grupos de clientes). Nota: A tabela n??o considera altera????es feitas a este formul??rio sem submet??-lo.',

        # Template: AdminCustomerUserCustomer
        'Manage Customer User-Customer Relations' => 'Gerenciar Rela????es Usu??rio Cliente-Cliente',
        'Select the customer user:customer relations.' => 'Selecione o usu??rio cliente: rela????es com o cliente.',
        'Customer Users' => 'Usu??rios Clientes',
        'Change Customer Relations for Customer User' => 'Alterar as rela????es com o cliente para o usu??rio cliente',
        'Change Customer User Relations for Customer' => 'Alterar as rela????es com o usu??rio cliente para o cliente',
        'Toggle active state for all' => 'Alternar estado ativo para todos',
        'Active' => 'Ativo',
        'Toggle active state for %s' => 'Chavear estado ativo para %s',

        # Template: AdminCustomerUserGroup
        'Manage Customer User-Group Relations' => 'Gerenciar relacionamentos Usu??rio Cliente - Grupo',
        'Just use this feature if you want to define group permissions for customer users.' =>
            'Utilize esta fun????o apenas se voc?? quer determinar permiss??es de grupo para usu??rios clientes.',
        'Edit Customer User Default Groups' => 'Editar grupos padr??o de Usu??rio Cliente',
        'These groups are automatically assigned to all customer users.' =>
            'Estes grupos s??o associados automaticamente a todos usu??rios clientes.',
        'You can manage these groups via the configuration setting "CustomerGroupAlwaysGroups".' =>
            'Voc?? pode gerenciar estes grupos atrav??s do par??metro de configura????o "CustomerGroupAlwaysGroups".',
        'Filter for groups' => 'Filtrar por grupos',
        'Select the customer user - group permissions.' => 'Selecione as permiss??es usu??rio cliente - grupo.',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the customer user).' =>
            'Se nada for selecionado ent??o n??o existem permiss??es neste grupo (chamados n??o estar??o dispon??veis para o usu??rio cliente).',
        'Customer User Default Groups:' => 'Grupos padr??o para usu??rios clientes:',

        # Template: AdminCustomerUserService
        'Manage Customer User-Service Relations' => 'Gerenciar Relacionamentos Usu??rio Cliente-Servi??o',
        'Edit default services' => 'Alterar Servi??os Padr??o',
        'Filter for Services' => 'Filtrar por Servi??os',
        'Filter for services' => 'Filtrar por Servi??o',
        'Services' => 'Servi??os',

        # Template: AdminDynamicField
        'Dynamic Fields Management' => 'Gerenciamento de Campos Din??micos',
        'Add new field for object' => 'Adicionar novo campo ao objeto',
        'Filter for Dynamic Fields' => 'Filtro para Campos Din??micos',
        'Filter for dynamic fields' => 'Filtro para campos din??micos',
        'New OTOBO Community  Fields' => 'Novos OTOBO Community  Fields',
        'Would you like to benefit from additional dynamic field types? You have full access to the following field types:' =>
            'Voc?? gostaria de se beneficiar de tipos de campos din??micos adicionais? Voc?? tem acesso total aos seguintes tipos de campo:',
        'Database' => 'Banco de Dados',
        'Use external databases as configurable data sources for this dynamic field.' =>
            'Utilize bancos de dados externos como fontes de dado configur??veis para este campo din??mico.',
        'Web service' => 'Servi??o Web',
        'External web services can be configured as data sources for this dynamic field.' =>
            'Web services externos podem ser configurados como fonte de dados para este campo din??mico.',
        'This feature allows to add (multiple) contacts with data to tickets.' =>
            'Este recurso permite adicionar (multiplos) contatos com dados para chamados.',
        'To add a new field, select the field type from one of the object\'s list, the object defines the boundary of the field and it can\'t be changed after the field creation.' =>
            'Para adicionar um novo campo, selecione o tipo de campo em uma das listas de objetos. O objeto define o dom??nio do campo e n??o pode ser alterado ap??s a cria????o.',
        'Dynamic Fields List' => 'Lista de Campos Din??micos',
        'Dynamic fields per page' => 'Campos din??micos por p??gina',
        'Label' => 'R??tulo',
        'Order' => 'Pedido',
        'Object' => 'Objeto',
        'Delete this field' => 'Remover este campo',

        # Template: AdminDynamicFieldAdvanced
        'Import / Export' => 'Importa????o / Exporta????o',
        'Here you can upload a configuration file to import dynamic fields to your system. The file needs to be in .yml format as exported by dynamic field management module.' =>
            'Aqui voc?? pode fazer upload de um arquivo de configura????o para importar campos din??micos para seu sistema. O arquivo precisa estar no formato .yml conforme exportado pelo m??dulo de gerenciamento de campo din??mico.',
        'DynamicFields Import' => 'Importar Campos Din??micos',
        'DynamicFields Export' => 'Exportar Campos din??micos',
        'Dynamic Fields Screens' => 'Telas de Campos Din??micos',
        'Here you can manage the dynamic fields in the respective screens.' =>
            'Aqui voc?? pode gerenciar os campos din??micos nas respectivas telas.',

        # Template: AdminDynamicFieldCheckbox
        'Dynamic Fields' => 'Campos Din??micos',
        'Go back to overview' => 'Ir Para Vis??o Geral',
        'General' => 'Geral',
        'This field is required, and the value should be alphabetic and numeric characters only.' =>
            'Este campo ?? obrigat??rio e o valor deve ser composto apenas por caracteres alfab??ticos e num??ricos.',
        'Must be unique and only accept alphabetic and numeric characters.' =>
            'Deve ser ??nico e s?? aceitar caracteres alfab??ticos e num??ricos.',
        'Changing this value will require manual changes in the system.' =>
            'Alterar este valor demandar?? altera????es manuais no sistema.',
        'This is the name to be shown on the screens where the field is active.' =>
            'Este ?? o nome a ser exibido nas telas onde o campo estar?? ativo.',
        'Field order' => 'Ordem do Campo',
        'This field is required and must be numeric.' => 'Este campo ?? obrigat??rio e deve ser num??rico.',
        'This is the order in which this field will be shown on the screens where is active.' =>
            'Esta ?? a ordem na qual este campo ser?? exibido nas telas onde ele estar?? ativo.',
        'Is not possible to invalidate this entry, all config settings have to be changed beforehand.' =>
            'N??o ?? poss??vel invalidar esta entrada. Todas as configura????es t??m de ser alteradas anteriormente.',
        'Field type' => 'Tipo do Campo',
        'Object type' => 'Tipo do Objeto',
        'Internal field' => 'Campo Interno',
        'This field is protected and can\'t be deleted.' => 'Este campo ?? protegido e n??o poder?? ser apagado.',
        'This dynamic field is used in the following config settings:' =>
            'Este campo din??mico ?? utilizado nas seguintes configura????es:',
        'Field Settings' => 'Configura????es do Campo',
        'Default value' => 'Valor Padr??o',
        'This is the default value for this field.' => 'Este ?? o valor padr??o para este campo.',

        # Template: AdminDynamicFieldContactWD
        'Add or edit contacts' => 'Adicionar ou editar contatos',
        'To add contacts to this field please fill out all the needed information and save it.' =>
            'Para adicionar contatos a este campo, preencha todas as informa????es necess??rias e salve-as.',
        'Click on the field name from the overview to edit it and find the corresponding action in the sidebar or from the \'Tickets\' menu.' =>
            'Clique no nome do campo da vis??o geral para edit??-lo e encontrar a a????o correspondente na barra lateral ou no menu \'Tickets\'.',
        'Name Field' => 'Campo Nome',
        'ValidID Field' => 'Campo ValidID',
        'Other Fields' => 'Outros Campos',
        'Key' => 'Chave',
        'Value' => 'Valor',
        'Remove value' => 'Remover Valor',
        'Add Field' => 'Adicionar Campo',
        'Add value' => 'Adicionar valor',
        'These are the possible data attributes for contacts.' => 'Esses s??o os atributos de dados poss??veis para contatos.',
        'Mandatory fields' => 'Campos obrigat??rios',
        'Comma separated list of mandatory keys (optional). Keys \'Name\' and \'ValidID\' are always mandatory and doesn\'t have to be listed here.' =>
            'Lista separada por v??rgulas de chaves obrigat??rias (opcional). As chaves \'Name\' e \'ValidID\' s??o sempre obrigat??rias e n??o precisam ser listadas aqui.',
        'Sorted fields' => 'Campos ordenados',
        'Comma separated list of keys in sort order (optional). Keys listed here come first, all remaining fields afterwards and sorted alphabetically.' =>
            'Lista de chaves separadas por v??rgulas em ordem de classifica????o (opcional). As chaves listadas aqui v??m primeiro, todos os campos restantes depois e classificados em ordem alfab??tica.',
        'Searchable fields' => 'Campos pesquis??veis',
        'Comma separated list of searchable keys (optional). Key \'Name\' is always searchable and doesn\'t have to be listed here.' =>
            'Lista separada por v??rgulas de chaves pesquis??veis (opcional). A chave \'Name\' sempre pode ser pesquisada e n??o precisa estar listada aqui.',
        'Translatable values' => 'Valores Traduz??veis',
        'If you activate this option the values will be translated to the user defined language.' =>
            'Se voc?? ativar esta op????o, os valores ser??o traduzidos para o idioma definido pelo usu??rio.',
        'Note' => 'Nota',
        'You need to add the translations manually into the language translation files.' =>
            'Voc?? precisa adicionar as tradu????es manualmente nos arquivos de tradu????o.',

        # Template: AdminDynamicFieldDB
        'Possible values' => 'Valores Poss??veis',
        'Datatype' => 'Tipo de dados',
        'Filter' => 'Filtro',
        'Searchfield' => 'Searchfield',
        'Listfield' => 'Campo de lista',
        'Show link' => 'Mostrar Link',
        'Here you can specify an optional HTTP link for the field value in Overviews and Zoom screens.' =>
            'Aqui voc?? pode especificar um link HTTP para o valor deste campo nas telas de Vis??o Geral e Detalhamento.',
        'Example' => 'Exemplo',
        'Link for preview' => 'Link para visualiza????o',
        'If filled in, this URL will be used for a preview which is shown when this link is hovered in ticket zoom. Please note that for this to work, the regular URL field above needs to be filled in, too.' =>
            'Se preenchida, esta URL ser?? visualizada ao se flutuar sobre o link no zoom do chamado. Por favor note que para isto funcionar, deve-se preencher tamb??m o campo URL comum acima.',
        'SID' => 'SID',
        'Driver' => 'Driver',
        'Server' => 'Servidor',
        'Port' => 'Porta',
        'Table / View' => 'Tabela / View',
        'User' => 'Usu??rio',
        'Password' => 'Senha',
        'Identifier' => 'Identificador',
        'Must be unique column from the table entered in Table/View.' => 'Deve ser uma coluna exclusiva da tabela inserida na Tabela/View.',
        'Multiselect' => 'Multissele????o',
        'CacheTTL' => 'CacheTTL',
        'Searchprefix' => 'Prefixo de pesquisa',
        'Searchsuffix' => 'Sufixo de pesquisa',
        'Result Limit' => 'Limite de resultado',
        'Case Sensitive' => 'Sens??vel a Mai??sculas e Min??sculas',

        # Template: AdminDynamicFieldDateTime
        'Default date difference' => 'Diferen??a de Tempo Padr??o',
        'This field must be numeric.' => 'Este campo deve ser num??rico.',
        'The difference from NOW (in seconds) to calculate the field default value (e.g. 3600 or -60).' =>
            'A diferen??a de AGORA (em segundos) para calcular o valor padr??o do campo (ex. 3600 ou -60).',
        'Define years period' => 'Definir Per??odo Anual',
        'Activate this feature to define a fixed range of years (in the future and in the past) to be displayed on the year part of the field.' =>
            'Ative este recurso para definir uma faixa fixa de anos (no futuro e no passado) para exibir na parte anual do campo.',
        'Years in the past' => 'Anos No Passado',
        'Years in the past to display (default: 5 years).' => 'Anos no Passado a Exibir (padr??o: 5 anos).',
        'Years in the future' => 'Anos no Futuro',
        'Years in the future to display (default: 5 years).' => 'Anos no Futuro a Exibir (padr??o: 5 anos).',
        'If special characters (&, @, :, /, etc.) should not be encoded, use \'url\' instead of \'uri\' filter.' =>
            'Se car??cteres especiais(&, @, :, /, etc.) n??o deve ser codificado, use o filtro \'url\' em vez de \'uri\'.',
        'Restrict entering of dates' => 'Restringir entrada de datas',
        'Here you can restrict the entering of dates of tickets.' => 'Aqui voc?? pode restringir a entrada de datas de tickets.',

        # Template: AdminDynamicFieldDropdown
        'Add Value' => 'Adicionar Valor',
        'Add empty value' => 'Adicionar valor vazio',
        'Activate this option to create an empty selectable value.' => 'Ative essa op????o para criar um valor vazio selecion??vel.',
        'Tree View' => 'Visualiza????o em ??rvore',
        'Activate this option to display values as a tree.' => 'Ativar esta op????o para exibir valores como uma ??rvore.',

        # Template: AdminDynamicFieldImportExport
        '%s - %s' => '%s - %s',
        'Select the items you want to ' => 'Selecione os itens que deseja ',
        'Select the desired elements and confirm the import with \'import\'.' =>
            'Selecione os elementos desejados e confirme a importa????o com \'importar\'.',
        'Here you can export a configuration file of dynamic fields and dynamic field screens to import these on another system. The configuration file is exported in yml format.' =>
            'Aqui voc?? pode exportar um arquivo de configura????o de campos din??micos e telas de campos din??micos para import??-los em outro sistema. O arquivo de configura????o ?? exportado no formato yml.',
        'The following dynamic fields can not be imported because of an invalid backend.' =>
            'Os seguintes campos din??micos n??o podem ser importados devido a um back-end inv??lido.',
        'Toggle all available elements' => 'Alternar todos os elementos dispon??veis',
        'Fields' => 'Campos',
        'Screens' => 'Telas',

        # Template: AdminDynamicFieldScreen
        'Management of Dynamic Fields <-> Screens' => 'Gerenciamento de Campos Din??micos <-> Telas',
        'Overview' => 'Vis??o Geral',
        'Default Columns Screens' => 'Telas de colunas padr??o',
        'Add DynamicField' => 'Adicionar Campo Din??mico',
        'You can assign elements to this Screen/Field by dragging the elements with the mouse from the left list to the right list.' =>
            'Voc?? pode atribuir elementos a esta Tela/Campo arrastando os elementos com o mouse da lista da esquerda para a lista da direita.',
        'Ordering the elements within the list is also possible by drag \'n\' drop.' =>
            'Tamb??m ?? poss??vel ordenar os elementos na lista atrav??s de drag \'n\' drop.',
        'Filter available elements' => 'Filtrar elementos dispon??veis',
        'selected to available elements' => 'selecionado para os elementos dispon??veis',
        'Available Elements' => 'Elementos dispon??veis',
        'Filter disabled elements' => 'Filtrar elementos desativados',
        'selected to disabled elements' => 'selecionado para elementos desabilitados',
        'Toggle all disabled elements' => 'Alternar todos os elementos desativados',
        'Disabled Elements' => 'Elementos desativados',
        'Filter assigned elements' => 'Filtrar elementos atribu??dos',
        'selected to assigned elements' => 'selecionado para os elementos atribu??dos',
        'Toggle all assigned elements' => 'Alternar todos os elementos atribu??dos',
        'Assigned Elements' => 'Elementos atribuidos',
        'Filter assigned required elements' => 'Filtrar elementos necess??rios atribu??dos',
        'selected to assigned required elements' => 'selecionado para os elementos necess??rios atribu??dos',
        'Toggle all assigned required elements' => 'Alternar todos os elementos necess??rios atribu??dos',
        'Assigned Required Elements' => 'Elementos Requeridos Atribu??dos',
        'Reset' => 'Redefinir',

        # Template: AdminDynamicFieldText
        'Number of rows' => 'N??mero de linhas',
        'Specify the height (in lines) for this field in the edit mode.' =>
            'Especificar a altura (em linhas) para este campo no modo de edi????o.',
        'Number of cols' => 'N??mero de Colunas',
        'Specify the width (in characters) for this field in the edit mode.' =>
            'Especificar a largura (em caracteres) para este campo no modo de edi????o.',
        'Check RegEx' => 'Verifique a express??o regular',
        'Here you can specify a regular expression to check the value. The regex will be executed with the modifiers xms.' =>
            'Aqui voc?? pode especificar uma express??o regular para validar o valor. A express??o regular ser?? executada com os modificadores xms.',
        'RegEx' => 'Express??o Regular',
        'Invalid RegEx' => 'Express??o Regular Inv??lida',
        'Error Message' => 'Mensagem de Erro',
        'Add RegEx' => 'Adicionar Express??o Regular',

        # Template: AdminDynamicFieldTitle
        'Template' => 'Modelo',
        'Style' => 'Estilo',
        'bold' => 'negrito',
        'italic' => 'it??lico',
        'underline' => 'sublinhado',
        'Font style of the label.' => 'Estilo da fonte do r??tulo.',
        'Size' => 'Tamanho',
        'Font size of the label.' => 'Tamanho da fonte do r??tulo.',
        'Color in hex.' => 'Cor em hexadecimal.',

        # Template: AdminDynamicFieldWebService
        'This field is required' => 'Este campo ?? obrigat??rio',
        'The web service to be executed for possible values.' => 'O web service a ser executado para os valores poss??veis.',
        'Invoker' => 'Invoker',
        'The invoker to be used to perform requests (invoker needs to be of type \'Generic::PassThrough\').' =>
            'O invocador a ser usado para realizar solicita????es (o invocador precisa ser do tipo \'Generic::PassThrough\').',
        'Activate this option to allow multiselect on results.' => 'Ative esta op????o para permitir a multi sele????o dos resultados.',
        'Cache TTL' => 'Cache TTL',
        'Cache time to live (in minutes), to save the retrieved possible values.' =>
            'Tempo de cache de vida (em minutos), para salvar os valores poss??veis recuperados.',
        'Here you can specify an optional HTTP link for the field value in Overviews and Zoom screens. Optional HTTP link works only for single-select fields.' =>
            'Aqui voc?? pode especificar um link HTTP opcional para o valor do campo nas telas Vis??o geral e Zoom. O link HTTP opcional funciona apenas para campos de sele????o ??nica.',

        # Template: AdminEmail
        'Admin Message' => 'Mensagem Administrativa',
        'With this module, administrators can send messages to agents, group or role members.' =>
            'Este m??dulo permite aos administradores enviar mensagens para os atendentes, membros de grupo ou papel.',
        'Create Administrative Message' => 'Criar Notifica????o Administrativa',
        'Your message was sent to' => 'Sua mensagem foi enviada para',
        'From' => 'De',
        'Send message to users' => 'Enviar Mensagem Para Usu??rios',
        'Send message to group members' => 'Enviar Mensagem Para Membros de Grupo',
        'Group members need to have permission' => 'Membros de Grupo Precisam ter Permiss??o',
        'Send message to role members' => 'Enviar Mensagem Para Membros de Papel',
        'Also send to customers in groups' => 'Enviar tamb??m para clientes nos grupos',
        'Body' => 'Corpo',
        'Send' => 'Enviar',

        # Template: AdminGenericAgent
        'Generic Agent Job Management' => 'Gerenciamento de Job do Agente Gen??rico',
        'Edit Job' => 'Editar Job',
        'Add Job' => 'Adicionar Job',
        'Run Job' => 'Executar Job',
        'Filter for Jobs' => 'Filtrar por Jobs',
        'Filter for jobs' => 'Filtrar por jobs',
        'Last run' => '??ltima Execu????o',
        'Run Now!' => 'Executar Agora!',
        'Delete this task' => 'Excluir esta Tarefa',
        'Run this task' => 'Executar esta Tarefa',
        'Job Settings' => 'Configura????es de Tarefa',
        'Job name' => 'Nome da Tarefa',
        'The name you entered already exists.' => 'O nome digitado j?? existe.',
        'Automatic Execution (Multiple Tickets)' => 'Execu????o Autom??tica (Chamados m??ltiplos)',
        'Execution Schedule' => 'Agenda de execu????o',
        'Schedule minutes' => 'Minutos Agendados',
        'Schedule hours' => 'Horas Agendadas',
        'Schedule days' => 'Dias Agendados',
        'Automatic execution values are in the system timezone.' => 'Valores de execu????o autom??ticos est??o no fuso hor??rio do sistema.',
        'Currently this generic agent job will not run automatically.' =>
            'Atualmente, essa tarefa do agente gen??rico n??o ser?? executada automaticamente.',
        'To enable automatic execution select at least one value from minutes, hours and days!' =>
            'Para habilitar a execu????o autom??tica, selecione pelo menos um valor de minutos, horas e dias!',
        'Event Based Execution (Single Ticket)' => 'Execu????o Baseada em Evento (Chamado Individual)',
        'Event Triggers' => 'Disparadores de evento',
        'List of all configured events' => 'Lista de todos os eventos configurados',
        'Delete this event' => 'Excluir este evento',
        'Additionally or alternatively to a periodic execution, you can define ticket events that will trigger this job.' =>
            'Adicionalmente ou alternativamente para uma execu????o per??odica, voc?? pode definir eventos de chamado que ir??o disparar esta tarefa.',
        'If a ticket event is fired, the ticket filter will be applied to check if the ticket matches. Only then the job is run on that ticket.' =>
            'Se um evento de chamado ?? disparado, o filtro de chamado ser?? aplicado para verificar se o chamado combina. S?? depois a tarefa ?? executada sobre o chamado.',
        'Do you really want to delete this event trigger?' => 'Voc?? quer realmente excluir este disparador de evento?',
        'Add Event Trigger' => 'Adicionar disparador de evento',
        'To add a new event select the event object and event name' => 'Para adicionar um novo evento, selecione o objeto do evento e o nome do evento',
        'Select Tickets' => 'Selecionar Chamados',
        '(e. g. 10*5155 or 105658*)' => '(ex.: 10*5155 ou 105658*)',
        '(e. g. 234321)' => '(ex.: email@empresa.com.br)',
        'Customer user ID' => 'ID do Usu??rio Cliente',
        '(e. g. U5150)' => '(ex.: 12345654321)',
        'Fulltext-search in article (e. g. "Mar*in" or "Baue*").' => 'Pesquisa textual completa no artigo (ex. "Mur*lo" ou "Gleyc*").',
        'To' => 'Para',
        'Cc' => 'Cc',
        'Service' => 'Servi??o',
        'Service Level Agreement' => 'Acordo de N??vel de Servi??o',
        'Queue' => 'Fila',
        'State' => 'Estado',
        'Agent' => 'Agente',
        'Owner' => 'Propriet??rio',
        'Responsible' => 'Respons??vel',
        'Ticket lock' => 'Bloqueio de Chamado',
        'Dynamic fields' => 'Campos din??micos',
        'Add dynamic field' => 'Adicionar campo din??mico',
        'Create times' => 'Hor??rios de cria????o',
        'No create time settings.' => 'Sem configura????es de hor??rio de cria????o.',
        'Ticket created' => 'Chamado criado',
        'Ticket created between' => 'Chamado criado entre',
        'and' => 'e',
        'Last changed times' => '??ltima altera????o',
        'No last changed time settings.' => 'Nenhuma configura????o de hor??rio alterado restante.',
        'Ticket last changed' => '??ltima edi????o do chamado',
        'Ticket last changed between' => '??ltima altera????o do chamado entre',
        'Change times' => 'Hor??rios de altera????o',
        'No change time settings.' => 'Sem configura????es de hor??rios de altera????o.',
        'Ticket changed' => 'Chamado alterado',
        'Ticket changed between' => 'Chamado alterado entre',
        'Last close times' => '??ltimos hor??rios de fechamento',
        'No last close time settings.' => 'Nenhuma ??ltima configura????o de fechamento.',
        'Ticket last close' => 'Chamado fechado',
        'Ticket last close between' => '??ltimo fechamento do ticket entre',
        'Close times' => 'Hor??rios de fechamento',
        'No close time settings.' => 'Ignorar hor??rios de fechamento.',
        'Ticket closed' => 'Chamado fechado',
        'Ticket closed between' => 'Chamado fechado entre',
        'Pending times' => 'Hor??rios pendentes',
        'No pending time settings.' => 'Sem configura????o de hor??rio pendente.',
        'Ticket pending time reached' => 'Prazo de chamado pendente expirado',
        'Ticket pending time reached between' => 'Prazo de chamado pendente expirado entre',
        'Escalation times' => 'Prazos de escala????o',
        'No escalation time settings.' => 'Sem configura????o de prazo de escala????o.',
        'Ticket escalation time reached' => 'Prazos de escala????es expirado',
        'Ticket escalation time reached between' => 'Prazos de escala????o expirado entre',
        'Escalation - first response time' => 'Escala????o - prazo da resposta inicial',
        'Ticket first response time reached' => 'Prazo de resposta inicial expirado',
        'Ticket first response time reached between' => 'Prazo de resposta inicial expirado entre',
        'Escalation - update time' => 'Escala????o - prazo de atualiza????o',
        'Ticket update time reached' => 'Prazo de atualiza????o expirado',
        'Ticket update time reached between' => 'Prazo de atualiza????o expirado entre',
        'Escalation - solution time' => 'Escala????o - prazo de solu????o',
        'Ticket solution time reached' => 'Prazo de solu????o expirado',
        'Ticket solution time reached between' => 'Prazo de solu????o expirado entre',
        'Archive search option' => 'Op????o de pesquisa de arquivo',
        'Update/Add Ticket Attributes' => 'Alterar/Adicionar Atributos do Chamado',
        'Set new service' => 'Configurar novo servi??o',
        'Set new Service Level Agreement' => 'Configurar novo Acordo de N??vel de Servi??o',
        'Set new priority' => 'Configurar Nova Prioridade',
        'Set new queue' => 'Configurar Nova Fila',
        'Set new state' => 'Configurar Novo Estado',
        'Pending date' => 'Data de Pend??ncia',
        'Set new agent' => 'Configurar Novo Agente',
        'new owner' => 'Novo Propriet??rio',
        'new responsible' => 'Novo Respons??vel',
        'Set new ticket lock' => 'Configurar Novo Bloqueio de Chamado',
        'New customer user ID' => 'Novo ID de Usu??rio Cliente',
        'New customer ID' => 'Novo ID de Cliente',
        'New title' => 'Novo T??tulo',
        'New type' => 'Novo Tipo',
        'Archive selected tickets' => 'Arquivar chamados selecionados',
        'Add Note' => 'Adicionar Nota',
        'Visible for customer' => 'Vis??vel para o Cliente',
        'Time units' => 'Unidades de tempo',
        'Execute Ticket Commands' => 'Executar Comandos de Chamado',
        'Send agent/customer notifications on changes' => 'Enviar Notifica????es de Altera????es Para Agente/Cliente',
        'CMD' => 'Comando',
        'This command will be executed. ARG[0] will be the ticket number. ARG[1] the ticket id.' =>
            'Este comando ser?? executado. ARG[0] ser?? o n??mero do chamado. ARG[1] o ID do chamado.',
        'Delete tickets' => 'Excluir Chamados',
        'Warning: All affected tickets will be removed from the database and cannot be restored!' =>
            'Aten????o: Todos os chamados afetados ser??o removidos do banco de dados e n??o poder??o ser restaurados!',
        'Execute Custom Module' => 'Executar M??dulo Personalizado',
        'Param %s key' => 'Par??metro Chave %s',
        'Param %s value' => 'Valor do Par??metro %s',
        'Results' => 'Resultados',
        '%s Tickets affected! What do you want to do?' => '%s chamados afetados! O que voc?? quer fazer?',
        'Warning: You used the DELETE option. All deleted tickets will be lost!' =>
            'Aten????o: Voc?? usou a op????o EXCLUIR. Todos os chamados exclu??dos ser??o perdidos!',
        'Warning: There are %s tickets affected but only %s may be modified during one job execution!' =>
            'Aten????o: Existem %s tickets afetados mas apenas %s podem ser modificados durante a execu????o de um job!',
        'Affected Tickets' => 'Chamados Afetados',
        'Age' => 'Idade',

        # Template: AdminGenericInterfaceDebugger
        'GenericInterface Web Service Management' => 'Gerenciamento de Web Service da Interface Gen??rica',
        'Web Service Management' => 'Gerenciamento de Web Service',
        'Debugger' => 'Depurador',
        'Go back to web service' => 'Voltar para web service',
        'Clear' => 'Limpar',
        'Do you really want to clear the debug log of this web service?' =>
            'Voc?? realmente deseja excluir o registro de depura????o deste servi??o web?',
        'Request List' => 'Lista de Requisi????es',
        'Time' => 'Hora',
        'Communication ID' => 'ID da Comunica????o',
        'Remote IP' => 'IP Remoto',
        'Loading' => 'Carregando',
        'Select a single request to see its details.' => 'Selecione uma ??nica requisi????o para ver os seus detalhes.',
        'Filter by type' => 'Filtrar por tipo',
        'Filter from' => 'Filtrar de',
        'Filter to' => 'Filtrar para',
        'Filter by remote IP' => 'Filtrar por IP remoto',
        'Limit' => 'Limite',
        'Refresh' => 'Atualizar',

        # Template: AdminGenericInterfaceErrorHandlingDefault
        'Add ErrorHandling' => 'Adicionar Tratamento de Erros',
        'Edit ErrorHandling' => 'Editar Tratamento de Erros',
        'Do you really want to delete this error handling module?' => 'Voc?? quer realmente excluir este m??dulo de tratamento de erros?',
        'All configuration data will be lost.' => 'Todos os dados de configura????o ser??o perdidos.',
        'General options' => 'Op????es gerais',
        'The name can be used to distinguish different error handling configurations.' =>
            'O nome pode ser utilizado para distinguir entre diferentes configura????es de tratamento de erros.',
        'Please provide a unique name for this web service.' => 'Por favor, forne??a um ??nico nome para este web service.',
        'Error handling module backend' => 'Backend do m??dulo de tratamento de erros',
        'This OTOBO error handling backend module will be called internally to process the error handling mechanism.' =>
            'Este m??dulo de backend para tratamento de erros ser?? chamado internamente para processar o mecanismo de tratamento de erros.',
        'Processing options' => 'Op????es de processamento',
        'Configure filters to control error handling module execution.' =>
            'Configure filtros para controlar a execu????o do m??dulo de tratamento de erros.',
        'Only requests matching all configured filters (if any) will trigger module execution.' =>
            'Somente requisi????es que contenham todos os filtros configurados (se algum) ir?? disparar a execu????o do m??dulo.',
        'Operation filter' => 'Filtro de opera????o',
        'Only execute error handling module for selected operations.' => 'Somente execute o m??dulo de tratamento de erros para as opera????es selecionadas.',
        'Note: Operation is undetermined for errors occuring while receiving incoming request data. Filters involving this error stage should not use operation filter.' =>
            'Nota: Opera????o ?? indeterminada para erros ocorridos ao receber requisi????o de dados de entrada. Filtros envolvendo este est??gio de erro n??o devem utilizar filtro de opera????o.',
        'Invoker filter' => 'Filtro invocador',
        'Only execute error handling module for selected invokers.' => 'Execute apenas o m??dulo de tratamento de erros para pessoas invocadas selecionadas.',
        'Error message content filter' => 'Filtro de conte??do da mensagem de erro',
        'Enter a regular expression to restrict which error messages should cause error handling module execution.' =>
            'Insira uma express??o regular para restringir quais mensagens de erro devem causar a execu????o do m??dulo de gerenciamento de erros.',
        'Error message subject and data (as seen in the debugger error entry) will considered for a match.' =>
            'Erro assunto da mensagem e dados (como visto na entrada de erro do depurador) ser??o considerados para uma correspond??ncia.',
        'Example: Enter \'^.*401 Unauthorized.*\$\' to handle only authentication related errors.' =>
            'Exemplo: Digite \'^.*401 Unauthorized.*\$\' para manipular somente erros relacionados ?? autentica????o.',
        'Error stage filter' => 'Erro filtro de est??gio',
        'Only execute error handling module on errors that occur during specific processing stages.' =>
            'S?? execute o m??dulo de manipula????o de erros em erros que ocorrem durante est??gios de processamento espec??ficos.',
        'Example: Handle only errors where mapping for outgoing data could not be applied.' =>
            'Exemplo: Manipular somente erros em que o mapeamento de dados de sa??da n??o p??de ser aplicado.',
        'Error code' => 'C??digo de erro',
        'An error identifier for this error handling module.' => 'Um identificador de erro para este m??dulo de tratamento de erros.',
        'This identifier will be available in XSLT-Mapping and shown in debugger output.' =>
            'Este identificador estar?? dispon??vel no mapeamento XSLT (XSLT-Mapping) e ser?? mostrado na console de depura????o.',
        'Error message' => 'Mensagem de erro',
        'An error explanation for this error handling module.' => 'Uma explica????o de erro para este m??dulo de tratamento de erros.',
        'This message will be available in XSLT-Mapping and shown in debugger output.' =>
            'Esta mensagem estar?? dispon??vel no XSLT-Mapping e mostrado sa??da do debugger.',
        'Define if processing should be stopped after module was executed, skipping all remaining modules or only those of the same backend.' =>
            'Define se o processamento deve ser parado ap??s a execu????o do m??dulo, ignorando todos os m??dulos restantes ou apenas os do mesmo back-end.',
        'Default behavior is to resume, processing the next module.' => 'O comportamento padr??o ?? continuar, processando o pr??ximo m??dulo.',

        # Template: AdminGenericInterfaceErrorHandlingRequestRetry
        'This module allows to configure scheduled retries for failed requests.' =>
            'Este m??dulo permite configurar novas tentativas agendadas para solicita????es com falha.',
        'Default behavior of GenericInterface web services is to send each request exactly once and not to reschedule after errors.' =>
            'O comportamento padr??o dos webservices da Interface Gen??rica ?? enviar exatamente uma vez a cada solicita????o sem reagendar ap??s erros.',
        'If more than one module capable of scheduling a retry is executed for an individual request, the module executed last is authoritative and determines if a retry is scheduled.' =>
            'Se mais do que um m??dulo capaz de agendar uma nova tentativa ?? executado por uma solicita????o individual, o m??dulo executado por ??ltimo ?? autoritativo e determina se uma nova tentativa ?? agendada.',
        'Request retry options' => 'Solicitar op????es de repeti????o',
        'Retry options are applied when requests cause error handling module execution (based on processing options).' =>
            'Op????es de nova tentativa s??o aplicadas quando solicita????es causam a execu????o do m??dulo de tratamento de erros (baseado nas op????es de processamento).',
        'Schedule retry' => 'Programar nova tentativa',
        'Should requests causing an error be triggered again at a later time?' =>
            'Os pedidos que causam erro devem ser acionados novamente mais tarde?',
        'Initial retry interval' => 'Intervalo inicial de repeti????o',
        'Interval after which to trigger the first retry.' => 'Intervalo ap??s o qual disparar a primeira tentativa.',
        'Note: This and all further retry intervals are based on the error handling module execution time for the initial request.' =>
            'Nota: Esse e todos os futuros intervalos de nova tentativa s??o baseados no momento de execu????o do m??dulo de tratamento de erros para a solicita????o inicial.',
        'Factor for further retries' => 'Fator para novas tentativas',
        'If a request returns an error even after a first retry, define if subsequent retries are triggered using the same interval or in increasing intervals.' =>
            'Se uma solicita????o retorna um erro mesmo depois de uma primeira nova tentativa, defina se novas tentativas subsequentes s??o disparadas usando o mesmo intervalo ou em intervalos crescentes.',
        'Example: If a request is initially triggered at 10:00 with initial interval at \'1 minute\' and retry factor at \'2\', retries would be triggered at 10:01 (1 minute), 10:03 (2*1=2 minutes), 10:07 (2*2=4 minutes), 10:15 (2*4=8 minutes), ...' =>
            'Exemplo: Se uma solicita????o ?? inicialmente disparada ??s 10:00 com intervalo inicial em \'1 minuto\' e fator de nova tentativa em \'2\', novas tentativas seriam disparadas ??s 10:01 (1 minuto), 10:03 (2*1=2 minutos), 10:07 (2*2=4 minutos), 10:15 (2*4=8 minutos), ...',
        'Maximum retry interval' => 'Intervalo de repeti????o m??ximo',
        'If a retry interval factor of \'1.5\' or \'2\' is selected, undesirably long intervals can be prevented by defining the largest interval allowed.' =>
            'Se um fator de intervalo de nova tentativa de \'1.5\' ou \'2\' est?? selecionado, intervalos desagradavelmente longos podem ser prevenidos definindo o maior intervalo permitido.',
        'Intervals calculated to exceed the maximum retry interval will then automatically be shortened accordingly.' =>
            'Intervalos calculados para exceder o intervalo m??ximo de nova tentativa ser??o ent??o automaticamente encurtados convenientemente.',
        'Example: If a request is initially triggered at 10:00 with initial interval at \'1 minute\', retry factor at \'2\' and maximum interval at \'5 minutes\', retries would be triggered at 10:01 (1 minute), 10:03 (2 minutes), 10:07 (4 minutes), 10:12 (8=>5 minutes), 10:17, ...' =>
            'Exemplo: Se uma solicita????o for inicialmente acionada ??s 10:00 com intervalo inicial em \'1 minuto\', fator de nova tentativa em \'2\' e intervalo m??ximo em \'5 minutos\', as novas tentativas ser??o acionadas ??s 10:01 (1 minuto), 10 : 03 (2 minutos), 10:07 (4 minutos), 10:12 (8 => 5 minutos), 10:17, ...',
        'Maximum retry count' => 'Contagem m??xima de repeti????o',
        'Maximum number of retries before a failing request is discarded, not counting the initial request.' =>
            'N??mero m??ximo de tentativas antes do descarte de uma requisi????o falhada, sem contar a requisi????o inicial.',
        'Example: If a request is initially triggered at 10:00 with initial interval at \'1 minute\', retry factor at \'2\' and maximum retry count at \'2\', retries would be triggered at 10:01 and 10:02 only.' =>
            'Exemplo: Se uma solicita????o for inicialmente acionada ??s 10:00 com intervalo inicial em \'1 minuto\', fator de nova tentativa em \'2\' e contagem m??xima de novas tentativas em \'2\', as novas tentativas ser??o acionadas somente ??s 10h01 e 10h02.',
        'Note: Maximum retry count might not be reached if a maximum retry period is configured as well and reached earlier.' =>
            'Nota: A contagem m??xima de novas tentativas pode n??o ser atingida se um per??odo m??ximo de novas tentativas tamb??m for configurado e alcan??ado anteriormente.',
        'This field must be empty or contain a positive number.' => 'Este campo deve ficar vazio ou conter um n??mero positivo.',
        'Maximum retry period' => 'Per??odo m??ximo de repeti????o',
        'Maximum period of time for retries of failing requests before they are discarded (based on the error handling module execution time for the initial request).' =>
            'Per??odo m??ximo de tempo para novas tentativas de solicita????es que falharam antes de serem descartadas (com base no tempo de execu????o do m??dulo de tratamento de erros para a solicita????o inicial).',
        'Retries that would normally be triggered after maximum period is elapsed (according to retry interval calculation) will automatically be triggered at maximum period exactly.' =>
            'Tentativas que normalmente seriam acionadas ap??s o t??rmino do per??odo m??ximo (de acordo com o c??lculo do intervalo de nova tentativa) ser??o acionadas automaticamente no per??odo m??ximo.',
        'Example: If a request is initially triggered at 10:00 with initial interval at \'1 minute\', retry factor at \'2\' and maximum retry period at \'30 minutes\', retries would be triggered at 10:01, 10:03, 10:07, 10:15 and finally at 10:31=>10:30.' =>
            'Exemplo: Se uma solicita????o for inicialmente acionada ??s 10:00 com intervalo inicial em \'1 minuto\', fator de nova tentativa em \'2\' e per??odo m??ximo de nova tentativa em \'30 minutos \', as novas tentativas ser??o acionadas ??s 10:01, 10:03, 10:07, 10:15 e finalmente ??s 10: 31 => 10:30.',
        'Note: Maximum retry period might not be reached if a maximum retry count is configured as well and reached earlier.' =>
            'Nota: O per??odo m??ximo de nova tentativa pode n??o ser atingido se uma contagem m??xima de novas tentativas tamb??m for configurada e atingida anteriormente.',

        # Template: AdminGenericInterfaceInvokerDefault
        'Add Invoker' => 'Adicionar Invocador',
        'Edit Invoker' => 'Editar Invocador',
        'Do you really want to delete this invoker?' => 'Voc?? deseja realmente excluir este invoker?',
        'Invoker Details' => 'Detalhes do invoker',
        'The name is typically used to call up an operation of a remote web service.' =>
            'O nome ?? comumente usado para chamar uma opera????o de um web service remoto.',
        'Invoker backend' => 'Backend do Invocador',
        'This OTOBO invoker backend module will be called to prepare the data to be sent to the remote system, and to process its response data.' =>
            'Este m??dulo de backend do invoker do OTOBO ser?? chamado para preparar os dados que ser??o enviados para o sistema remoto, e para processar os dados da resposta.',
        'Mapping for outgoing request data' => 'Mapeamento para os dados de sa??da da requisi????o',
        'Configure' => 'Configurar',
        'The data from the invoker of OTOBO will be processed by this mapping, to transform it to the kind of data the remote system expects.' =>
            'Os dados do invoker do OTOBO ser??o processados atrav??s deste mapeamento, para transform??-los no tipo de dados esperado pelo sistema remoto.',
        'Mapping for incoming response data' => 'Mapeamento para os dados de chegada da resposta',
        'The response data will be processed by this mapping, to transform it to the kind of data the invoker of OTOBO expects.' =>
            'Os dados da resposta ser??o processados atrav??s deste mapeamento, para transform??-los no tipo de dados esperado pelo invoker do OTOBO.',
        'Asynchronous' => 'Ass??ncrono',
        'Condition' => 'Condi????o',
        'Edit this event' => 'Editar este evento',
        'This invoker will be triggered by the configured events.' => 'Este invoker ser?? disparado atr??ves dos eventos configurados.',
        'Add Event' => 'Adicionar Evento',
        'To add a new event select the event object and event name and click on the "+" button' =>
            'Para adicionar um novo evento, selecione um objeto de evento e um nome e clique no bot??o "+"',
        'Asynchronous event triggers are handled by the OTOBO Scheduler Daemon in background (recommended).' =>
            'Gatilhos de eventos as??ncronos s??o tratados pelo OTOBO Scheduler Daemon em segundo plano (recomendado).',
        'Synchronous event triggers would be processed directly during the web request.' =>
            'Gatilhos (dispadores) de eventos s??ncronos precisam ser processados diretamente durante a requisi????o web.',

        # Template: AdminGenericInterfaceInvokerEvent
        'GenericInterface Invoker Event Settings for Web Service %s' => '%sConfigura????es de evento Invoker Interface Generica e para Web Service',
        'Go back to' => 'Voltar para',
        'Delete all conditions' => 'Excluir todas as condi????es',
        'Do you really want to delete all the conditions for this event?' =>
            'Voc?? realmente quer excluir todas as condi????es para este evento?',
        'General Settings' => 'Configura????es gerais',
        'Event type' => 'Tipo de Evento',
        'Conditions' => 'Condi????es',
        'Conditions can only operate on non-empty fields.' => 'Condi????es podem operar somente em campos n??o vazios.',
        'Type of Linking between Conditions' => 'Tipo de Liga????o Entre as Condi????es',
        'Remove this Condition' => 'Remover Esta Condi????o',
        'Type of Linking' => 'Tipo de Liga????o',
        'Add a new Field' => 'Adicionar Novo Campo',
        'Remove this Field' => 'Remover Este Campo',
        'And can\'t be repeated on the same condition.' => 'E n??o pode ser repetido na mesma condi????o.',
        'Add New Condition' => 'Adicionar Nova Condi????o',

        # Template: AdminGenericInterfaceMappingSimple
        'Mapping Simple' => 'Mapeamento Simple',
        'Default rule for unmapped keys' => 'Regra padr??o para chaves n??o mapeadas',
        'This rule will apply for all keys with no mapping rule.' => 'Esta regra se aplica para todas as chaves sem regra de mapeamento.',
        'Default rule for unmapped values' => 'Regra padr??o para valores n??o mapeados',
        'This rule will apply for all values with no mapping rule.' => 'Esta regra ser?? aplicada para todos os valores sem regra de mapeamento.',
        'New key map' => 'Novo mapa de chave',
        'Add key mapping' => 'Adicionar mapeamento de chave',
        'Mapping for Key ' => 'Mapeamento por Chave ',
        'Remove key mapping' => 'Remover mapeamento de chave',
        'Key mapping' => 'Chave mapeada',
        'Map key' => 'Chave de mapa',
        'matching the' => 'correspondendo ao',
        'to new key' => 'para nova chave',
        'Value mapping' => 'Mapeamento de valor',
        'Map value' => 'Valor de mapa',
        'to new value' => 'para novo valor',
        'Remove value mapping' => 'Remover mapeamento de valor',
        'New value map' => 'Novo mapa de valor',
        'Add value mapping' => 'Adiciona mapeamento de valor',
        'Do you really want to delete this key mapping?' => 'Voc?? realmente deseja excluir este mapeamento de chaves?',

        # Template: AdminGenericInterfaceMappingXSLT
        'General Shortcuts' => 'Atalhos Gen??ricos',
        'MacOS Shortcuts' => 'Atalhos para MacOS',
        'Comment code' => 'Comentar C??digo',
        'Uncomment code' => 'Descomentar C??digo',
        'Auto format code' => 'Auto formatar c??digo',
        'Expand/Collapse code block' => 'Expandir/Colapsar bloco de c??digo',
        'Find' => 'Localizar',
        'Find next' => 'Localizar pr??ximo',
        'Find previous' => 'Localizar anterior',
        'Find and replace' => 'Localizar e substituir',
        'Find and replace all' => 'Localizar e substituir todos',
        'XSLT Mapping' => 'Mapeamento XSLT',
        'XSLT stylesheet' => 'Folha de estilo XSLT',
        'The entered data is not a valid XSLT style sheet.' => 'Os dados inseridos n??o s??o uma folha de estilos XSLT v??lida.',
        'Here you can add or modify your XSLT mapping code.' => 'Os dados inseridos n??o s??o uma folha de estilo XSLT v??lida.',
        'The editing field allows you to use different functions like automatic formatting, window resize as well as tag- and bracket-completion.' =>
            'O campo de edi????o permite que voc?? use diferentes fun????es como formata????o autom??tica, redimensionamento de janela, bem como preenchimento de tags e colchetes.',
        'Data includes' => 'Dados incluem',
        'Select one or more sets of data that were created at earlier request/response stages to be included in mappable data.' =>
            'Selecione um ou mais conjuntos de dados que foram criados em est??gios anteriores de solicita????o/resposta para serem inclu??dos nos dados mape??veis.',
        'These sets will appear in the data structure at \'/DataInclude/<DataSetName>\' (see debugger output of actual requests for details).' =>
            'Esses conjuntos aparecer??o na estrutura de dados em \'/ DataInclude /<DataSetName>\' (consulte a sa??da do depurador de solicita????es reais para obter detalhes).',
        'Data key regex filters (before mapping)' => 'Filtros de regex de chave de dados (antes do mapeamento)',
        'Data key regex filters (after mapping)' => 'Filtros de regex de chave de dados (ap??s o mapeamento)',
        'Regular expressions' => 'Express??es regulares',
        'Replace' => 'Substituir',
        'Remove regex' => 'Remover Express??o Regular',
        'Add regex' => 'Adicionar Express??o Regular',
        'These filters can be used to transform keys using regular expressions.' =>
            'Estes filtros podem ser usados para transformar chaves usando express??o regular.',
        'The data structure will be traversed recursively and all configured regexes will be applied to all keys.' =>
            'A estrutura de dados ser?? percorrida recursivamente e todos os regexes configurados ser??o aplicados a todas as chaves.',
        'Use cases are e.g. removing key prefixes that are undesired or correcting keys that are invalid as XML element names.' =>
            'Casos de uso s??o, por exemplo, na remo????o de prefixos de chave que s??o indesej??veis ou na corre????o de chaves que s??o inv??lidas como nomes de elementos XML.',
        'Example 1: Search = \'^jira:\' / Replace = \'\' turns \'jira:element\' into \'element\'.' =>
            'Exemplo 1: Pesquisar = \'^jira:\' / Susbtituir = \'\' transforma \'jira:element\' em \'element\'.',
        'Example 2: Search = \'^\' / Replace = \'_\' turns \'16x16\' into \'_16x16\'.' =>
            'Exemplo 2: Pesquisar = \'^\' / Substituir = \'_\' torna \'16x16\' em \'_16x16\'.',
        'Example 3: Search = \'^(?<number>\d+) (?<text>.+?)\$\' / Replace = \'_\$+{text}_\$+{number}\' turns \'16 elementname\' into \'_elementname_16\'.' =>
            'Exemplo 3: Pesquisar = \'^(?<number>\d+) (?<text>.+?)\$\' / Substituir = \'_\$+{text}_\$+{number}\' torna \'16 elementname\' em \'_elementname_16\'.',
        'For information about regular expressions in Perl please see here:' =>
            'Para informa????es sobre express??es regulares em Perl, por favor, veja aqui:',
        'Perl regular expressions tutorial' => 'Tutorial de Express??es Regulares Perl',
        'If modifiers are desired they have to be specified within the regexes themselves.' =>
            'Se modificadores forem desejados, eles devem ser especificados dentro das express??es regulares.',
        'Regular expressions defined here will be applied before the XSLT mapping.' =>
            'Express??es regulares definidas aqui ser??o aplicadas antes do mapeamento XSLT.',
        'Regular expressions defined here will be applied after the XSLT mapping.' =>
            'Express??es regulares definidas aqui ser??o aplicadas ap??s o mapeamento XSLT.',

        # Template: AdminGenericInterfaceOperationDefault
        'Add Operation' => 'Adicionar Opera????o',
        'Edit Operation' => 'Editar Opera????o',
        'Do you really want to delete this operation?' => 'Voc?? realmente deseja excluir esta opera????o?',
        'Operation Details' => 'Detalhes da Opera????o',
        'The name is typically used to call up this web service operation from a remote system.' =>
            'O nome ?? normalmente usado para chamar esta opera????o de web service a partir de um sistema remoto.',
        'Operation backend' => 'Backend de opera????o',
        'This OTOBO operation backend module will be called internally to process the request, generating data for the response.' =>
            'Este m??dulo de backend de opera????o do OTOBO ser?? chamado internamente para processar a requisi????o, gerando dados para a resposta.',
        'Mapping for incoming request data' => 'Mapeamento para dados de chegada da requisi????o',
        'The request data will be processed by this mapping, to transform it to the kind of data OTOBO expects.' =>
            'Os dados requisitados ser??o processados por este mapeamento, para transform??-los no tipo de dados esperado pelo OTOBO.',
        'Mapping for outgoing response data' => 'Mapeamento para os dados de sa??da da resposta',
        'The response data will be processed by this mapping, to transform it to the kind of data the remote system expects.' =>
            'Os dados da resposta ser??o processados por este mapeamento, para transform??-los no tipo de dados esperados pelo sistema remoto.',
        'Include Ticket Data' => 'Incluir dados do chamado',
        'Include ticket data in response.' => 'Incluir dados do ticket na resposta.',

        # Template: AdminGenericInterfaceTransportHTTPREST
        'Network Transport' => 'Transporte de rede',
        'Properties' => 'Propriedades',
        'Route mapping for Operation' => 'Mapeamento da rota para a opera????o',
        'Define the route that should get mapped to this operation. Variables marked by a \':\' will get mapped to the entered name and passed along with the others to the mapping. (e.g. /Ticket/:TicketID).' =>
            'Defina a rota que precisa ser mapeada para esta opera????o. Vari??veis marcadas com um \':\' ser??o mapeadas para o nome de entrada e repassadas com as demais para o mapeamento (ex.: /Ticket/:TicketID).',
        'Valid request methods for Operation' => 'M??todos de requisi????o v??lidos para a opera????o',
        'Limit this Operation to specific request methods. If no method is selected all requests will be accepted.' =>
            'Limita esta opera????o para m??todos de requisi????o espec??ficos. Se nenhum m??todo for selecionado, todas as requisi????es ser??o aceitas.',
        'Maximum message length' => 'Tamanho m??ximo da mensagem',
        'This field should be an integer number.' => 'O campo deve ser um valor inteiro.',
        'Here you can specify the maximum size (in bytes) of REST messages that OTOBO will process.' =>
            'Aqui voc?? pode especificar o tamanho m??ximo (em bytes) das mensagens REST que o OTOBO vai processar.',
        'Send Keep-Alive' => 'Enviar Keep-Alive',
        'This configuration defines if incoming connections should get closed or kept alive.' =>
            'Esta configura????o define se conex??es de entrada devem ficar fechadas ou permanecerem abertas.',
        'Additional response headers' => 'Cabe??alhos de resposta adicionais',
        'Add response header' => 'Adicionar cabe??alho de resposta',
        'Endpoint' => 'Endpoint',
        'URI to indicate specific location for accessing a web service.' =>
            'URI que indica a localiza????o espec??fica para acessar um webservice.',
        'e.g https://www.otobo.de:10745/api/v1.0 (without trailing backslash)' =>
            'exemplo: https://www.otobo.de:10745/api/v1.0 (sem barra invertida)',
        'Timeout' => 'Expira????o',
        'Timeout value for requests.' => 'Valor de timeout para requisi????es.',
        'Authentication' => 'Autentica????o',
        'An optional authentication mechanism to access the remote system.' =>
            'Um mecanismo opcional de autentica????o para acessar o sistema remoto.',
        'BasicAuth User' => 'Usu??rio BasicAuth',
        'The user name to be used to access the remote system.' => 'Nome de usu??rio para acesso ao sistema remoto.',
        'BasicAuth Password' => 'Senha BasicAuth',
        'The password for the privileged user.' => 'A senha para o usu??rio privilegiado.',
        'Use Proxy Options' => 'Usar Configura????es de Proxy',
        'Show or hide Proxy options to connect to the remote system.' => 'Mostrar ou ocultar op????es de Proxy para conectar ao sistema remoto.',
        'Proxy Server' => 'Servidor Proxy',
        'URI of a proxy server to be used (if needed).' => 'URL do servidor proxy (se necess??rio).',
        'e.g. http://proxy_hostname:8080' => 'ex. http://proxy_hostname:8080',
        'Proxy User' => 'Usu??rio do Servidor Proxy',
        'The user name to be used to access the proxy server.' => 'O nome de usu??rio usado para acesso ao servidor proxy.',
        'Proxy Password' => 'Senha do Servidor Proxy',
        'The password for the proxy user.' => 'A senha do usu??rio usado para acesso ao servidor proxy',
        'Skip Proxy' => 'Pular Proxy',
        'Skip proxy servers that might be configured globally?' => 'Pular servidores proxy que podem ser configurados globalmente?',
        'Use SSL Options' => 'Usar op????es de SSL',
        'Show or hide SSL options to connect to the remote system.' => 'Exibir ou ocultar as op????es SSL para conectar ao sistema remoto.',
        'Client Certificate' => 'Certificado do Cliente',
        'The full path and name of the SSL client certificate file (must be in PEM, DER or PKCS#12 format).' =>
            'O caminho completo o o nome do certificado cliente SSL (deve ser no formato PEM, DER ou PKCS#12)',
        'e.g. /opt/otobo/var/certificates/SOAP/certificate.pem' => 'ex. /opt/otobo/var/certificates/SOAP/certificate.pem',
        'Client Certificate Key' => 'Chave do Certificado do Cliente',
        'The full path and name of the SSL client certificate key file (if not already included in certificate file).' =>
            'O caminho completo e o nome do arquivo de chave do certificado de cliente SSL (se ainda n??o estiver inclu??do no arquivo de certificado).',
        'e.g. /opt/otobo/var/certificates/SOAP/key.pem' => 'ex. /opt/otobo/var/certificates/SOAP/key.pem',
        'Client Certificate Key Password' => 'Senha da Chave de Certificado do Cliente',
        'The password to open the SSL certificate if the key is encrypted.' =>
            'A senha para abrir o certificado SSL se a chave est?? encriptada.',
        'Certification Authority (CA) Certificate' => 'Certificado da Autoridade Certificadora (CA)',
        'The full path and name of the certification authority certificate file that validates SSL certificate.' =>
            'O caminho completo e nome do arquivo do certificado da autoridade certificadora que valida o certificado SSL.',
        'e.g. /opt/otobo/var/certificates/SOAP/CA/ca.pem' => 'ex. /opt/otobo/var/certificates/SOAP/CA/ca.pem',
        'Certification Authority (CA) Directory' => 'Diret??rio da Autoridade Certificadora (AC)',
        'The full path of the certification authority directory where the CA certificates are stored in the file system.' =>
            'O caminho completo do diret??rio da autoridade certificadora onde os certificados AC ser??o armazenados no sistema de arquivos.',
        'e.g. /opt/otobo/var/certificates/SOAP/CA' => 'ex. /opt/otobo/var/certificates/SOAP/CA',
        'SSL hostname verification.' => 'Verifica????o de nome de host SSL.',
        'Abort the request if the hostname cannot be verified. Disable with caution! Skipping verification is a security risk! Mainly for testing purposes in case of self-signed SSL certificates, or if you know what you are doing.' =>
            'Aborte a solicita????o se o nome do host n??o puder ser verificado. Desative com cuidado! Ignorar a verifica????o ?? um risco de seguran??a! Principalmente para fins de teste no caso de certificados SSL autoassinados ou se voc?? souber o que est?? fazendo.',
        'Controller mapping for Invoker' => 'Mapeamento do controlador para o invoker',
        'The controller that the invoker should send requests to. Variables marked by a \':\' will get replaced by the data value and passed along with the request. (e.g. /Ticket/:TicketID?UserLogin=:UserLogin&Password=:Password).' =>
            'O controlador para o qual o invoker necessita enviar requisi????es. Vari??veis marcadas com um \':\' ser??o substitu??das pelos valores dos dados e repassadas com a requisi????o (ex.: /Ticket/:TicketID?UserLogin=:UserLogin&Password=:Password).',
        'Valid request command for Invoker' => 'Comando v??lido da requisi????o para o invoker',
        'A specific HTTP command to use for the requests with this Invoker (optional).' =>
            'Um comando HTTP espec??fico para usar para as requisi????es com este invoker (opcional).',
        'Default command' => 'Comando padr??o',
        'The default HTTP command to use for the requests.' => 'O comando HTTP padr??o para usar para as requisi????es.',

        # Template: AdminGenericInterfaceTransportHTTPSOAP
        'e.g. https://local.otobo.de:8000/Webservice/Example' => 'exemplo: https://local.otobo.de:8000/Webservice/Example',
        'Set SOAPAction' => 'Configurar SOAPAction',
        'Set to "Yes" in order to send a filled SOAPAction header.' => 'Defina para "Sim" em ordem para enviar um cabe??alho SOAPAction??preenchido.',
        'Set to "No" in order to send an empty SOAPAction header.' => 'Defina para "N??o" em ordem para enviar um cabe??alho SOAPAction??vazio.',
        'Set to "Yes" in order to check the received SOAPAction header (if not empty).' =>
            'Selecione "Sim" para checar o cabe??alho SOAPAction recebido (sem n??o estiver vazio).',
        'Set to "No" in order to ignore the received SOAPAction header.' =>
            'Selecione "N??o" para ignorar o cabe??alho SOAPAction recebido.',
        'SOAPAction scheme' => 'Esquema SOAPAction??',
        'Select how SOAPAction should be constructed.' => 'Selecione como dever?? ser constru??do o SOAPAction??',
        'Some web services require a specific construction.' => 'Alguns web services requerem uma constru????o espec??fica.',
        'Some web services send a specific construction.' => 'Alguns web services enviam uma constru????o espec??fica.',
        'SOAPAction separator' => 'Separador SOAPAction',
        'Character to use as separator between name space and SOAP operation.' =>
            'Caractere a ser utilizado como separador entre espa??o de nome e opera????o SOAP.',
        'Usually .Net web services use "/" as separator.' => 'Usualmente webservices .Net utilizam "/" como separador.',
        'SOAPAction free text' => 'Texto livre  SOAPAction',
        'Text to be used to as SOAPAction.' => 'Texto a ser usado no SOAPAction',
        'Namespace' => 'Namespace',
        'URI to give SOAP methods a context, reducing ambiguities.' => 'URI de contexto dos m??todos SOAP, reduzindo ambiguidades.',
        'e.g urn:otobo-com:soap:functions or http://www.otobo.de/GenericInterface/actions' =>
            'ex. urn:otobo-com:soap:functions ou http://www.otobo.de/GenericInterface/actions',
        'Request name scheme' => 'Solicita esquema de nome',
        'Select how SOAP request function wrapper should be constructed.' =>
            'Seleciona como o encapsulador da fun????o de solicita????o SOAP precisa ser constru??do.',
        '\'FunctionName\' is used as example for actual invoker/operation name.' =>
            '\'FunctionName\' ?? usado como exemplo para o verdadeiro nome de invoker/operation.',
        '\'FreeText\' is used as example for actual configured value.' =>
            '\'FreeText\' ?? usado como exemplo para o real valor configurado.',
        'Request name free text' => 'Texto livre do nome da requisi????o',
        'Text to be used to as function wrapper name suffix or replacement.' =>
            'Texto a ser usado como sufixo ou substituto de nome da fun????o de encapsulamento.',
        'Please consider XML element naming restrictions (e.g. don\'t use \'<\' and \'&\').' =>
            'Por favor considere as restri????es para nomea????o de elementos XML (ex.: n??o use \'<\' e \'&\').',
        'Response name scheme' => 'Esquema de nome da resposta',
        'Select how SOAP response function wrapper should be constructed.' =>
            'Selecione como a fun????o de encapsulamento da resposta SOAP precisa ser constru??da.',
        'Response name free text' => 'Nome da resposta free text',
        'Here you can specify the maximum size (in bytes) of SOAP messages that OTOBO will process.' =>
            'Aqui voc?? pode especificar o tamanho m??ximo (em bytes) das mensagens SOAP que o OTOBO vai processar.',
        'Encoding' => 'Codifica????o',
        'The character encoding for the SOAP message contents.' => 'A codifica????o de caracteres para o conte??do da mensagem SOAP.',
        'e.g utf-8, latin1, iso-8859-1, cp1250, Etc.' => 'ex.: utf-8, latin1, iso-8859-1, cp1250 etc.',
        'Sort options' => 'Ordenar op????es',
        'Add new first level element' => 'Adicionar novo elemento de primeiro n??vel',
        'Element' => 'Elemento',
        'Outbound sort order for xml fields (structure starting below function name wrapper) - see documentation for SOAP transport.' =>
            'Sentido de ordena????o de sa??da para campos xml (come??o da estrutura abaixo do encapsulamento de nome de fun????o) - veja documenta????o sobre transporte SOAP.',

        # Template: AdminGenericInterfaceWebservice
        'Add Web Service' => 'Adicionar Servi??o Web',
        'Edit Web Service' => 'Editar Servi??o Web',
        'Clone Web Service' => 'Clonar Servi??o Web',
        'The name must be unique.' => 'O nome deve ser ??nico',
        'Clone' => 'Clonar',
        'Export Web Service' => 'Exportar Web Service',
        'Import web service' => 'Importar Web Service',
        'Configuration File' => 'Arquivo de Configura????o',
        'The file must be a valid web service configuration YAML file.' =>
            'O arquivo deve ser uma configura????o YAML v??lido.',
        'Here you can specify a name for the webservice. If this field is empty, the name of the configuration file is used as name.' =>
            'Aqui voc?? pode especificar um nome para o webservice. Se o campo estiver em branco, o nome do arquivo de configura????o ?? utilizado como nome.',
        'Import' => 'Importar',
        'Configuration History' => 'Hist??rico de configura????o',
        'Delete web service' => 'Apagar Web Service',
        'Do you really want to delete this web service?' => 'Voc?? realmente deseja apagar este web service?',
        'Ready2Adopt Web Services' => 'Webservices Ready2Adopt',
        'Here you can activate Ready2Adopt web services showcasing our best practices that are a part of %s.' =>
            'Aqui voc?? pode ativar os servi??os Ready2Adopt, mostrando nossas melhores pr??ticas que fazem parte de %s.',
        'Please note that these web services may depend on other modules only available with certain %s contract levels (there will be a notification with further details when importing).' =>
            'Por favor note que estes web services podem depender de outros m??dulos dispon??veis apenas com certos %s n??veis de contrato (haver?? uma notifica????o com maiores detalhes quando da importa????o).',
        'Import Ready2Adopt web service' => 'Importar web service Ready2Adopt??',
        'Would you like to benefit from web services created by experts? Upgrade to %s to import some sophisticated Ready2Adopt web services.' =>
            'Deseja se beneficiar dos servi??os da Web criados por especialistas? Atualize para %s para importar alguns servi??os sofisticados do Ready2Adopt.',
        'After you save the configuration you will be redirected again to the edit screen.' =>
            'Ap??s salvar as configura????o voc?? ser?? redirecionado novamente para a tela de edi????o.',
        'If you want to return to overview please click the "Go to overview" button.' =>
            'Se voc?? deseja retornar para a vis??o geral, clique no bot??o "Ir para a vis??o geral"',
        'Remote system' => 'Sistema Remoto',
        'Provider transport' => 'Transporte Provedor',
        'Requester transport' => 'Transporte Requisitante',
        'Debug threshold' => 'Tipo de Debug',
        'In provider mode, OTOBO offers web services which are used by remote systems.' =>
            'No modo provedor, o OTOBO oferece um web service para ser utilizado por sistemas remotos.',
        'In requester mode, OTOBO uses web services of remote systems.' =>
            'No modo requisitante, o OTOBO usa web services de sistemas remotos.',
        'Network transport' => 'Transporte de Rede',
        'Error Handling Modules' => 'M??dulos de tratamento de erros',
        'Error handling modules are used to react in case of errors during the communication. Those modules are executed in a specific order, which can be changed by drag and drop.' =>
            'M??dulos de tratamento de erros s??o utilizados para reagir em casos de erros durante a comunica????o. Estes m??dulos s??o executados em uma ordem espec??fica, que pode ser alterada ao arrastar e soltar.',
        'Backend' => 'Backend',
        'Add error handling module' => 'Adicionar m??dulo de tratamento de erros',
        'Operations are individual system functions which remote systems can request.' =>
            'Opera????es s??o fun????es individuais do sistema que podem ser requisitadas pelo sistema remoto.',
        'Invokers prepare data for a request to a remote web service, and process its response data.' =>
            'Invocadores prepararam os dados para um pedido de um web service remoto, e processam os dados de sua resposta.',
        'Controller' => 'Controlador',
        'Inbound mapping' => 'Mapeamento de entrada',
        'Outbound mapping' => 'Mapeamento de sa??da',
        'Delete this action' => 'Excluir esta a????o',
        'At least one %s has a controller that is either not active or not present, please check the controller registration or delete the %s' =>
            'Pelo menos um %s tem um controlador que ou n??o est?? ativo ou n??o est?? presente, por favor verifique o registro do controlador ou exclua o %s',

        # Template: AdminGenericInterfaceWebserviceHistory
        'History' => 'Hist??rico',
        'Go back to Web Service' => 'Voltar para Web Service',
        'Here you can view older versions of the current web service\'s configuration, export or even restore them.' =>
            'Aqui voc?? pode visualizar as vers??es anteriores da configura????o do web service corrente, exportar ou at?? restaur??-las.',
        'Configuration History List' => 'Lista de hist??rico da configura????o',
        'Version' => 'Vers??o',
        'Create time' => 'Data de cria????o',
        'Select a single configuration version to see its details.' => 'Selecione apenas uma vers??o de configura????o para ver seus detalhes.',
        'Export web service configuration' => 'Exportar configura????o do web service',
        'Restore web service configuration' => 'Restaurar configura????o do web service',
        'Do you really want to restore this version of the web service configuration?' =>
            'Voc?? realmente deseja restaurar esta vers??o da configura????o do web service?',
        'Your current web service configuration will be overwritten.' => 'A sua configura????o corrente do web service ser?? sobrescrita.',

        # Template: AdminGroup
        'Group Management' => 'Administra????o de Grupos',
        'Add Group' => 'Adicionar Grupo',
        'Edit Group' => 'Alterar Grupo',
        'The admin group is to get in the admin area and the stats group to get stats area.' =>
            'O grupo admin ?? para uso na ??rea de administra????o e o grupo stats ?? para uso na ??rea de estat??sticas.',
        'Create new groups to handle access permissions for different groups of agent (e. g. purchasing department, support department, sales department, ...). ' =>
            'Crie novos grupos para manusear diferentes permiss??es de acesso para diferentes grupos de atendentes (ex. compras, produ????o, vendas...).',
        'It\'s useful for ASP solutions. ' => 'Isso ?? ??til para solu????es ASP.',

        # Template: AdminLog
        'System Log' => 'Eventos do Sistema',
        'Here you will find log information about your system.' => 'Aqui voc?? vai encontrar informa????es sobre eventos do seu sistema.',
        'Hide this message' => 'Esconder esta mensagem',
        'Recent Log Entries' => 'Entradas Recentes de Log',
        'Facility' => 'Instala????o',
        'Message' => 'Mensagem',

        # Template: AdminMailAccount
        'Mail Account Management' => 'Gerenciamento de Contas de E-mail',
        'Add Mail Account' => 'Adicionar Conta de E-mail',
        'Edit Mail Account for host' => 'Editar Conta de E-mail para o host',
        'and user account' => 'e conta de usu??rio',
        'Filter for Mail Accounts' => 'Filtrar por Contas de E-mail',
        'Filter for mail accounts' => 'Filtrar por contas de e-mail',
        'All incoming emails with one account will be dispatched in the selected queue.' =>
            'Todas entradas de e-mail com uma conta ir?? ser despachadas na fila selecionada.',
        'If your account is marked as trusted, the X-OTOBO headers already existing at arrival time (for priority etc.) will be kept and used, for example in PostMaster filters.' =>
            'Se sua conta est?? marcada como verdadeira, os cabe??alhos X-OTOBO j?? existentes no tempo de chegada (por prioridade, etc.) ser??o mantidos e usados, por exemplo, em filtros PostMaster.',
        'Outgoing email can be configured via the Sendmail* settings in %s.' =>
            'E-mail enviado pode ser configurado nas defini????es de Sendmail* em %s.',
        'System Configuration' => 'Configura????o do Sistema',
        'Host' => 'Servidor',
        'Delete account' => 'Excluir conta',
        'Fetch mail' => 'Obter E-mails',
        'Do you really want to delete this mail account?' => 'Voc?? realmente quer excluir esta conta de e-mail?',
        'Example: mail.example.com' => 'Exemplo: mail.exemplo.com',
        'IMAP Folder' => 'Pasta IMAP',
        'Only modify this if you need to fetch mail from a different folder than INBOX.' =>
            'Apenas modifique aqui se voc?? deseja obter e-mails de uma pasta diferente que INBOX.',
        'Trusted' => 'Confi??vel',
        'Dispatching' => 'Despachando',
        'Edit Mail Account' => 'Alterar conta de e-mail',

        # Template: AdminNavigationBar
        'Administration Overview' => 'Vis??o Geral da Administra????o',
        'Filter for Items' => 'Filtro para Itens',
        'Favorites' => 'Favoritos',
        'You can add favorites by moving your cursor over items on the right side and clicking the star icon.' =>
            'Voc?? pode adicionar favoritos, movendo o cursor sobre os itens do lado direito e clicando no ??cone da estrela.',
        'Links' => 'Links',
        'View the admin manual on Github' => 'Veja o manual de administra????o no Github',
        'No Matches' => 'Sem resultados',
        'Sorry, your search didn\'t match any items.' => 'Desculpe, sua pesquisa n??o retornou nenhum item.',
        'Set as favorite' => 'Definir como favorito',

        # Template: AdminNotificationEvent
        'Ticket Notification Management' => 'Gerenciamento de notifica????o de chamados',
        'Here you can upload a configuration file to import Ticket Notifications to your system. The file needs to be in .yml format as exported by the Ticket Notification module.' =>
            'Aqui voc?? pode fazer upload de um arquivo de configura????o para importar Notifica????es de Chamados para seu sistema. O arquivo deve estar no formato .yml como exportado pelo m??dulo de Notifica????o de Chamados.',
        'Here you can choose which events will trigger this notification. An additional ticket filter can be applied below to only send for ticket with certain criteria.' =>
            'Aqui voc?? pode escolher quais eventos ser??o acionados por esta notifica????o. Um filtro de chamado adicional pode ser aplicado para enviar apenas para o chamado com determinados crit??rios.',
        'Ticket Filter' => 'Filtro de Chamado',
        'Lock' => 'Bloquear',
        'SLA' => 'SLA',
        'Customer User ID' => 'ID de usu??rio cliente',
        'Article Filter' => 'Filtro de Artigo',
        'Only for ArticleCreate and ArticleSend event' => 'Apenas para os eventos ArticleCreate e ArticleSend',
        'Article sender type' => 'Tipo de Remetente do Artigo',
        'If ArticleCreate or ArticleSend is used as a trigger event, you need to specify an article filter as well. Please select at least one of the article filter fields.' =>
            'Se ArticleCreate ou ArticleSend for usado como evento de disparo, voc?? precisa especificar tamb??m um filtro de artigo. Por favor selecione pelo menos um dos campos de filtro de artigo.',
        'Customer visibility' => 'Visibilidade do cliente',
        'Communication channel' => 'Canal de comunica????o',
        'Include attachments to notification' => 'Incluir Anexos na Notifica????o',
        'Notify user just once per day about a single ticket using a selected transport.' =>
            'Notificar usu??rio apenas uma vez por dia sobre um chamado simples usando um transporte selecionado.',
        'This field is required and must have less than 4000 characters.' =>
            'Este campo ?? obrigat??rio e deve ter menos do que 4000 caracteres.',
        'Notifications are sent to an agent or a customer.' => 'Notifica????es ser??o enviadas para um Atendente ou Cliente.',
        'To get the first 20 character of the subject (of the latest agent article).' =>
            'Para buscar os primeiros 20 caracteres do assunto (do ??ltimo artigo do atendente)',
        'To get the first 5 lines of the body (of the latest agent article).' =>
            'Para buscar as primeiras 5 linhas do corpo (do ??ltimo artigo do atendente)',
        'To get the first 20 character of the subject (of the latest customer article).' =>
            'Para buscar os primeiros 20 caracteres do assunto (do ??ltimo artigo do cliente)',
        'To get the first 5 lines of the body (of the latest customer article).' =>
            'Para buscar as primeiras 5 linhas do corpo (do ??ltimo artigo do cliente)',
        'Attributes of the current customer user data' => 'Atributos  de dados do usu??rio cliente atual',
        'Attributes of the current ticket owner user data' => 'Atributos de dados do usu??rio atual propriet??rio do chamado',
        'Attributes of the current ticket responsible user data' => 'Atributos de dados do usu??rio atual respons??vel pelo chamado',
        'Attributes of the current agent user who requested this action' =>
            'Atributos do usu??rio agente atual que solicitaram esta a????o',
        'Attributes of the ticket data' => 'Atributos dos dados do chamado',
        'Ticket dynamic fields internal key values' => 'Chave de valores interna dos campos din??micos do chamado',
        'Ticket dynamic fields display values, useful for Dropdown and Multiselect fields' =>
            'Campos din??micos bilhete exibem valores, ??til para campos do tipo Dropdown e Multiselect',

        # Template: AdminNotificationEventTransportEmailSettings
        'Use comma or semicolon to separate email addresses.' => 'Use v??rgula ou aspas para separar emails.',
        'You can use OTOBO-tags like <OTOBO_TICKET_DynamicField_...> to insert values from the current ticket.' =>
            'Voc?? pode utilizar OTOBO-tags como <OTOBO_TICKET_DynamicField_...> para inserir valores do chamado atual.',

        # Template: AdminPGP
        'PGP Management' => 'Gerenciamento do PGP',
        'Add PGP Key' => 'Adicionar Chave PGP',
        'PGP support is disabled' => 'Suporte a PGP desabilitado',
        'To be able to use PGP in OTOBO, you have to enable it first.' =>
            'Para poder usar PGP no OTOBO, voc?? precisa ativar isto primeiro.',
        'Enable PGP support' => 'Habilitar suporte a PGP',
        'Faulty PGP configuration' => 'Erro na configura????o de PGP',
        'PGP support is enabled, but the relevant configuration contains errors. Please check the configuration using the button below.' =>
            'Suporte a PGP est?? habilitado, mas a configura????o cont??m erros. Por favor verifique a configura????o usando o bot??o abaixo.',
        'Configure it here!' => 'Configure aqui',
        'Check PGP configuration' => 'Checar configura????o de PGP',
        'In this way you can directly edit the keyring configured in SysConfig.' =>
            'Neste caso, voc?? pode editar diretamente o "keyring" configurado no "SysConfig".',
        'Introduction to PGP' => 'Introdu????o ao PGP',
        'Bit' => 'Bit',
        'Fingerprint' => 'Impress??o Digital',
        'Expires' => 'Expira',
        'Delete this key' => 'Excluir esta chave',
        'PGP key' => 'Chave PGP',

        # Template: AdminPackageManager
        'Package Manager' => 'Gerenciador de Pacotes',
        'Uninstall Package' => 'Desinstalar Pacote',
        'Uninstall package' => 'Desinstalar Pacote',
        'Do you really want to uninstall this package?' => 'Voc?? quer realmente desinstalar este pacote?',
        'Reinstall package' => 'Reinstalar Pacote',
        'Do you really want to reinstall this package? Any manual changes will be lost.' =>
            'Voc?? realmente quer reinstalar este pacote? Quaisquer altera????es manuais ser??o perdidas.',
        'Go to updating instructions' => 'V?? para instru????es de atualiza????o',
        'Go to the OTOBO customer portal' => 'V?? para o portal de clientes do OTOBO',
        'package information' => 'informa????o do pacote',
        'Package installation requires a patch level update of OTOBO.' =>
            'Pacote de Instala????o requer atualiza????o do OTOBO',
        'Package update requires a patch level update of OTOBO.' => 'Atualiza????o do pacote requer atualiza????o de n??vel do OTOBO',
        'Please note that your installed OTOBO version is %s.' => 'Por favor note que a sua vers??o do OTOBO instalada ?? %s.',
        'To install this package, you need to update OTOBO to version %s or newer.' =>
            'Para instalar este pacote, voc?? precisa atualizar seu OTOBO para vers??o %s ou superior.',
        'This package can only be installed on OTOBO version %s or older.' =>
            'Este pacote smente pode ser instalado na vers??o %s ou inferior do OTOBO.',
        'This package can only be installed on OTOBO version %s or newer.' =>
            'Este pacote smente pode ser instalado na vers??o %s ou superior do OTOBO.',
        'Why should I keep OTOBO up to date?' => 'Por que eu deveria manter o OTOBO atualizado?',
        'You will receive updates about relevant security issues.' => 'Voc?? receber?? atualiza????es sobre quest??es de seguran??a relevantes.',
        'You will receive updates for all other relevant OTOBO issues.' =>
            'Voc?? receber?? atualiza????es para todos os outros problemas relevantes do OTOBO.',
        'How can I do a patch level update if I don???t have a contract?' =>
            'Como eu posso fazer uma atualiza????o de n??vel de patch se eu n??o tenho um contrato?',
        'Please find all relevant information within the updating instructions at %s.' =>
            'Voc?? encontra toda informa????o relevante dentro das informa????es de atualiza????o em %s.',
        'In case you would have further questions we would be glad to answer them.' =>
            'No caso de voc?? ter mais perguntas, teremos prazer em respond??-las.',
        'Please visit our customer portal and file a request.' => 'Por favor visite nosso portal de clientes e registre um pedido.',
        'Install Package' => 'Instalar Pacote',
        'Update Package' => 'Atualizar Pacote',
        'Continue' => 'Continuar',
        'Please make sure your database accepts packages over %s MB in size (it currently only accepts packages up to %s MB). Please adapt the max_allowed_packet setting of your database in order to avoid errors.' =>
            'Por favor, certifique-se de que seu banco de dados aceita pacotes com mais de %s MB de tamanho (tamanho m??ximo suportado ?? de %s MB). Altere o par??metro max_allowed_packet do seu banco de dados para evitar erros.',
        'Install' => 'Instalar',
        'Update repository information' => 'Atualizar Informa????o de Reposit??rio',
        'Cloud services are currently disabled.' => 'Servi??os de nuvem atualmente desabilitados.',
        'OTOBO Verify can not continue!' => 'O OTOBO Verify n??o pode continuar!',
        'Enable cloud services' => 'Habilitar servi??os de nuvem',
        'Update all installed packages' => 'Atualiazar todos pacotes instalados',
        'Online Repository' => 'Reposit??rio Online',
        'Vendor' => 'Fornecedor',
        'Action' => 'A????o',
        'Module documentation' => 'Documenta????o do M??dulo',
        'Local Repository' => 'Reposit??rio Local',
        'This package is verified by OTOBOverify (tm)' => 'Este pacote foi verificado por OTOBOverify (tm)',
        'Uninstall' => 'Desinstalar',
        'Package not correctly deployed! Please reinstall the package.' =>
            'Pacote n??o instalado corretamente! Por favor, reinstale o pacote.',
        'Reinstall' => 'Reinstalar',
        'Features for %s customers only' => 'Caracter??sticas %s s?? para clientes',
        'With %s, you can benefit from the following optional features. Please make contact with %s if you need more information.' =>
            'Com %s, voc?? pode beneficiar os seguintes recursos opcionais. Por favor, fa??a contato com %s se precisar de mais informa????es.',
        'Package Information' => 'Informa????o de Pacote',
        'Download package' => 'Baixar Pacote',
        'Rebuild package' => 'Reconstruir Pacote',
        'Metadata' => 'Metadados',
        'Change Log' => 'Registro de Altera????es',
        'Date' => 'Data',
        'List of Files' => 'Lista de Arquivos',
        'Permission' => 'Permiss??es',
        'Download file from package!' => 'Baixar arquivo do pacote!',
        'Required' => 'Obrigat??rio',
        'Primary Key' => 'Chave Prim??ria',
        'Auto Increment' => 'Auto Incremento',
        'SQL' => 'SQL',
        'File Differences for File %s' => 'Diferen??as do Arquivo para o Arquivo %s',
        'File differences for file %s' => 'Diferen??as de arquivo para o arquivo %s',

        # Template: AdminPerformanceLog
        'Performance Log' => 'Registro de Desempenho',
        'Range' => 'Intervalo',
        'last' => '??ltimo',
        'This feature is enabled!' => 'Esta funcionalidade est?? habilitada!',
        'Just use this feature if you want to log each request.' => 'Use esta funcionalidade se voc?? quiser logar cada requisi????o.',
        'Activating this feature might affect your system performance!' =>
            'Ao ativar esta funcionalidade pode-se afetar o desempenho do seu sistema!',
        'Disable it here!' => 'Desabilite-o aqui!',
        'Logfile too large!' => 'Arquivo de registro muito grande!',
        'The logfile is too large, you need to reset it' => 'O arquivo de registro est?? muito grande, voc?? precisa reinici??-lo',
        'Interface' => 'Interface',
        'Requests' => 'Requisi????es',
        'Min Response' => 'Tempo m??nimo de resposta',
        'Max Response' => 'Tempo m??ximo de resposta',
        'Average Response' => 'M??dia de tempo de resposta',
        'Period' => 'Per??odo',
        'minutes' => 'minutos',
        'Min' => 'M??n.',
        'Max' => 'M??x.',
        'Average' => 'M??dia',

        # Template: AdminPostMasterFilter
        'PostMaster Filter Management' => 'Gerenciamento de Filtros (Postmaster)',
        'Add PostMaster Filter' => 'Adicionar Filtro PostMaster',
        'Edit PostMaster Filter' => 'Alterar Filtro PostMaster',
        'Filter for PostMaster Filters' => 'Filtrar por Filtros PostMaster',
        'Filter for PostMaster filters' => 'Filtrar por filtros PostMaster',
        'To dispatch or filter incoming emails based on email headers. Matching using Regular Expressions is also possible.' =>
            'Para encaminhamento ou filtragem de e-mails recebidos com base em cabe??alhos de e-mail. O casamento usando express??es regulares tamb??m ?? poss??vel.',
        'If you want to match only the email address, use EMAILADDRESS:info@example.com in From, To or Cc.' =>
            'Se voc?? deseja corresponder apenas o endere??o de e-mail, use EMAILADDRESS: info@exemplo.com em De, Para ou Cc.',
        'If you use Regular Expressions, you also can use the matched value in () as [***] in the \'Set\' action.' =>
            'Se voc?? usar Express??es Regulares, voc?? tamb??m pode usar o valor encontrado em () como [***] na a????o \'Set\'.',
        'You can also use named captures %s and use the names in the \'Set\' action %s (e.g. Regexp: %s, Set action: %s). A matched EMAILADDRESS has the name \'%s\'.' =>
            'Voc?? tamb??m pode utilizar nomes capturados %s e utilizar os nomes na a????o \'Set\'  %s (exemplo: Express??o Regular: %s, A????o Set: %s). Um EMAILADDRESS correspondente tem o nome \'%s\'.',
        'Delete this filter' => 'Excluir este filtro',
        'Do you really want to delete this postmaster filter?' => 'Voc?? realmente quer excluir este filtro postmaster?',
        'A postmaster filter with this name already exists!' => 'Um filtro postmaster com este nome j?? existe!',
        'Filter Condition' => 'Condi????o do Filtro',
        'AND Condition' => 'Condi????o E',
        'Search header field' => 'Buscar campo de cabe??alho',
        'for value' => 'pelo valor',
        'The field needs to be a valid regular expression or a literal word.' =>
            'O campo precisa ser uma express??o regular v??lida ou uma palavra literal.',
        'Negate' => 'Negado',
        'Set Email Headers' => 'Configurar Cabe??alhos de E-mail',
        'Set email header' => 'Ajustar cabe??alho do email',
        'with value' => 'com valor',
        'The field needs to be a literal word.' => 'O campo precisa ser uma palavra literal.',
        'Header' => 'Cabe??alho',

        # Template: AdminPriority
        'Priority Management' => 'Gerenciamento de Prioridade',
        'Add Priority' => 'Adicionar Prioridade',
        'Edit Priority' => 'Alterar Prioridade',
        'Filter for Priorities' => 'Filtrar por Propriedades',
        'Filter for priorities' => 'Filtrar por propriedades',
        'This priority is present in a SysConfig setting, confirmation for updating settings to point to the new priority is needed!' =>
            'Essa prioridade est?? presente em uma defini????o da Configura????o do Sistema. ?? necess??rio confirmar para atualizar defini????es que apontam para uma nova prioridade!',
        'This priority is used in the following config settings:' => 'Essa prioridade ?? utilizada nas seguintes configura????es:',

        # Template: AdminProcessManagement
        'Process Management' => 'Gerenciamento de Processos',
        'Filter for Processes' => 'Filtrar por Processos',
        'Filter for processes' => 'Filtrar por processos',
        'Create New Process' => 'Criar Novo Processo',
        'Deploy All Processes' => 'Implantar todos os processos',
        'Here you can upload a configuration file to import a process to your system. The file needs to be in .yml format as exported by process management module.' =>
            'Voc?? pode enviar um arquivo de configura????o para importar processos em seu sistema. O arquivo precisa estar em formato .yml e ser exportado pelo m??dulo de gerenciamento de processos.',
        'Upload process configuration' => 'Enviar Configura????o de Processo',
        'Import process configuration' => 'Importar Configura????o de Processo',
        'Ready2Adopt Processes' => 'Processos Ready2Adopt',
        'Here you can activate Ready2Adopt processes showcasing our best practices. Please note that some additional configuration may be required.' =>
            'Aqui voc?? pode ativar processos Ready2Adopt que demonstram nossas boas pr??ticas. Por favor observe que alguma configura????o adicional pode ser necess??ria.',
        'Import Ready2Adopt process' => 'Importar processos Ready2Adopt',
        'To create a new Process you can either import a Process that was exported from another system or create a complete new one.' =>
            'Para criar um novo Processo voc?? pode importar um Processo exportado de outro sistema ou criar um Processo completamente novo.',
        'Changes to the Processes here only affect the behavior of the system, if you synchronize the Process data. By synchronizing the Processes, the newly made changes will be written to the Configuration.' =>
            'Altera????es feitas aos Processos s?? afetam o sistema ap??s a sincroniza????o dos processos. Ao sincronizar os processos as altera????es ser??o escritas nas configura????es.',
        'Processes' => 'Processos',
        'Process name' => 'Nome do Processo',
        'Print' => 'Imprimir',
        'Export Process Configuration' => 'Exportar Configura????o do Processo',
        'Copy Process' => 'Copiar Processo',

        # Template: AdminProcessManagementActivity
        'Cancel & close' => 'Cancelar e fechar',
        'Go Back' => 'Voltar',
        'Please note, that changing this activity will affect the following processes' =>
            'Por favor, note que alterar esta atividade afetar?? os seguintes processos',
        'Activity' => 'Atividade',
        'Activity Name' => 'Nome da Atividade',
        'Activity Dialogs' => 'Janelas de Atividade',
        'You can assign Activity Dialogs to this Activity by dragging the elements with the mouse from the left list to the right list.' =>
            'Voc?? pode atribuir Janelas de Atividade ?? esta Atividade arrastando os elementos com o mouse a partir da lista da esquerda para a lista da direita.',
        'Filter available Activity Dialogs' => 'Filtrar Janelas de Atividades Dispon??veis',
        'Available Activity Dialogs' => 'Janelas de Atividades Dispon??veis',
        'Name: %s, EntityID: %s' => 'Nome: %s, EntityID: %s',
        'Create New Activity Dialog' => 'Criar Nova Janela de Atividade',
        'Assigned Activity Dialogs' => 'Atribuir Janela de Atividade',

        # Template: AdminProcessManagementActivityDialog
        'Please note that changing this activity dialog will affect the following activities' =>
            'Por favor, note que alterar esta janela de atividade afetar?? as seguintes atividades',
        'Please note that customer users will not be able to see or use the following fields: Owner, Responsible, Lock, PendingTime and CustomerID.' =>
            'Por favor, note que os usu??rios clientes n??o ser??o capazes de ver ou usar os seguintes campos: Propriet??rio, Respons??vel, Bloqueio, PendingTime e CustomerID.',
        'The Queue field can only be used by customers when creating a new ticket.' =>
            'O campo Fila s?? pode ser usado pelos clientes ao criar um novo chamado.',
        'Activity Dialog' => 'Janela de Atividade',
        'Activity dialog Name' => 'Nome da Janela de Atividade',
        'Available in' => 'Dispon??vel em',
        'Description (short)' => 'Descri????o (curta)',
        'Description (long)' => 'Descri????o (longa)',
        'The selected permission does not exist.' => 'A permiss??o selecionada n??o existe.',
        'Required Lock' => 'Requerer Bloqueio',
        'The selected required lock does not exist.' => 'O bloqueio requerido solicitado n??o existe.',
        'Submit Advice Text' => 'Orienta????o do texto Enviar',
        'Submit Button Text' => 'Texto do bot??o enviar',
        'You can assign Fields to this Activity Dialog by dragging the elements with the mouse from the left list to the right list.' =>
            'Voc?? pode atribuir Campos para esta Janela de Atividades arrastando os elementos com o mouse a partir da lista da esquerda para a lista da direita.',
        'Filter available fields' => 'Filtrar campos dispon??veis',
        'Available Fields' => 'Campos Dispon??veis',
        'Assigned Fields' => 'Campos Atribuidos',
        'Communication Channel' => 'Canal de Comunica????o',
        'Is visible for customer' => 'Ficar vis??vel para o Cliente',
        'Display' => 'Exibir',

        # Template: AdminProcessManagementPath
        'Path' => 'Caminho',
        'Edit this transition' => 'Editar esta transi????o',
        'Transition Actions' => 'A????es de Transi????o',
        'You can assign Transition Actions to this Transition by dragging the elements with the mouse from the left list to the right list.' =>
            'Voc?? pode atribuir A????es de Transi????o ?? esta transi????o arrastando os elementos com o mouse a partir da lista da esquerda para a lista da direita.',
        'Filter available Transition Actions' => 'Filtrar A????es de Transi????es Dispon??veis',
        'Available Transition Actions' => 'A????es de Transi????o Dispon??veis',
        'Create New Transition Action' => 'Criar Nova A????o de Transi????o',
        'Assigned Transition Actions' => 'Atribuir A????o de Transi????o',

        # Template: AdminProcessManagementProcessAccordion
        'Activities' => 'Atividades',
        'Filter Activities...' => 'Filtrar Atividades',
        'Create New Activity' => 'Criar Nova Atividade',
        'Filter Activity Dialogs...' => 'Filtrar Janelas de Atividade',
        'Transitions' => 'Transi????es',
        'Filter Transitions...' => 'Filtrar Transi????es',
        'Create New Transition' => 'Criar Nova Transi????o',
        'Filter Transition Actions...' => 'Filtrar A????es de Transi????es...',

        # Template: AdminProcessManagementProcessEdit
        'Edit Process' => 'Editar Processo',
        'Print process information' => 'Imprimir Informa????o do Processo',
        'Delete Process' => 'Excluir Processo',
        'Delete Inactive Process' => 'Excluir Processos Inativos',
        'Available Process Elements' => 'Elementos de Processo Dispon??veis',
        'The Elements listed above in this sidebar can be moved to the canvas area on the right by using drag\'n\'drop.' =>
            'Os Elementos listamos acima nesta barra lateral podem ser movidos para a ??rea da tela ?? direita usando drag\'n\'drop.',
        'You can place Activities on the canvas area to assign this Activity to the Process.' =>
            'Voc?? pode colocar Atividades na ??rea da tela atribuindo esta Atividade ao Processo.',
        'To assign an Activity Dialog to an Activity drop the Activity Dialog element from this sidebar over the Activity placed in the canvas area.' =>
            'Para atribuir uma Janela de Atividade ?? uma Atividade arraste o elemento de Janela de Atividade desta barra lateral sobre a Atividade colocada na ??rea da tela.',
        'You can start a connection between two Activities by dropping the Transition element over the Start Activity of the connection. After that you can move the loose end of the arrow to the End Activity.' =>
            'Voc?? pode iniciar uma conex??o entre duas atividades arrastando e soltando a transi????o sobre a atividade inicial da conex??o. Depois disso voc?? pode mover a ponta final livre para a atividade final.',
        'Actions can be assigned to a Transition by dropping the Action Element onto the label of a Transition.' =>
            'A????es podem ser atribuidas para Transi????es arrastando o elemento de A????o sobre a etiqueta da Transi????o.',
        'Edit Process Information' => 'Editar Informa????o do Processo',
        'Process Name' => 'Nome do Processo',
        'The selected state does not exist.' => 'O estado selecionado n??o existe.',
        'Add and Edit Activities, Activity Dialogs and Transitions' => 'Adicionar e Editar Atividades, Janelas de Atividades e Transi????es',
        'Show EntityIDs' => 'Mostrar EntityIDs',
        'Extend the width of the Canvas' => 'Expandir Largura da Tela',
        'Extend the height of the Canvas' => 'Expandir Altura da Tela',
        'Remove the Activity from this Process' => 'Remover a Atividade Deste Processo',
        'Edit this Activity' => 'Editar esta Atividade',
        'Save Activities, Activity Dialogs and Transitions' => 'Salvar Atividades, Di??logos de Atividade e Transi????es',
        'Do you really want to delete this Process?' => 'Voc?? realmente deseja excluir este Processo?',
        'Do you really want to delete this Activity?' => 'Voc?? realmente deseja excluir esta Atividade?',
        'Do you really want to delete this Activity Dialog?' => 'Voc?? realmente deseja excluir esta Janela de Atividade?',
        'Do you really want to delete this Transition?' => 'Voc?? realmente deseja excluir esta Transi????o?',
        'Do you really want to delete this Transition Action?' => 'Voc?? realmente deseja excluir esta A????o de Transi????o?',
        'Do you really want to remove this activity from the canvas? This can only be undone by leaving this screen without saving.' =>
            'Voc?? realmente deseja excluir esta atividade da tela? Esta a????o poder?? ser desfeita saindo desta tela sem salvar.',
        'Do you really want to remove this transition from the canvas? This can only be undone by leaving this screen without saving.' =>
            'Voc?? realmente deseja excluir esta transi????o da tela? Esta a????o poder?? ser desfeita saindo desta tela sem salvar.',

        # Template: AdminProcessManagementProcessNew
        'In this screen, you can create a new process. In order to make the new process available to users, please make sure to set its state to \'Active\' and synchronize after completing your work.' =>
            'Nesta tela voc?? pode criar um novo processo. Para tornar o novo processo dispon??vel aos usu??rios, por favor, certifique-se de definir o estado como \'Ativo\' e sincronizar ap??s completar o seu trabalho.',

        # Template: AdminProcessManagementProcessPrint
        'cancel & close' => 'cancelar e fechar',
        'Start Activity' => 'In??cio da Atividade',
        'Contains %s dialog(s)' => 'Cont??m %s janela(s)',
        'Assigned dialogs' => 'Janelas Atribu??das',
        'Activities are not being used in this process.' => 'Atividades n??o est??o em uso neste processo.',
        'Assigned fields' => 'Campos Atribu??dos',
        'Activity dialogs are not being used in this process.' => 'Janelas de Atividade n??o est??o em uso neste processo.',
        'Condition linking' => 'Liga????o de Condi????es',
        'Transitions are not being used in this process.' => 'Transi????es n??o est??o em uso neste processo.',
        'Module name' => 'Nome do M??dulo',
        'Transition actions are not being used in this process.' => 'A????es de Transi????o n??o est??o em uso nesse processo.',

        # Template: AdminProcessManagementTransition
        'Please note that changing this transition will affect the following processes' =>
            'Por favor, note que alterar esta transi????o afetar?? os seguintes processos',
        'Transition' => 'Transi????o',
        'Transition Name' => 'Nome da Transi????o',

        # Template: AdminProcessManagementTransitionAction
        'Please note that changing this transition action will affect the following processes' =>
            'Por favor, note que alterar esta transi????o afetar?? os seguintes processos',
        'Transition Action' => 'A????o de Transi????o',
        'Transition Action Name' => 'Nome da A????o de Transi????o',
        'Transition Action Module' => 'M??dulo da A????o de Transi????o',
        'Config Parameters' => 'Par??metros de Configura????o',
        'Add a new Parameter' => 'Adicionar Novo Par??metro',
        'Remove this Parameter' => 'Remover Este Par??metro',

        # Template: AdminQueue
        'Queue Management' => 'Gerenciamento de Fila',
        'Add Queue' => 'Adicionar Filas',
        'Edit Queue' => 'Alterar Filas',
        'Filter for Queues' => 'Filtrar por Filas',
        'Filter for queues' => 'Filtrar por filas',
        'A queue with this name already exists!' => 'Uma fila com esse nome j?? existe!',
        'This queue is present in a SysConfig setting, confirmation for updating settings to point to the new queue is needed!' =>
            'Esta fila est?? presente em uma defini????o de Configura????o de Sistema. Confirma????o para atualizar defini????es que apontam para esta nova fila ?? necess??ria!',
        'Sub-queue of' => 'Subfila de',
        'Unlock timeout' => 'Expira????o de Desbloqueio',
        '0 = no unlock' => '0 = sem desbloqueio',
        'hours' => 'horas',
        'Only business hours are counted.' => 'Apenas horas ??teis s??o contadas.',
        'If an agent locks a ticket and does not close it before the unlock timeout has passed, the ticket will unlock and will become available for other agents.' =>
            'Se um atendente bloquear um chamado e n??o fech??-lo antes de expirado o tempo limite de desbloqueio, o chamado ser?? desbloqueado e ficar?? dispon??vel para outros atendentes.',
        'Notify by' => 'Notificar Por',
        '0 = no escalation' => '0 = sem escala????o',
        'If there is not added a customer contact, either email-external or phone, to a new ticket before the time defined here expires, the ticket is escalated.' =>
            'Se n??o h?? um contato com o cliente adicionado, seja por e-mail externo ou telefone, ao novo chamado antes do tempo definido aqui expirar, o chamado ?? escalado.',
        'If there is an article added, such as a follow-up via email or the customer portal, the escalation update time is reset. If there is no customer contact, either email-external or phone, added to a ticket before the time defined here expires, the ticket is escalated.' =>
            'Se h?? um artigo adicionado, tais como revis??o via e-mail ou no portal do cliente, o tempo de atualiza????o da escalada ?? reiniciado. Se n??o houver um contato com o cliente, seja por e-mail externo ou telefone, adicionado ao chamado antes de o tempo definido aqui expirar, o chamado ?? escalado.',
        'If the ticket is not set to closed before the time defined here expires, the ticket is escalated.' =>
            'Se o chamado n??o ?? definido como fechado antes de tempo definido aqui expirar, o ticket ?? escalado.',
        'Follow up Option' => 'Op????o de Revis??o',
        'Specifies if follow up to closed tickets would re-open the ticket, be rejected or lead to a new ticket.' =>
            'Especifica se a revis??o de um chamado fechado deve reabri-lo, ser rejeitada ou conduzir a um novo chamado.',
        'Ticket lock after a follow up' => 'Bloqueio do Chamado ap??s uma Revis??o',
        'If a ticket is closed and the customer sends a follow up the ticket will be locked to the old owner.' =>
            'Se um chamado est?? fechado e o cliente envia uma revis??o, o chamado ser?? bloqueado para o antigo propriet??rio.',
        'System address' => 'Endere??o de Sistema',
        'Will be the sender address of this queue for email answers.' => 'Ser?? o endere??o de remetente desta fila para respostas por e-mail.',
        'Default sign key' => 'Chave de Assinatura Padr??o',
        'To use a sign key, PGP keys or S/MIME certificates need to be added with identifiers for selected queue system address.' =>
            'Para utilizar uma chave de assinatura, chaves PGP ou certificados S/MIME precisam ser adicionados com identificadores para o endere??o de sistema da fila selecionada.',
        'Salutation' => 'Sauda????o',
        'The salutation for email answers.' => 'A sauda????o para respostas por e-mail.',
        'Signature' => 'Assinatura',
        'The signature for email answers.' => 'A assinatura para respostas por e-mail.',
        'This queue is used in the following config settings:' => 'Esta fila ?? utilizada nas seguintes configura????es:',

        # Template: AdminQueueAutoResponse
        'Manage Queue-Auto Response Relations' => 'Gerenciar Rela????es Autorresposta-Fila',
        'Change Auto Response Relations for Queue' => 'Alterar Rela????es de Autorresposta Para Filas',
        'This filter allow you to show queues without auto responses' => 'Este filtro permite que voc?? visualize filas sem auto respostas',
        'Queues without Auto Responses' => 'Filas sem Respostas Autom??ticas',
        'This filter allow you to show all queues' => 'Este filtro permite que voc?? mostre todas as filas',
        'Show All Queues' => 'Mostrar Todas as Filas',
        'Auto Responses' => 'Autorrespostas',

        # Template: AdminQueueTemplates
        'Manage Template-Queue Relations' => 'Gerenciar Rela????es Modelo-Fila',
        'Filter for Templates' => 'Filtrar por Modelos',
        'Filter for templates' => 'Filtrar por modelos',
        'Templates' => 'Modelos',

        # Template: AdminRegistration
        'System Registration Management' => 'Gerenciamento do Registro do Sistema',
        'Edit System Registration' => 'Editar Registro do Sistema',
        'System Registration Overview' => 'Vis??o Geral do Registro do Sistema',
        'Register System' => 'Registrar o Sistema',
        'Validate OTOBO-ID' => 'Validar OTOBO-ID',
        'Deregister System' => 'Desregistrar Sistema',
        'Edit details' => 'Editar detalhes',
        'Show transmitted data' => 'Exibir dados transmitidos',
        'Deregister system' => 'Desregistrar sistema',
        'Overview of registered systems' => 'Vis??o geral de sistemas registrados',
        'This system is registered with OTOBO Team.' => 'Este sistema est?? registrado no OTOBO Team.',
        'System type' => 'Tipo do sistema',
        'Unique ID' => 'ID ??nico',
        'Last communication with registration server' => '??ltima comunica????o com o servidor de registro',
        'System Registration not Possible' => 'N??o ?? poss??vel registrar o sistema',
        'Please note that you can\'t register your system if OTOBO Daemon is not running correctly!' =>
            'Por favor, note que voc?? n??o pode registrar o seu sistema se OTOBO Daemon n??o estiver funcionando corretamente!',
        'Instructions' => 'Instru????es',
        'System Deregistration not Possible' => 'N??o ?? poss??vel cancelar o registro do sistema',
        'OTOBO-ID Login' => 'Login OTOBO-ID',
        'System registration is a service of OTOBO Team, which provides a lot of advantages!' =>
            'O registro do sistema ?? um servi??o da Equipe OTOBO, que oferece muitas vantagens!',
        'Read more' => 'Leia mais',
        'You need to log in with your OTOBO-ID to register your system.' =>
            'Voc?? precisa logar com seu OTOBO-ID para registrar seu sistema. ',
        'Your OTOBO-ID is the email address you used to sign up on the OTOBO.com webpage.' =>
            'Seu OTOBO-ID ?? o endere??o de e-mail usado para logar no site OTOBO.com.',
        'Data Protection' => 'Prote????o de Dados',
        'What are the advantages of system registration?' => 'Quais s??o as vantagens de registrar o sistema?',
        'You will receive updates about relevant security releases.' => 'Voc?? ir?? receber informa????es sobre atualiza????es de seguran??a relevantes.',
        'With your system registration we can improve our services for you, because we have all relevant information available.' =>
            'Com seu registro de sistema podemos melhorar nossos servi??os para voc??, porque n??s temos todas as informa????es relevantes dispon??veis.',
        'This is only the beginning!' => 'Este ?? apenas o come??o!',
        'We will inform you about our new services and offerings soon.' =>
            'Informaremos sobre nossos novos servi??os e ofertas em breve.',
        'Can I use OTOBO without being registered?' => 'Eu posso utilizar o OTOBO sem registrar ?',
        'System registration is optional.' => 'Registro do sistema ?? opcional. ',
        'You can download and use OTOBO without being registered.' => 'Voc?? pode baixar o OTOBO e us??-lo sem estar registrado.',
        'Is it possible to deregister?' => '?? poss??vel cancelar o registro?',
        'You can deregister at any time.' => 'Voc?? pode cancelar ser registro a qualquer momento.',
        'Which data is transfered when registering?' => 'Quais dados s??o transferidos ao se registrar?',
        'A registered system sends the following data to OTOBO Team:' => 'Um sistema registrado envia os seguintes dados para a equipe OTOBO:',
        'Fully Qualified Domain Name (FQDN), OTOBO version, Database, Operating System and Perl version.' =>
            'Fully Qualified Domain Name (FQDN), vers??o do OTOBO, vers??o do banco de dados, Sistema Operacional e Perl.',
        'Why do I have to provide a description for my system?' => 'Por que tenho que fornecer uma descri????o para o meu sistema?',
        'The description of the system is optional.' => 'A descri????o do sistema ?? opcional.',
        'The description and system type you specify help you to identify and manage the details of your registered systems.' =>
            'A descri????o e o tipo de sistema que voc?? especificar lhe ajudar?? a identificar e gerenciar os detalhes de seus sistemas registrados.',
        'How often does my OTOBO system send updates?' => 'Quantas vezes meu sistema OTOBO envia atualiza????es?',
        'Your system will send updates to the registration server at regular intervals.' =>
            'Seu sistema enviar?? atualiza????es para o registro do servidor em intervalos regulares.',
        'Typically this would be around once every three days.' => 'Normalmente, isso seria em torno de uma vez a cada tr??s dias.',
        'If you deregister your system, you will lose these benefits:' =>
            'Se voc?? cancelar o registro de seu sistema, voc?? vai perder estes benef??cios:',
        'You need to log in with your OTOBO-ID to deregister your system.' =>
            'Voc?? precisa fazer login com seu OTOBO-ID para cancelar o registro de seu sistema.',
        'OTOBO-ID' => 'OTOBO-ID',
        'You don\'t have an OTOBO-ID yet?' => 'N??o possui um OTOBO-ID ainda?',
        'Sign up now' => 'Entrar agora',
        'Forgot your password?' => 'Esqueceu sua senha?',
        'Retrieve a new one' => 'Receba uma nova',
        'Next' => 'Pr??ximo',
        'This data will be frequently transferred to OTOBO Team when you register this system.' =>
            'Esses dados ser??o frequentemente transferidos para a equipe OTOBO quando voc?? registrar este sistema.',
        'Attribute' => 'Atributo',
        'FQDN' => 'FQDN',
        'OTOBO Version' => 'Vers??o do OTOBO',
        'Operating System' => 'Sistema Operacional',
        'Perl Version' => 'Vers??o Perl',
        'Optional description of this system.' => 'Descri????o opcional deste sistema.',
        'This will allow the system to send additional support data information to OTOBO Team.' =>
            'Isso permitir?? que o sistema envie informa????es de dados de suporte adicionais para a equipe OTOBO.',
        'Register' => 'Registrar',
        'Continuing with this step will deregister the system from OTOBO Team.' =>
            'Continuar com esta etapa cancelar?? o registro do sistema da equipe OTOBO.',
        'Deregister' => 'Desregistrar',
        'You can modify registration settings here.' => 'Voc?? pode modificar configura????es de registro aqui.',
        'Overview of Transmitted Data' => 'Vis??o Geral dos Dados Transmitidos',
        'There is no data regularly sent from your system to %s.' => 'N??o h?? dados regularmente enviados do seu sistema para %s.',
        'The following data is sent at minimum every 3 days from your system to %s.' =>
            'Os seguintes dados de seu sistema s??o enviados no m??nimo a cada 3 dias para %s.',
        'The data will be transferred in JSON format via a secure https connection.' =>
            'Os dados ser??o transferidos atrav??s de uma conex??o segura https no formato JSON.',
        'System Registration Data' => 'Dados de Registro do Sistema',
        'Support Data' => 'Dados de Suporte',

        # Template: AdminRole
        'Role Management' => 'Gerenciamento de Pap??is',
        'Add Role' => 'Adicionar Papel',
        'Edit Role' => 'Alterar Papel',
        'Filter for Roles' => 'Filtrar por Pap??is',
        'Filter for roles' => 'Filtrar por Pap??is',
        'Create a role and put groups in it. Then add the role to the users.' =>
            'Crie um papel e relacione grupos a ele. Ent??o adicione pap??is aos usu??rios.',
        'There are no roles defined. Please use the \'Add\' button to create a new role.' =>
            'At?? o momento n??o h?? pap??is definidos. Por favor, use o bot??o "Adicionar Papel" para criar um novo papel.',

        # Template: AdminRoleGroup
        'Manage Role-Group Relations' => 'Gerenciar Rela????es Papel-Grupo',
        'Roles' => 'Pap??is',
        'Select the role:group permissions.' => 'Selecione as permiss??es papel:grupo.',
        'If nothing is selected, then there are no permissions in this group (tickets will not be available for the role).' =>
            'Se nada for selecionado, ent??o n??o h?? permiss??es neste grupo (chamados n??o estar??o dispon??veis para o papel).',
        'Toggle %s permission for all' => 'Chavear permiss??o %s para todos',
        'move_into' => 'mover_para',
        'Permissions to move tickets into this group/queue.' => 'Permiss??es para mover chamados para este grupo/fila.',
        'create' => 'criar',
        'Permissions to create tickets in this group/queue.' => 'Permiss??es para criar chamados neste grupo/fila. ',
        'note' => 'nota',
        'Permissions to add notes to tickets in this group/queue.' => 'Permiss??es para adicionar notas aos chamados neste grupo/fila.',
        'owner' => 'propriet??rio',
        'Permissions to change the owner of tickets in this group/queue.' =>
            'Permiss??es para alterar o propriet??rio do chamado para este grupo/fila.',
        'priority' => 'prioridade',
        'Permissions to change the ticket priority in this group/queue.' =>
            'Permiss??es para alterar a prioridade do chamado neste grupo/fila.',

        # Template: AdminRoleUser
        'Manage Agent-Role Relations' => 'Gerenciar Rela????es Atendente-Papel',
        'Add Agent' => 'Adicionar Atendente',
        'Filter for Agents' => 'Filtrar por Atendentes',
        'Filter for agents' => 'Filtrar por agentes',
        'Agents' => 'Atendentes',
        'Manage Role-Agent Relations' => 'Gerenciar Rela????es Papel-Atendente',

        # Template: AdminSLA
        'SLA Management' => 'Gerenciamento de SLA',
        'Edit SLA' => 'Alterar SLA',
        'Add SLA' => 'Adicionar SLA',
        'Filter for SLAs' => 'Filtrar por SLA',
        'Please write only numbers!' => 'Por favor, escreva apenas n??meros!',

        # Template: AdminSMIME
        'S/MIME Management' => 'Gerenciamento S/MIME',
        'Add Certificate' => 'Adicionar Certificado',
        'Add Private Key' => 'Adicionar Chave Privada',
        'SMIME support is disabled' => 'Suporte a SMIME desabilitado',
        'To be able to use SMIME in OTOBO, you have to enable it first.' =>
            'Para poder usar o SMIME no OTOBO, voc?? precisa ativar isto primeiro.',
        'Enable SMIME support' => 'Habilitar suporte SMIME',
        'Faulty SMIME configuration' => 'Erro na configura????o de SMIME',
        'SMIME support is enabled, but the relevant configuration contains errors. Please check the configuration using the button below.' =>
            'Suporte SMIME est?? ativo, mas configura????es importantes est??o com erro. Por favor verifique as configura????es usando o bot??o abaixo.',
        'Check SMIME configuration' => 'Verificar configura????o de SMIME',
        'Filter for Certificates' => 'Filtrar por Certificado',
        'Filter for certificates' => 'Filtrar por Certificados',
        'To show certificate details click on a certificate icon.' => 'Para mostrar detalhes do certificado clique no ??cone do certificado',
        'To manage private certificate relations click on a private key icon.' =>
            'Para gerenciar os certificados privados clique no ??cone de chave privada.',
        'Here you can add relations to your private certificate, these will be embedded to the S/MIME signature every time you use this certificate to sign an email.' =>
            'Aqui voc?? pode adicionar as rela????es de seu certificado privado, estes ser??o incorporados ?? assinatura de S/MIME toda vez que voc?? usar este certificado para assinar um e-mail.',
        'See also' => 'Veja tamb??m',
        'In this way you can directly edit the certification and private keys in file system.' =>
            'Neste caso, voc?? pode editar diretamente a certifica????o e chaves privadas no sistema de arquivos.',
        'Hash' => 'Hash',
        'Create' => 'Criar',
        'Handle related certificates' => 'Gerenciar Certificados Relacionados',
        'Read certificate' => 'Ler Certificado',
        'Delete this certificate' => 'Excluir este certificado',
        'File' => 'Arquivo',
        'Secret' => 'Senha',
        'Related Certificates for' => 'Certificados Relacionados para',
        'Delete this relation' => 'Remover esta rela????o',
        'Available Certificates' => 'Certificados Dispon??veis',
        'Filter for S/MIME certs' => 'Filtrar por certificados S/MIME',
        'Relate this certificate' => 'Relacionar este certificado',

        # Template: AdminSMIMECertRead
        'S/MIME Certificate' => 'Certificado S/MIME',
        'Certificate Details' => 'Detalhes do certificado',
        'Close this dialog' => 'Fechar esta janela',

        # Template: AdminSalutation
        'Salutation Management' => 'Gerenciamento de Sauda????o',
        'Add Salutation' => 'Adicionar Sauda????o',
        'Edit Salutation' => 'Alterar Sauda????o',
        'Filter for Salutations' => 'Filtrar por Sauda????o',
        'Filter for salutations' => 'Filtrar por Sauda????o',
        'e. g.' => 'ex.',
        'Example salutation' => 'Sauda????o de exemplo',

        # Template: AdminSecureMode
        'Secure Mode Needs to be Enabled!' => 'Modo Seguro tem de estar ativado!',
        'Secure mode will (normally) be set after the initial installation is completed.' =>
            'O modo seguro ?? (normalmente) configurado ap??s a instala????o estar completa.',
        'If secure mode is not activated, activate it via SysConfig because your application is already running.' =>
            'Se o modo seguro n??o estiver ativado, ative-o atrav??s do SysConfig, porque sua aplica????o j?? est?? executando.',

        # Template: AdminSelectBox
        'SQL Box' => 'Comandos SQL',
        'Filter for Results' => 'Filtrar por Resultados',
        'Filter for results' => 'Filtrar por resultados',
        'Here you can enter SQL to send it directly to the application database. It is not possible to change the content of the tables, only select queries are allowed.' =>
            'Aqui voc?? pode inserir SQL para envi??-lo diretamente para o banco de dados do aplicativo. N??o ?? poss??vel alterar o conte??do das tabelas, s??o permitidas somente consultas.',
        'Here you can enter SQL to send it directly to the application database.' =>
            'Aqui voc?? pode entrar consultas SQL para envi??-las diretamente ao banco de dados do aplicativo.',
        'Options' => 'Op????es',
        'Only select queries are allowed.' => 'Apenas consultas est??o liberadas',
        'The syntax of your SQL query has a mistake. Please check it.' =>
            'A sintaxe da sua consulta SQL est?? incorreta. Por favor, verifique.',
        'There is at least one parameter missing for the binding. Please check it.' =>
            'H?? pelo menos um par??metro ausente para a liga????o. Por favor, verifique.',
        'Result format' => 'Formato de Resultado',
        'Run Query' => 'Executar Consulta',
        '%s Results' => '%s Resultados',
        'Query is executed.' => 'Consulta executada.',

        # Template: AdminService
        'Service Management' => 'Gerenciamento de Servi??os',
        'Add Service' => 'Adicionar Servi??o',
        'Edit Service' => 'Alterar Servi??o',
        'Service name maximum length is 200 characters (with Sub-service).' =>
            'Tamanho m??ximo do nome do Servi??o ?? de 200 caracteres (incluindo Sub-Servi??os)',
        'Sub-service of' => 'Subservi??o de',

        # Template: AdminSession
        'Session Management' => 'Gerenciamento de Sess??es',
        'Detail Session View for %s (%s)' => 'Vis??o Detalhada de Sess??o para %s (%s)',
        'All sessions' => 'Todas as Sess??es',
        'Agent sessions' => 'Sess??es de Atendente',
        'Customer sessions' => 'Sess??es de Cliente',
        'Unique agents' => 'Atendentes ??nicos',
        'Unique customers' => 'Clientes ??nicos',
        'Kill all sessions' => 'Finalizar Todas as Sess??es',
        'Kill this session' => 'Finalizar Esta Sess??o',
        'Filter for Sessions' => 'Filtrar por Sess??es',
        'Filter for sessions' => 'Filtrar por sess??es',
        'Session' => 'Sess??o',
        'Kill' => 'Finalizar',
        'Detail View for SessionID: %s - %s' => 'Visualiza????o de detalhes para SessionID: %s - %s',

        # Template: AdminSignature
        'Signature Management' => 'Gerenciamento de Assinaturas',
        'Add Signature' => 'Adicionar Assinatura',
        'Edit Signature' => 'Alterar Assinatura',
        'Filter for Signatures' => 'Filtrar por Assinatura',
        'Filter for signatures' => 'Filtrar por Assinatura',
        'Example signature' => 'Assinatura de exemplo',

        # Template: AdminState
        'State Management' => 'Gerenciamento de Estado',
        'Add State' => 'Adicionar Estado',
        'Edit State' => 'Alterar Estado',
        'Filter for States' => 'Filtrar por Estado',
        'Filter for states' => 'Filtrar por Estado',
        'Attention' => 'Aten????o',
        'Please also update the states in SysConfig where needed.' => 'Por favor, tamb??m atualize os Estados em SysConfig onde necess??rio.',
        'This state is present in a SysConfig setting, confirmation for updating settings to point to the new type is needed!' =>
            'Este estado faz parte de um item da Configura????o do Sistema. ?? necess??rio confirmar a atualiza????o desta configura????o para referenciar um novo tipo.',
        'State type' => 'Tipo de Estado',
        'It\'s not possible to invalidate this entry because there is no other merge states in system!' =>
            'N??o ?? poss??vel invalidar esta entrada porque n??o existe nenhum outro estado de agrupamento no sistema!',
        'This state is used in the following config settings:' => 'Este estato ?? utilizado nas seguintes configura????es:',

        # Template: AdminSupportDataCollector
        'Sending support data to OTOBO Team is not possible!' => 'O envio de dados de suporte para a equipe OTOBO n??o ?? poss??vel!',
        'Enable Cloud Services' => 'Habilitar Servi??os de Nuvem',
        'This data is sent to OTOBO Team on a regular basis. To stop sending this data please update your system registration.' =>
            'Esses dados s??o enviados para a Equipe OTOBO regularmente. Para interromper o envio desses dados, atualize o registro do sistema.',
        'You can manually trigger the Support Data sending by pressing this button:' =>
            'Voc?? pode disparar manualmente o envio de Dados de Suporte pressionando este bot??o:',
        'Send Update' => 'Enviar Atualiza????o',
        'Currently this data is only shown in this system.' => 'Atualmente estes dados s??o mostrados apenas neste sistema.',
        'It is highly recommended to send this data to OTOBO Team in order to get better support.' =>
            '?? altamente recomend??vel enviar esses dados para a equipe OTOBO para obter um melhor suporte.',
        'To enable data sending, please register your system with OTOBO Team or update your system registration information (make sure to activate the \'send support data\' option.)' =>
            'Para habilitar o envio de dados, registre seu sistema no OTOBO Team ou atualize as informa????es de registro do sistema (certifique-se de ativar a op????o \'enviar dados de suporte\'.)',
        'A support bundle (including: system registration information, support data, a list of installed packages and all locally modified source code files) can be generated by pressing this button:' =>
            'Um pacote de suporte (incluindo: informa????es de registro do sistema, dados de suporte, uma lista de pacotes instalados e todos os arquivos de c??digo fonte modificados localmente) pode ser gerado pressionando este bot??o:',
        'Generate Support Bundle' => 'Gerar Pacote de Suporte',
        'The Support Bundle has been Generated' => 'O Pacote de Suporte foi gerado',
        'Please choose one of the following options.' => 'Por favor escolha uma das op????es a seguir.',
        'Send by Email' => 'Enviar por E-mail',
        'The support bundle is too large to send it by email, this option has been disabled.' =>
            'O pacote de suporte ?? muito grande para enviar via e-mail, esta op????o foi desabilitada.',
        'The email address for this user is invalid, this option has been disabled.' =>
            'O endere??o de email para este usu??rio ?? inv??lido, esta op????o foi desabilitada.',
        'Sending' => 'Enviando',
        'The support bundle will be sent to OTOBO Team via email automatically.' =>
            'O pacote de suporte ser?? enviado para a equipe OTOBO por e-mail automaticamente.',
        'Download File' => 'Baixar Arquivo',
        'A file containing the support bundle will be downloaded to the local system. Please save the file and send it to the OTOBO Team, using an alternate method.' =>
            'Um arquivo contendo o pacote de suporte ser?? baixado para o sistema local. Salve o arquivo e envie-o para a Equipe OTOBO, usando um m??todo alternativo.',
        'Error: Support data could not be collected (%s).' => 'Erro: Dados de Suporte n??o podem ser coletados (%s).',
        'Details' => 'Detalhes',

        # Template: AdminSystemAddress
        'System Email Addresses Management' => 'Gerenciamento de Endere??o de E-mail de Sistema',
        'Add System Email Address' => 'Adicionar Endere??o de E-mail de Sistema',
        'Edit System Email Address' => 'Alterar Endere??o de e-mail de Sistema',
        'Add System Address' => 'Adicionar Endere??os de Sistema',
        'Filter for System Addresses' => 'Filtrar por Endere??os de Sistema',
        'Filter for system addresses' => 'Filtrar por endere??os de sistema',
        'All incoming email with this address in To or Cc will be dispatched to the selected queue.' =>
            'Todos os e-mails recebidos com este endere??o no campo Para ou Cc ser??o encaminhados para a fila selecionada.',
        'Email address' => 'Endere??o de E-mail',
        'Display name' => 'Nome de Exibi????o',
        'This email address is already used as system email address.' => 'Este endere??o de e-mail j?? est?? sendo usado como Endere??o de E-mail do Sistema.',
        'The display name and email address will be shown on mail you send.' =>
            'O nome de exibi????o e endere??o de e-mail ser??o mostrados no e-mail enviado.',
        'This system address cannot be set to invalid.' => 'O endere??o de sistema n??o pode ser definido como inv??lido.',
        'This system address cannot be set to invalid, because it is used in one or more queue(s) or auto response(s).' =>
            'Esse endere??o de e-mail n??o pode ser invalidado, porque ?? usado em uma ou mais fila(s) ou auto resposta(s).',

        # Template: AdminSystemConfiguration
        'online administrator documentation' => 'documenta????o de administrador online',
        'System configuration' => 'Configura????o do Sistema',
        'Navigate through the available settings by using the tree in the navigation box on the left side.' =>
            'Navegue pelas configura????es dispon??veis utilizando a ??rvore na caixa de navega????o no lado esquerdo.',
        'Find certain settings by using the search field below or from search icon from the top navigation.' =>
            'Encontre determinadas configura????es utilizando o campo de busca abaixo ou o ??cone de busca no topo.',
        'Find out how to use the system configuration by reading the %s.' =>
            'Descubra como utilizar a configura????o do sistema ao ler %s.',
        'Search in all settings...' => 'Pesquisar em todas as configura????es...',
        'There are currently no settings available. Please make sure to run \'otobo.Console.pl Maint::Config::Rebuild\' before using the software.' =>
            'Nenhuma defini????o dispon??vel. Por favor, certifique-se de executar \'otobo.Console.pl Maint::Config::Rebuild\' antes de utilizar o software.',

        # Template: AdminSystemConfigurationDeployment
        'Changes Deployment' => 'Implementar Mudan??as',
        'Help' => 'Ajuda',
        'This is an overview of all settings which will be part of the deployment if you start it now. You can compare each setting to its former state by clicking the icon on the top right.' =>
            'Esta ?? uma vis??o geral de todas defini????es que ser??o parte da implanta????o se voc?? iniciar agora. Voc?? pode comparar cada defini????o ao seu estado anterior ao clicar no ??cone no canto superior direito.',
        'To exclude certain settings from a deployment, click the checkbox on the header bar of a setting.' =>
            'Para excluir certas configura????es de um desenvolvimento, clique na caixa de sele????o na barra de cabe??alho de uma configura????o.',
        'By default, you will only deploy settings which you changed on your own. If you\'d like to deploy settings changed by other users, too, please click the link on top of the screen to enter the advanced deployment mode.' =>
            'Por padr??o, voc?? ir?? implantar defini????es que voc?? mesmo alterou. Se voc?? desejar implantar altera????es feitas por outros usu??rios tamb??m, por favor clique no link no topo da tela para abrir o m??dulo de implanta????o avan??ada.',
        'A deployment has just been restored, which means that all affected setting have been reverted to the state from the selected deployment.' =>
            'Uma implanta????o acabou de ser restaurada, o que significa que todas as defini????es afetadas foram revertidas ao estado que tinham na implanta????o selecionada.',
        'Please review the changed settings and deploy afterwards.' => 'Por favor reveja as mudan??as de configura????es e depois implemente-as.',
        'An empty list of changes means that there are no differences between the restored and the current state of the affected settings.' =>
            'Uma lista vazia de mudan??as significa que n??o tem diferen??a entre os estados atual e restaurado das defini????es afetadas.',
        'Changes Overview' => 'Vis??o geral de mudan??as',
        'There are %s changed settings which will be deployed in this run.' =>
            'Existem %s defini????es alteradas que ser??o implantadas nesta execu????o.',
        'Switch to basic mode to deploy settings only changed by you.' =>
            'Mude para o modo b??sico para implantar configura????es alteradas apenas por voc??.',
        'You have %s changed settings which will be deployed in this run.' =>
            'Voc?? tem %s altera????es de configura????o que ser??o implementadas nesta execu????o.',
        'Switch to advanced mode to deploy settings changed by other users, too.' =>
            'Mude para o modo avan??ado para implementar configura????es modificadas por outros usu??rios, tamb??m.',
        'There are no settings to be deployed.' => 'N??o h?? configura????es para serem implementadas.',
        'Switch to advanced mode to see deployable settings changed by other users.' =>
            'Mude para o modo avan??ado para visualizar as defini????es implant??veis alteradas por outros usu??rios.',
        'Deploy selected changes' => 'Implementar altera????es selecionadas',

        # Template: AdminSystemConfigurationDeploymentHistory
        'Deployment History' => 'Hist??rico de implanta????o',
        'Filter for Deployments' => 'Filtro para implanta????es',
        'Recent Deployments' => 'Implanta????es Recentes',
        'Restore' => 'Restaurar',
        'View Details' => 'Ver detalhes',
        'Restore this deployment.' => 'Restaure esta implanta????o.',
        'Export this deployment.' => 'Exportar esta implanta????o.',

        # Template: AdminSystemConfigurationDeploymentHistoryDetails
        'Deployment Details' => 'Detalhes da implanta????o',
        'by' => 'por',
        'No settings have been deployed in this run.' => 'Nenhuma configura????o foi implantada nesta execu????o.',

        # Template: AdminSystemConfigurationGroup
        'This group doesn\'t contain any settings. Please try navigating to one of its sub groups.' =>
            'Este grupo n??o cont??m defini????es. Por favor, tente navegar para um de seus subgrupos.',

        # Template: AdminSystemConfigurationImportExport
        'Import & Export' => 'Importar e Exportar',
        'Upload a file to be imported to your system (.yml format as exported from the System Configuration module).' =>
            'Carregar o arquivo a ser importado para seu sistema (formato .yml como exportado do m??dulo Configura????o do Sistema).',
        'Upload system configuration' => 'Carregar configura????o de sistema',
        'Import system configuration' => 'Importar configura????o do sistema',
        'Download current configuration settings of your system in a .yml file.' =>
            'Baixar op????es de configura????o atuais do seu sistema em um arquivo .yml.',
        'Include user settings' => 'Incluir ajustes do usu??rio',
        'Export current configuration' => 'Exportar configura????o atual',

        # Template: AdminSystemConfigurationSearch
        'Search for' => 'Buscar por',
        'Search for category' => 'Buscar por categoria',
        'Settings I\'m currently editing' => 'Configura????es que estou editando no momento',
        'Your search for "%s" in category "%s" did not return any results.' =>
            'Sua pesquisa por "%s" na categoria "%s" n??o retornou resultados.',
        'Your search for "%s" in category "%s" returned one result.' => 'Sua pesquisa por "%s" na categoria "%s" retornou um resultado.',
        'Your search for "%s" in category "%s" returned %s results.' => 'Sua pesquisa por "%s" na categoria "%s" retornou %s resultados.',
        'You\'re currently not editing any settings.' => 'No momento voc?? n??o est?? editando nenhuma configura????o.',
        'You\'re currently editing %s setting(s).' => 'Voc?? est?? editando %s defini????o(??es) atualmente.',

        # Template: AdminSystemConfigurationSearchDialog
        'Category' => 'Categoria',
        'Run search' => 'Pesquisar',

        # Template: AdminSystemConfigurationSettingHistoryDetails
        'Change History' => 'Hist??rico de Mudan??as',
        'Change History of %s' => 'Hist??rico de Mudan??as de %s',
        'No modified values for this setting, the default value is used.' =>
            'Sem valores modificados para esta configura????o, o valor padr??o ?? usado.',

        # Template: AdminSystemConfigurationUserModifiedDetails
        'Review users setting value' => 'Rever o valor da configura????o dos usu??rios',
        'Users Value' => 'Valor do usu??rio',
        'For' => 'Para',
        'Delete all user values.' => 'Remover todos os valores de usu??rios.',
        'No user value for this setting.' => 'Nenhum valor de usu??rio para esta configura????o.',

        # Template: AdminSystemConfigurationView
        'View a custom List of Settings' => 'Visualizar uma lista customizada de configura????es',
        'View single Setting: %s' => 'Ver apenas a Defini????o: %s',
        'Go back to Deployment Details' => 'Retornar para Detalhes de Implanta????o',

        # Template: AdminSystemMaintenance
        'System Maintenance Management' => 'Gerenciamento de Manuten????o do Sistema',
        'Schedule New System Maintenance' => 'Agendar Nova Manuten????o do Sistema',
        'Filter for System Maintenances' => 'Filtrar por Manuten????es do Sistema',
        'Filter for system maintenances' => 'Filtrar por manuten????es do sistema',
        'Schedule a system maintenance period for announcing the Agents and Customers the system is down for a time period.' =>
            'Agende um per??odo de manuten????o do sistema para anunciar aos Atendentes e Clientes que o sistema estar?? indispon??vel por um per??odo de tempo.',
        'Some time before this system maintenance starts the users will receive a notification on each screen announcing about this fact.' =>
            'Algum tempo antes da manuten????o do sistema iniciar, os usu??rios receber??o uma notifica????o em todas as telas anunciando sobre  este fato.',
        'Stop date' => 'Data de fim',
        'Delete System Maintenance' => 'Deletar manuten????o do sistema',

        # Template: AdminSystemMaintenanceEdit
        'Edit System Maintenance' => 'Editar Manuten????o do Sistema',
        'Edit System Maintenance Information' => 'Editar informa????o da manuten????o de sistema',
        'Date invalid!' => 'Data inv??lida!',
        'Login message' => 'Mensagem de autentica????o',
        'This field must have less then 250 characters.' => 'Este campo deve ter menos do que 250 caracteres.',
        'Show login message' => 'Mostrar mensagem de autentica????o',
        'Notify message' => 'Mensagem de notifica????o',
        'Manage Sessions' => 'Gerenciar Sess??es',
        'All Sessions' => 'Todas as Sess??es',
        'Agent Sessions' => 'Sess??es de Atendente',
        'Customer Sessions' => 'Sess??es de Cliente',
        'Kill all Sessions, except for your own' => 'Matar todas as Sess??es, exceto a sua.',

        # Template: AdminTemplate
        'Template Management' => 'Gerenciamento de Modelo',
        'Add Template' => 'Adicionar Modelo',
        'Edit Template' => 'Editar Modelo',
        'A template is a default text which helps your agents to write faster tickets, answers or forwards.' =>
            'Um modelo ?? um texto padr??o que ajuda os atendentes a redigir chamados, respostas ou encaminhamentos mais rapidamente.',
        'Don\'t forget to add new templates to queues.' => 'N??o se esque??a de adicionar os novos modelos a filas.',
        'Attachments' => 'Anexos',
        'Delete this entry' => 'Excluir esta entrada',
        'Do you really want to delete this template?' => 'Voc?? quer realmente excluir este modelo?',
        'A standard template with this name already exists!' => 'Um modelo padr??o com este nome j?? existe!',
        'To get the first 20 characters of the subject of the current/latest agent article (current for Answer and Forward, latest for Note template type). This tag is not supported for other template types.' =>
            'Para obter os 20 primeiros caracteres do assunto do artigo atual/mais recente do agente (atual para Resposta e Encaminhamento, mais recente para o tipo de modelo Nota). Esta tag n??o ?? suportada para outros tipos de modelo.',
        'To get the first 5 lines of the body of the current/latest agent article (current for Answer and Forward, latest for Note template type). This tag is not supported for other template types.' =>
            'Para obter as 5 primeiras linhas do corpo do artigo atual/mais recente do agente (atual para Resposta e Encaminhamento, mais recente para o tipo de modelo Nota). Esta tag n??o ?? suportada para outros tipos de modelo.',
        'To get the first 20 characters of the subject of the current/latest article (current for Answer and Forward, latest for Note template type). This tag is not supported for other template types.' =>
            'Para obter os 20 primeiros caracteres do assunto do artigo atual/mais recente (atual para Resposta e Encaminhamento, mais recente para o tipo de modelo Nota). Esta tag n??o ?? suportada para outros tipos de modelo.',
        'To get the first 5 lines of the body of the current/latest article (current for Answer and Forward, latest for Note template type). This tag is not supported for other template types.' =>
            'Para obter as 5 primeiras linhas do corpo do artigo atual/mais recente (atual para resposta e encaminhamento, mais recente para o tipo de modelo de nota). Esta tag n??o ?? suportada para outros tipos de modelo.',
        'Create type templates only supports this smart tags' => 'Criar modelos de tipo apenas suporta estas etiquetas inteligentes',
        'Example template' => 'Modelo exemplo',
        'The current ticket state is' => 'O estado atual do chamado ??',
        'Your email address is' => 'Seu endere??o de e-mail ??',

        # Template: AdminTemplateAttachment
        'Manage Template-Attachment Relations' => 'Gerenciar rela????o de Modelos-Anexos',
        'Toggle active for all' => 'Chavear ativado para todos',
        'Link %s to selected %s' => 'Associar %s ao %s selecionado',

        # Template: AdminType
        'Type Management' => 'Gerenciamento de Tipo',
        'Add Type' => 'Adicionar Tipo',
        'Edit Type' => 'Alterar Tipo',
        'Filter for Types' => 'Filtrar por Tipo',
        'Filter for types' => 'Filtrar por Tipo',
        'A type with this name already exists!' => 'Um tipo com esse nome j?? existe!',
        'This type is present in a SysConfig setting, confirmation for updating settings to point to the new type is needed!' =>
            'Este tipo est?? presente em uma defini????o da Configura????o do Sistema. Confirma????o para atualizar defini????es para apontar para este novo tipo ?? necess??ria!',
        'This type is used in the following config settings:' => 'Este tipo ?? utilizado nas seguintes defini????es de configura????o:',

        # Template: AdminUser
        'Agent Management' => 'Gerenciamento de Atendente',
        'Edit Agent' => 'Alterar Atendente',
        'Edit personal preferences for this agent' => 'Editar prefer??ncias pessoais para este agente',
        'Agents will be needed to handle tickets.' => 'Atendentes ser??o necess??rios para lidar com os chamados.',
        'Don\'t forget to add a new agent to groups and/or roles!' => 'N??o se esque??a de adicionar o novo atendente a grupos e/ou pap??is!',
        'Please enter a search term to look for agents.' => 'Por favor, digite um termo de pesquisa para localizar atendentes.',
        'Last login' => '??ltima autentica????o',
        'Switch to agent' => 'Trocar para atendente',
        'Title or salutation' => 'T??tulo ou sauda????o',
        'Firstname' => 'Nome',
        'Lastname' => 'Sobrenome',
        'A user with this username already exists!' => 'Um usu??rio com esse Nome de usu??rio j?? existe!',
        'Will be auto-generated if left empty.' => 'Ser?? autogerado se deixado em vazio.',
        'Mobile' => 'Celular',
        'Effective Permissions for Agent' => 'Permiss??es efetivas do agente',
        'This agent has no group permissions.' => 'Este agente n??o tem permiss??es de grupo',
        'Table above shows effective group permissions for the agent. The matrix takes into account all inherited permissions (e.g. via roles).' =>
            'A tabela acima mostra todas as permiss??es efetivas para o agente. A matriz leva em conta todas as permiss??es herdadas (como via papeis)',

        # Template: AdminUserGroup
        'Manage Agent-Group Relations' => 'Gerenciar Rela????es Atendente-Grupo',

        # Template: AgentAppointmentAgendaOverview
        'Agenda Overview' => 'Vis??o geral da Agenda',
        'Manage Calendars' => 'Gerenciar Calend??rios',
        'Add Appointment' => 'Adicionar Compromisso',
        'Today' => 'Hoje',
        'All-day' => 'Dia todo',
        'Repeat' => 'Repetir',
        'Notification' => 'Notifica????es',
        'Yes' => 'Sim',
        'No' => 'N??o',
        'No calendars found. Please add a calendar first by using Manage Calendars page.' =>
            'Nenhum calend??rio encontrado. Por favor, primeiro adicione um calend??rio usando a p??gina de Gerenciamento de Calend??rios.',

        # Template: AgentAppointmentCalendarOverview
        'Add new Appointment' => 'Adicionar novo Compromisso',
        'Calendars' => 'Calend??rios',

        # Template: AgentAppointmentEdit
        'Basic information' => 'Informa????o b??sica',
        'Date/Time' => 'Data/Hora',
        'Invalid date!' => 'Data Inv??lida',
        'Please set this to value before End date.' => 'Por favor, configure o valor antes da data final.',
        'Please set this to value after Start date.' => 'Por favor, configure o valor antes da data inicial.',
        'This an occurrence of a repeating appointment.' => 'Esta uma ocorr??ncia de um compromisso de repeti????o.',
        'Click here to see the parent appointment.' => 'Clique aqui para ver o compromisso pai.',
        'Click here to edit the parent appointment.' => 'Clique aqui para editar o compromisso pai.',
        'Frequency' => 'Frequ??ncia ',
        'Every' => 'Todos',
        'day(s)' => 'dia(s)',
        'week(s)' => 'semana(s)',
        'month(s)' => 'm??s(es)',
        'year(s)' => 'ano(s)',
        'On' => 'Ligado',
        'Monday' => 'Segunda',
        'Mon' => 'Seg',
        'Tuesday' => 'Ter??a',
        'Tue' => 'Ter',
        'Wednesday' => 'Quarta',
        'Wed' => 'Qua',
        'Thursday' => 'Quinta',
        'Thu' => 'Qui',
        'Friday' => 'Sexta',
        'Fri' => 'Sex',
        'Saturday' => 'S??bado',
        'Sat' => 'Sab',
        'Sunday' => 'Domingo',
        'Sun' => 'Dom',
        'January' => 'Janeiro',
        'Jan' => 'Jan',
        'February' => 'Fevereiro',
        'Feb' => 'Fev',
        'March' => 'Mar??o',
        'Mar' => 'Mar',
        'April' => 'Abril',
        'Apr' => 'Abr',
        'May_long' => 'Maio',
        'May' => 'Mai',
        'June' => 'Junho',
        'Jun' => 'Jun',
        'July' => 'Julho',
        'Jul' => 'Jul',
        'August' => 'Agosto',
        'Aug' => 'Ago',
        'September' => 'Setembro',
        'Sep' => 'Set',
        'October' => 'Outubro',
        'Oct' => 'Out',
        'November' => 'Novembro',
        'Nov' => 'Nov',
        'December' => 'Dezembro',
        'Dec' => 'Dez',
        'Relative point of time' => 'Ponto de tempo relativo',
        'Link' => 'Associar',
        'Remove entry' => 'Remover entrada',

        # Template: AgentCustomerInformationCenter
        'Customer Information Center' => 'Centro de Informa????o do Cliente',

        # Template: AgentCustomerInformationCenterSearch
        'Customer User' => 'Usu??rio Cliente',

        # Template: AgentCustomerTableView
        'Note: Customer is invalid!' => 'Nota: Cliente inv??lido!',
        'Start chat' => 'Iniciar chat',
        'Video call' => 'V??deo chamada',
        'Audio call' => 'Chamada por ??udio',

        # Template: AgentCustomerUserAddressBook
        'Customer User Address Book' => 'Caderno de Endere??os do Usu??rio Cliente',
        'Search for recipients and add the results as \'%s\'.' => 'Pesquisar por destinat??rios e adicione os resultados como \'%s\'.',
        'Search template' => 'Modelo de Busca',
        'Create Template' => 'Criar Modelo',
        'Create New' => 'Criar Novo',
        'Save changes in template' => 'Salvar mudan??as no modelo',
        'Filters in use' => 'Filtros em uso',
        'Additional filters' => 'Filtros adicionais',
        'Add another attribute' => 'Adicionar outro Atributo',
        'The attributes with the identifier \'(Customer)\' are from the customer company.' =>
            'Os atributos com o identificador \'(Cliente)\' s??o da empresa cliente.',
        '(e. g. Term* or *Term*)' => '(por exemplo, Term* ou *Term*)',

        # Template: AgentCustomerUserAddressBookOverview
        'Select all' => 'Selecionar Todos',
        'The customer user is already selected in the ticket mask.' => 'O usu??rio cliente j?? est?? selecionado na m??scara do chamado.',
        'Select this customer user' => 'Selecione este usu??rio cliente.',
        'Add selected customer user to' => 'Adicionar usu??rio cliente para',

        # Template: AgentCustomerUserAddressBookOverviewNavBar
        'Change search options' => 'Alterar as Op????es de Busca',

        # Template: AgentCustomerUserInformationCenter
        'Customer User Information Center' => 'Centro de Informa????es do Usu??rio Cliente',

        # Template: AgentDaemonInfo
        'The OTOBO Daemon is a daemon process that performs asynchronous tasks, e.g. ticket escalation triggering, email sending, etc.' =>
            'O Daemon do OTOBO ?? um processo de daemon que executa tarefas ass??ncronas, por exemplo, escalonamento de chamados, enviando e-mail, etc.',
        'A running OTOBO Daemon is mandatory for correct system operation.' =>
            'A execu????o do OTOBO Daemon ?? obrigat??rio para a correta opera????o do sistema.',
        'Starting the OTOBO Daemon' => 'Iniciado o OTOBO Daemon',
        'Make sure that the file \'%s\' exists (without .dist extension). This cron job will check every 5 minutes if the OTOBO Daemon is running and start it if needed.' =>
            'Certifique-se de que existe o arquivo \'%s\' (sem a extens??o .dist). Essa tarefa do cron ir?? verificar a cada 5 minutos se o OTOBO Daemon est?? em execu????o e ir?? inici??-lo se necess??rio.',
        'Execute \'%s start\' to make sure the cron jobs of the \'otobo\' user are active.' =>
            'Execute \'%s start\' para certificar-se de que as tarefas do cron do usu??rio \'otobo\' est??o ativos.',
        'After 5 minutes, check that the OTOBO Daemon is running in the system (\'bin/otobo.Daemon.pl status\').' =>
            'Ap??s 5 minutos, verifique se o OTOBO Daemon est?? em execu????o no sistema (\'bin/otobo.Daemon.pl status\').',

        # Template: AgentDashboard
        'Dashboard' => 'Painel',

        # Template: AgentDashboardAppointmentCalendar
        'New Appointment' => 'Novo Compromisso',
        'Tomorrow' => 'Amanh??',
        'Soon' => 'Em breve',
        '5 days' => '5 dias',
        'Start' => 'In??cio',
        'none' => 'Vazio',

        # Template: AgentDashboardCalendarOverview
        'in' => 'em',

        # Template: AgentDashboardCommon
        'Save settings' => 'Salvar configura????es',
        'Close this widget' => 'Fechar este widget',
        'more' => 'mais',
        'Available Columns' => 'Colunas Dispon??veis',
        'Visible Columns (order by drag & drop)' => 'Colunas Vis??veis (arrastar e soltar p/ reordenar)',

        # Template: AgentDashboardCustomerIDList
        'Change Customer Relations' => 'Alterar relacionamentos de cliente',
        'Open' => 'Aberto',
        'Closed' => 'Fechado',
        '%s open ticket(s) of %s' => '%s chamado(s) aberto(s) de %s',
        '%s closed ticket(s) of %s' => '%s chamado(s) fechado(s) de %s',
        'Edit customer ID' => 'Editar ID de cliente',

        # Template: AgentDashboardCustomerIDStatus
        'Escalated tickets' => 'Chamados Escalados',
        'Open tickets' => 'Chamados abertos',
        'Closed tickets' => 'Chamados Fechados',
        'All tickets' => 'Todos os Chamados',
        'Archived tickets' => 'Chamados arquivados',

        # Template: AgentDashboardCustomerUserInformation
        'Note: Customer User is invalid!' => 'Nota: Usu??rio Cliente ?? inv??lido!',

        # Template: AgentDashboardCustomerUserList
        'Customer user information' => 'Informa????es do Usu??rio Cliente',
        'Phone ticket' => 'Chamado Fone',
        'Email ticket' => 'Chamado E-mail',
        'New phone ticket from %s' => 'Novo chamado via fone de %s',
        'New email ticket to %s' => 'Novo chamado via e-mail de %s',

        # Template: AgentDashboardProductNotify
        '%s %s is available!' => '%s %s est?? dispon??vel!',
        'Please update now.' => 'Por favor atualize agora.',
        'Release Note' => 'Notas da Vers??o',
        'Level' => 'N??vel',

        # Template: AgentDashboardRSSOverview
        'Posted %s ago.' => 'Postado h?? %s atr??s.',

        # Template: AgentDashboardStats
        'The configuration for this statistic widget contains errors, please review your settings.' =>
            'A configura????o para essa estat??stica cont??m erros, favor rever suas configura????es.',
        'Download as SVG file' => 'Baixar como arquivo SVG',
        'Download as PNG file' => 'Baixar como arquivo PNG',
        'Download as CSV file' => 'Baixar como arquivo CSV',
        'Download as Excel file' => 'Baixar como arquivo Excel',
        'Download as PDF file' => 'Baixar como arquivo PDF',
        'Please select a valid graph output format in the configuration of this widget.' =>
            'Por favor selecione um formato de sa??da de gr??fico v??lido na configura????o desse widget.',
        'The content of this statistic is being prepared for you, please be patient.' =>
            'O conte??do desta estat??stica est?? sendo preparado para voc??, por favor seja paciente.',
        'This statistic can currently not be used because its configuration needs to be corrected by the statistics administrator.' =>
            'Essa estat??stica n??o pode ser usada nesse momento por que a configura????o precisa ser corrigida pelo administrador de estat??sticas.',

        # Template: AgentDashboardTicketGeneric
        'Assigned to customer user' => 'Atribu??do ao usu??rio cliente.',
        'Accessible for customer user' => 'Acess??vel para o usu??rio cliente.',
        'My locked tickets' => 'Meus Chamados Bloqueados',
        'My watched tickets' => 'Meus Chamados Monitorados',
        'My responsibilities' => 'Minhas Responsabilidades',
        'Tickets in My Queues' => 'Chamados nas Minhas Filas',
        'Tickets in My Services' => 'Chamados em Meus Servi??os',
        'Service Time' => 'Tempo de Servi??o',

        # Template: AgentDashboardTicketQueueOverview
        'Total' => 'Total',

        # Template: AgentDashboardUserOnline
        'out of office' => 'fora do escrit??rio',

        # Template: AgentDashboardUserOutOfOffice
        'until' => 'at??',

        # Template: AgentDynamicFieldDBDetailedSearch
        'Back' => 'Voltar',
        'Detailed search' => 'Pesquisa detalhada',
        'Add an additional attribute' => 'Adicionar um atributo adicional',

        # Template: AgentDynamicFieldDBDetails
        'Details view' => 'Visualiza????o de detalhes',

        # Template: AgentElasticsearchQuickResult
        'Tickets' => 'Chamados',
        'ConfigItems' => 'ConfigItems',

        # Template: AgentInfo
        'To accept some news, a license or some changes.' => 'Para aceitar algumas novidades, uma licen??a ou algumas mudan??as.',
        'Yes, accepted.' => 'Sim, aceito.',

        # Template: AgentLinkObject
        'Manage links for %s' => 'Gerenciar links para %s',
        'Create new links' => 'Criar novos links',
        'Manage existing links' => 'Gerenciar links existentes',
        'Link with' => 'Estabelecer link com',
        'Start search' => 'Iniciar busca',
        'There are currently no links. Please click \'Create new Links\' on the top to link this item to other objects.' =>
            'N??o existem links no momento. Por favor clique em \'Criar novos links\' no topo para estabelecer um link entre este item e outro objeto.',

        # Template: AgentPassword
        'Password Policy' => 'Politica de senha',
        'Your current password is older than %s days. You need to set a new one.' =>
            'Sua senha atual tem mais de %s dias. Voc?? precisa definir um novo.',
        'Change password' => 'Alterar senha',
        'Current password' => 'Senha atual',
        'New password' => 'Nova senha',
        'Repeat new password' => 'Repita a nova senha',
        'Password needs to be renewed every %s days.' => 'A senha precisa ser renovada a cada %s dias.',
        'Password history is active, you can\'t use a password which was used the last %s times.' =>
            'O hist??rico de senha est?? ativo, voc?? n??o pode usar uma senha que foi usada nas ??ltimas %s vezes.',
        'Password length must be at least %s characters.' => 'O comprimento da senha deve ter pelo menos %s caracteres.',
        'Password requires at least two lower- and two uppercase characters.' =>
            'A senha requer pelo menos dois caracteres min??sculos e dois mai??sculos.',
        'Password requires at least two characters.' => 'A senha requer pelo menos dois caracteres.',
        'Password requires at least one digit.' => 'A senha requer pelo menos um digito.',
        'Change config options' => 'Alterar op????es de configura????o',
        'Admin permissions are required!' => 'Permiss??es de administrador s??o necess??rias!',

        # Template: AgentPreferences
        'Edit your preferences' => 'Alterar Suas Prefer??ncias',
        'Personal Preferences' => 'Prefer??ncias Pessoais',
        'Preferences' => 'Prefer??ncias',
        'Please note: you\'re currently editing the preferences of %s.' =>
            'Observe que voc?? est?? editando a prefer??ncia %s no momento.',
        'Go back to editing this agent' => 'Retornar para a edi????o deste agente',
        'Set up your personal preferences. Save each setting by clicking the checkmark on the right.' =>
            'Defina suas prefer??ncias pessoais. Salve cada altera????o ao clicar no ??cone de verifica????o ?? direita.',
        'You can use the navigation tree below to only show settings from certain groups.' =>
            'Voc?? pode utilizar a ??rvore de navega????o abaixo para mostrar apenas as defini????es de determinados grupos.',
        'Dynamic Actions' => 'A????es Din??micas',
        'Filter settings...' => 'Filtrar configura????es...',
        'Filter for settings' => 'Filtrar por configura????es',
        'Save all settings' => 'Salvar todas configura????es',
        'Avatars have been disabled by the system administrator. You\'ll see your initials instead.' =>
            'Avatares foram desabilitados pelo administrador do sistema. Em vez disso, voc?? ver?? suas iniciais.',
        'You can change your avatar image by registering with your email address %s at %s. Please note that it can take some time until your new avatar becomes available because of caching.' =>
            'Voc?? pode alterar a sua imagem de avatar registrando-se com sua conta de e-mail %s em %s. Por favor note que pode levar algum tempo at?? que o seu novo avatar fique dispon??vel por conta do cache.',
        'Off' => 'Desligado',
        'End' => 'Fim',
        'This setting can currently not be saved.' => 'Esta configura????o n??o pode ser salva no momento.',
        'This setting can currently not be saved' => 'Esta configura????o n??o pode ser salva no momento',
        'Save this setting' => 'Salvar esta configura????o',
        'Did you know? You can help translating OTOBO at %s.' => 'Voc?? sabia? Voc?? pode ajudar a traduzir o OTOBO em %s.',

        # Template: SettingsList
        'Reset to default' => 'Retornar ao padr??o',

        # Template: AgentPreferencesOverview
        'Choose from the groups on the right to find the settings you\'d wish to change.' =>
            'Escolha entre os grupos ?? direita para encontrar as defini????es que voc?? deseja alterar.',
        'Did you know?' => 'Voc?? sabia?',
        'You can change your avatar by registering with your email address %s on %s' =>
            'Voc?? pode alterar seu avatar ao registrar seu endere??o de e-mail %s em %s',

        # Template: AgentSplitSelection
        'Target' => 'Alvo',
        'Process' => 'Processo',
        'Split' => 'Dividir',

        # Template: AgentStatisticsAdd
        'Statistics Management' => 'Gest??o de Estat??sticas',
        'Add Statistics' => 'Adicionar estat??sticas',
        'Read more about statistics in OTOBO' => 'Leia mais sobre estat??sticas no OTOBO',
        'Dynamic Matrix' => 'Matriz Din??mica ',
        'Each cell contains a singular data point.' => 'Cada c??lula cont??m um ponto de dado singular.',
        'Dynamic List' => 'Lista Din??mica',
        'Each row contains data of one entity.' => 'Cada linha contem dado de uma entidade.',
        'Static' => 'Est??tico',
        'Non-configurable complex statistics.' => 'Estat??sticas complexas n??o configur??veis.',
        'General Specification' => 'Especifica????o Geral',
        'Create Statistic' => 'Criar Estat??stica',

        # Template: AgentStatisticsEdit
        'Edit Statistics' => 'Editar Estat??sticas',
        'Run now' => 'Executar agora',
        'Statistics Preview' => 'Pr??-visualiza????o da Estat??stica ',
        'Save Statistic' => 'Salvar Estat??stica',

        # Template: AgentStatisticsImport
        'Import Statistics' => 'Importar Estat??sticas',
        'Import Statistics Configuration' => 'Importar Configura????es de Estat??sticas',

        # Template: AgentStatisticsOverview
        'Statistics' => 'Estat??sticas',
        'Run' => 'Executar',
        'Edit statistic "%s".' => 'Editar estat??stica "%s".',
        'Export statistic "%s"' => 'Exportar estat??stica "%s"',
        'Export statistic %s' => 'Exportar estat??stica %s',
        'Delete statistic "%s"' => 'Excluir estat??stica "%s"',
        'Delete statistic %s' => 'Excluir estat??stica %s',

        # Template: AgentStatisticsView
        'Statistics Overview' => 'Vis??o Geral de Estat??sticas',
        'View Statistics' => 'Visualizar Estat??sticas',
        'Statistics Information' => 'Informa????es das Estat??sticas',
        'Created by' => 'Criado por',
        'Changed by' => 'Alterado por',
        'Sum rows' => 'Somar Linhas',
        'Sum columns' => 'Somar Colunas',
        'Show as dashboard widget' => 'Exibir como componente no painel',
        'Cache' => 'Cache',
        'This statistic contains configuration errors and can currently not be used.' =>
            'Esta estat??stica cont??m erros de configura????o e n??o pode ser gerada agora.',

        # Template: AgentTicketActionCommon
        'Change Free Text of %s%s%s' => 'Alterar Texto Livre de %s%s',
        'Change Owner of %s%s%s' => 'Mudar propriet??rio de %s%s%s',
        'Close %s%s%s' => 'Fechar %s%s%s',
        'Add Note to %s%s%s' => 'Adicionar nota para %s%s%s',
        'Set Pending Time for %s%s%s' => 'Configurar hor??rio de pend??ncia para %s%s%s',
        'Change Priority of %s%s%s' => 'Alterar Prioridade de %s%s',
        'Change Responsible of %s%s%s' => 'Alterar Respons??vel de %s%s',
        'The ticket has been locked' => 'O chamado foi bloqueado',
        'Undo & close' => 'Desfazer e fechar',
        'Ticket Settings' => 'Configura????es de Chamado',
        'Queue invalid.' => 'Fila inv??lida.',
        'Service invalid.' => 'Servi??o inv??lido.',
        'SLA invalid.' => 'SLA inv??lido.',
        'New Owner' => 'Novo Propriet??rio',
        'Please set a new owner!' => 'Por favor, defina um novo propriet??rio!',
        'Owner invalid.' => 'Propriet??rio inv??lido.',
        'New Responsible' => 'Novo Respons??vel',
        'Please set a new responsible!' => 'Por favor, defina um novo respons??vel!',
        'Responsible invalid.' => 'Respons??vel inv??lido.',
        'Next state' => 'Pr??ximo estado',
        'State invalid.' => 'Estado inv??lido.',
        'For all pending* states.' => 'Para todos os estados *pendente*.',
        'Add Article' => 'Adicionar Artigo',
        'Create an Article' => 'Criar um Artigo',
        'Inform agents' => 'Informar atendentes',
        'Inform involved agents' => 'Informar atendentes envolvidos',
        'Here you can select additional agents which should receive a notification regarding the new article.' =>
            'Aqui voc?? pode selecionar atendentes adicionais que deveriam receber uma notifica????o relacionada ao novo artigo.',
        'Text will also be received by' => 'Texto tamb??m ser?? recebido por',
        'Text Template' => 'Modelo de Texto',
        'Setting a template will overwrite any text or attachment.' => 'Configurar um modelo ir?? sobrescrever qualquer texto ou anexo.',
        'Invalid time!' => 'Hor??rio Inv??lido',

        # Template: AgentTicketBounce
        'Bounce %s%s%s' => 'Repassar %s%s%s',
        'Bounce to' => 'Devolver para',
        'You need a email address.' => 'Voc?? precisa de um endere??o de e-mail.',
        'Need a valid email address or don\'t use a local email address.' =>
            'ecessita de um endere??o de e-mail v??lido; n??o use endere??os de e-mail locais.',
        'Next ticket state' => 'Pr??ximo Estado do Chamado',
        'Inform sender' => 'Informar ao Remetente',
        'Send mail' => 'Enviar e-mail!',

        # Template: AgentTicketBulk
        'Ticket Bulk Action' => 'A????o em Massa em Chamado',
        'Send Email' => 'Enviar E-mail',
        'Merge' => 'Agrupar',
        'Merge to' => 'Agrupar com',
        'Invalid ticket identifier!' => 'Identificador de chamado inv??lido!',
        'Merge to oldest' => 'Agrupar com o mais antigo',
        'Link together' => 'Associar junto',
        'Link to parent' => 'Associar ao pai',
        'Unlock tickets' => 'Desbloquear chamados',
        'Execute Bulk Action' => 'Executar A????o em Massa',

        # Template: AgentTicketCompose
        'Compose Answer for %s%s%s' => 'Compor resposta para %s%s',
        'This address is registered as system address and cannot be used: %s' =>
            'Esse endere??o est?? registrado como endere??o do sistema e n??o pode ser usado: %s',
        'Please include at least one recipient' => 'Por favor, inclua pelo menos um destinat??rio',
        'Select one or more recipients from the customer user address book.' =>
            'Selecione um ou mais destinat??rios do caderno de endere??o do usu??rio cliente.',
        'Customer user address book' => 'Caderno de endere??os do Usu??rio Cliente',
        'Remove Ticket Customer' => 'Remover Cliente do Chamado',
        'Please remove this entry and enter a new one with the correct value.' =>
            'Por favor, remova esta entrada e digite uma nova com o valor correto.',
        'This address already exists on the address list.' => 'Este endere??o j?? existe na lista de endere??os.',
        'Remove Cc' => 'Remover Cc',
        'Bcc' => 'C??pia Oculta',
        'Remove Bcc' => 'Remover Bcc',
        'Date Invalid!' => 'Data Inv??lida!',

        # Template: AgentTicketCustomer
        'Change Customer of %s%s%s' => 'Alterar Cliente de %s%s',
        'Customer Information' => 'Informa????o do Cliente',
        'Customer user' => 'Usu??rio cliente',

        # Template: AgentTicketEmail
        'Create New Email Ticket' => 'Criar Novo Chamado Via E-mail',
        'Example Template' => 'Exemplo de Modelo',
        'To customer user' => 'Para usu??rio cliente',
        'Please include at least one customer user for the ticket.' => 'Por favor, inclua ao menos um usu??rio cliente para este chamado.',
        'Select this customer as the main customer.' => 'Selecione este cliente como principal',
        'Remove Ticket Customer User' => 'Remover Usu??rio Cliente do Chamado',
        'From queue' => 'Da Fila',
        'Get all' => 'Obter todos',

        # Template: AgentTicketEmailOutbound
        'Outbound Email for %s%s%s' => 'E-mail de sa??da para %s%s',

        # Template: AgentTicketEmailResend
        'Resend Email for %s%s%s' => 'Reenvie E-mail para %s%s%s',

        # Template: AgentTicketEscalation
        'Ticket %s: first response time is over (%s/%s)!' => 'Chamado %s: tempo de resposta inicial ultrapassado (%s/%s)!',
        'Ticket %s: first response time will be over in %s/%s!' => 'Chamado %s: tempo de resposta inicial ser?? ultrapassado em %s/%s!',
        'Ticket %s: update time is over (%s/%s)!' => 'Chamado %s: tempo de atualiza????o est?? ultrapassado (%s)!',
        'Ticket %s: update time will be over in %s/%s!' => 'Chamado %s: tempo de atualiza????o ser?? ultrapassado em %s/%s!',
        'Ticket %s: solution time is over (%s/%s)!' => 'Chamado %s: tempo de solu????o ultrapassado (%s/%s)!',
        'Ticket %s: solution time will be over in %s/%s!' => 'Chamado %s: tempo de solu????o ser?? ultrapassado em %s/%s!',

        # Template: AgentTicketForward
        'Forward %s%s%s' => 'Encaminhar %s%s',

        # Template: AgentTicketHistory
        'History of %s%s%s' => 'Hist??rico de %s%s',
        'Filter for history items' => 'Filtro para itens do hist??rico',
        'Expand/collapse all' => 'Expandir/Colapsar todos',
        'CreateTime' => 'Tempo de cria????o',
        'Article' => 'Artigo',

        # Template: AgentTicketMerge
        'Merge %s%s%s' => 'Agrupar %s%s',
        'Merge Settings' => 'Configura????es de Agrupamento',
        'You need to use a ticket number!' => 'Voc?? deve utilizar um n??mero de chamado!',
        'A valid ticket number is required.' => 'Um n??mero de chamado v??lido ?? obrigat??rio.',
        'Try typing part of the ticket number or title in order to search by it.' =>
            'Tente digitar uma parte do n??mero do ticket ou do t??tulo de forma a pesquisar por ele.',
        'Limit the search to tickets with same Customer ID (%s).' => 'Limitar a pesquisa por tickets com o mesmo ID de Cliente (%s).',
        'Inform Sender' => 'Informar Remetente',
        'Need a valid email address.' => '?? necess??rio um endere??o de e-mail v??lido.',

        # Template: AgentTicketMove
        'Move %s%s%s' => 'Mover %s%s',
        'New Queue' => 'Nova Fila',
        'Move' => 'Mover',

        # Template: AgentTicketOverviewMedium
        'No ticket data found.' => 'Nenhum dado de chamado encontrado.',
        'Open / Close ticket action menu' => 'Menu de Abrir / Fechar chamado',
        'Select this ticket' => 'Selecionar esse chamado',
        'Sender' => 'Remetente',
        'First Response Time' => 'Prazo de Resposta Inicial',
        'Update Time' => 'Prazo de Atualiza????o',
        'Solution Time' => 'Prazo de Solu????o',
        'Move ticket to a different queue' => 'Mover Chamado Para Uma Fila Diferente',
        'Change queue' => 'Alterar fila',

        # Template: AgentTicketOverviewNavBar
        'Remove active filters for this screen.' => 'Remover filtros ativos para esta tela.',
        'Tickets per page' => 'Chamados por p??gina',

        # Template: AgentTicketOverviewPreview
        'Missing channel' => 'Canal faltando',

        # Template: AgentTicketOverviewSmall
        'Reset overview' => 'Redefinir vis??o',
        'Column Filters Form' => 'Formul??rio de Filtros de Coluna',

        # Template: AgentTicketPhone
        'Split Into New Phone Ticket' => 'Dividir em Novo Chamado Fone',
        'Save Chat Into New Phone Ticket' => 'Salvar Chat em Novo Chamado Fone',
        'Create New Phone Ticket' => 'Criar Novo Chamado Via Fone',
        'Please include at least one customer for the ticket.' => 'Por favor, inclua pelo menos um cliente para o chamado.',
        'To queue' => 'Para a fila',
        'Chat protocol' => 'Protocolo de bate-papo',
        'The chat will be appended as a separate article.' => 'A conversa ser?? adicionada como um artigo separado.',

        # Template: AgentTicketPhoneCommon
        'Phone Call for %s%s%s' => 'Telefonema para %s%s',

        # Template: AgentTicketPlain
        'View Email Plain Text for %s%s%s' => 'Visualizar texto do E-mail para %s%s%s',
        'Plain' => 'Plano',
        'Download this email' => 'Baixar este e-mail',

        # Template: AgentTicketProcess
        'Create New Process Ticket' => 'Criar Novo Chamado de Processo',

        # Template: AgentTicketProcessSmall
        'Enroll Ticket into a Process' => 'Registrar chamado em um Processo',

        # Template: AgentTicketSearch
        'Profile link' => 'Linkar Modelo',
        'Output' => 'Sa??da',
        'Fulltext' => 'Texto Completo',
        'Customer ID (complex search)' => 'ID de Cliente (pesquisa complexa)',
        '(e. g. 234*)' => '(ex.: 234*)',
        'Customer ID (exact match)' => 'ID de Cliente (correspond??ncia exata)',
        'Assigned to Customer User Login (complex search)' => 'Designado para o Login de Usu??rio Cliente (pesquisa complexa)',
        '(e. g. U51*)' => '(ex.: U51*)',
        'Assigned to Customer User Login (exact match)' => 'Designado para o Login de Usu??rio Cliente (correspond??ncia exata)',
        'Accessible to Customer User Login (exact match)' => 'Acess??vel para o Login de Usu??rio Cliente (correspond??ncia exata)',
        'Created in Queue' => 'Criado na Fila',
        'Lock state' => 'Estado de bloqueio',
        'Watcher' => 'Monitorante',
        'Article Create Time (before/after)' => 'Tempo de Cria????o do Artigo (antes/depois)',
        'Article Create Time (between)' => 'Tempo de Cria????o do Artigo (entre)',
        'Please set this to value before end date.' => 'Por favor, defina este valor para antes da data de t??rmino.',
        'Please set this to value after start date.' => 'Por favor, defina este valor para depois da data de in??cio.',
        'Ticket Create Time (before/after)' => 'Tempo de Cria????o do Chamado (antes/depois)',
        'Ticket Create Time (between)' => 'Tempo de Cria????o do Chamado (entre)',
        'Ticket Change Time (before/after)' => 'Tempo de Modifica????o do Chamado (antes/depois)',
        'Ticket Change Time (between)' => 'Tempo de Modifica????o do Chamado (entre)',
        'Ticket Last Change Time (before/after)' => 'Tempo da ??ltima Modifica????o do Chamado (antes/depois)',
        'Ticket Last Change Time (between)' => 'Tempo da ??ltima Modifica????o do Chamado (entre)',
        'Ticket Pending Until Time (before/after)' => 'Ticket Pendete At?? o Hor??rio (antes/depois)',
        'Ticket Pending Until Time (between)' => 'Ticket Pendete At?? o Hor??rio (entre)',
        'Ticket Close Time (before/after)' => 'Tempo de Fechamento do Chamado (antes/depois)',
        'Ticket Close Time (between)' => 'Tempo de Fechamento do Chamado (durante)',
        'Ticket Escalation Time (before/after)' => 'Tempo de Escala????o do Chamado (antes/depois)',
        'Ticket Escalation Time (between)' => 'Tempo de Escala????o do Chamado (entre)',
        'Archive Search' => 'Procurar Arquivo',

        # Template: AgentTicketZoom
        'Sender Type' => 'Tipo de Remetente',
        'Save filter settings as default' => 'Salvar configura????es de filtro como padr??o',
        'Event Type' => 'Tipo de Evento',
        'Save as default' => 'Salvar como padr??o',
        'Drafts' => 'Rascunhos',
        'Change Queue' => 'Alterar Fila',
        'There are no dialogs available at this point in the process.' =>
            'N??o existem di??logos dispon??veis neste ponto do processo.',
        'This item has no articles yet.' => 'Este item n??o tem artigos ainda.',
        'Ticket Timeline View' => 'Vis??o da Cronologia do Chamado',
        'Article Overview - %s Article(s)' => 'Vis??o Geral de Artigos - %s Artigo(s)',
        'Page %s' => 'P??gina %s',
        'Add Filter' => 'Adicionar Filtro',
        'Set' => 'Configurar',
        'Reset Filter' => 'Reiniciar Filtro',
        'No.' => 'N??m.',
        'Unread articles' => 'Artigos N??o Lidos',
        'Via' => 'Via',
        'Important' => 'Importante',
        'Unread Article!' => 'Artigo n??o Lido!',
        'Incoming message' => 'Mensagem de Entrada',
        'Outgoing message' => 'Mensagem de Sa??da',
        'Internal message' => 'Mensagem Interna',
        'Sending of this message has failed.' => 'O envio desta mensagem falhou.',
        'Resize' => 'Redimensionar',
        'Mark this article as read' => 'Marcar este artigo como lido',
        'Show Full Text' => 'Mostrar Texto completo',
        'Full Article Text' => 'Texto Completo do Artigo',
        'No more events found. Please try changing the filter settings.' =>
            'Nenhum outro evento foi encontrado. Por favor tente mudar as configura????es de filtro.',

        # Template: Chat
        '#%s' => '#%s',
        'via %s' => 'via %s',
        'by %s' => 'por %s',
        'Toggle article details' => 'Exibir detalhes do artigo',

        # Template: MIMEBase
        'This message is being processed. Already tried to send %s time(s). Next try will be %s.' =>
            'Esta mensagem est?? sendo processada. J?? foi(ram) feita(s) %s tentativa(s) de envio. Pr??xima tentativa ser?? %s.',
        'To open links in the following article, you might need to press Ctrl or Cmd or Shift key while clicking the link (depending on your browser and OS).' =>
            'Para abrir links no artigo seguinte, talvez voc?? precise pressionar Ctrl, Cmd ou Shift enquanto clica no link (dependendo do seu navegador ou sistema operacional).',
        'Close this message' => 'Fechar esta mensagem',
        'Image' => 'Imagem',
        'PDF' => 'PDF',
        'Unknown' => 'Desconhecido',
        'View' => 'Ver',

        # Template: LinkTable
        'Linked Objects' => 'Objetos Associados',

        # Template: TicketInformation
        'Archive' => 'Arquivar',
        'This ticket is archived.' => 'Este chamado est?? arquivado.',
        'Note: Type is invalid!' => 'Nota: Tipo ?? inv??lido!',
        'Pending till' => 'Pendente at??',
        'Locked' => 'Bloqueio',
        '%s Ticket(s)' => '%s Ticket(s)',
        'Accounted time' => 'Tempo Contabilizado',

        # Template: Invalid
        'Preview of this article is not possible because %s channel is missing in the system.' =>
            'Visualiza????o deste artigo n??o ?? poss??vel por que o canal %s est?? faltando neste sistema.',
        'Please re-install %s package in order to display this article.' =>
            'Por favor, reinstale o pacote %s para exibir este artigo.',

        # Template: AttachmentBlocker
        'To protect your privacy, remote content was blocked.' => 'Para proteger sua privacidade, o conte??do remoto foi desabilitado.',
        'Load blocked content.' => 'Carregar conte??do bloqueado.',

        # Template: Breadcrumb
        'Home' => 'In??cio',
        'Back to admin overview' => 'Retornar para a vis??o geral da administra????o',

        # Template: CloudServicesDisabled
        'This Feature Requires Cloud Services' => 'Esta Funcionalidade Necessita de Servi??os em Nuvem',
        'You can' => 'Voc?? pode',
        'go back to the previous page' => 'retornar ?? p??gina anterior',

        # Template: CustomerAccept
        'Mit einem Klick erkl??re ich meine Zustimmung.' => 'Dou meu consentimento com um clique.',

        # Template: TicketCustomerIDSelection
        'The customer ID is not changeable, no other customer ID can be assigned to this ticket.' =>
            'Este ID de cliente n??o ?? alter??vel. Nenhum outro ID de cliente pode ser atribu??do a este ticket.',
        'First select a customer user, then you can select a customer ID to assign to this ticket.' =>
            'Primeiro selecione um usu??rio cliente, ent??o voc?? poder?? selecionar uma ID de cliente para atribuir a este ticket.',
        'Select a customer ID to assign to this ticket.' => 'Selecione uma ID de cliente para atribuir a este ticket.',
        'From all Customer IDs' => 'De todos IDs de Cliente',
        'From assigned Customer IDs' => 'De IDs de Cliente designados.',

        # Template: CustomerDashboard
        'Ticket Search' => 'Procurar chamado',
        'New Ticket' => 'Novo Chamado',

        # Template: CustomerError
        'An Error Occurred' => 'Ocorreu um erro.',
        'Error Details' => 'Detalhes do Erro',
        'Traceback' => 'Rastreamento',

        # Template: CustomerFooter
        'Powered by %s' => 'Desenvolvido por %s',

        # Template: CustomerFooterJS
        '%s detected possible network issues. You could either try reloading this page manually or wait until your browser has re-established the connection on its own.' =>
            '%s detectou poss??veis problemas de rede. Voc?? pode tentar atualizar a p??gina manualmente ou esperar at?? que seu navegador tenha reestabelecido a conex??o por si s??.',
        'The connection has been re-established after a temporary connection loss. Due to this, elements on this page could have stopped to work correctly. In order to be able to use all elements correctly again, it is strongly recommended to reload this page.' =>
            'A conex??o foi restabelecida ap??s uma perda tempor??ria de conex??o. Por causa disso, elementos nesta p??gina podem ter parado de funcionar corretamente. Para ser capaz de novamente usar todos elementos corretamente, ?? altamente recomendado recarregar esta p??gina.',

        # Template: CustomerLogin
        'JavaScript Not Available' => 'JavaScript n??o habilitado ou n??o ?? suportado.',
        'In order to experience this software, you\'ll need to enable JavaScript in your browser.' =>
            'Para utilizar este software, voc?? precisa ativar JavaScript em seu navegador.',
        'Browser Warning' => 'Aviso de Navegador',
        'The browser you are using is too old.' => 'O navegador que voc?? est?? usando ?? muito antigo.',
        'This software runs with a huge lists of browsers, please upgrade to one of these.' =>
            'Este software roda com uma lista imensa de navegadores. Por favor, atualize para um deles.',
        'Please see the documentation or ask your admin for further information.' =>
            'Por favor, consulte a documenta????o ou pergunte ao seu administrador para mais informa????es.',
        'The browser you are using doesn\'t support css-grid. It\'s likely too old.' =>
            'O navegador que voc?? est?? usando n??o oferece suporte a css-grid. Provavelmente ?? muito antigo.',
        'Internet Explorer is functional, but not all features are fully supported. Please consider updating to a modern browser.' =>
            'O Internet Explorer ?? funcional, mas nem todos os recursos s??o totalmente suportados. Considere atualizar para um navegador moderno.',
        'One moment please, you are being redirected...' => 'Um momento por favor, voc?? est?? sendo redirecionado...',
        'Login' => 'Login',
        'Your user name' => 'Seu nome de usu??rio',
        'User name' => 'Nome de usu??rio',
        'Your password' => 'Sua senha',
        'Forgot password?' => 'Esqueceu a senha?',
        'Your 2 Factor Token' => 'Seu fator de 2 autentica????o',
        '2 Factor Token' => 'Fator de 2 autentica????o',
        'Log In' => 'Entrar',
        'Request Account' => 'Solicitar conta',
        'Request New Password' => 'Solicitar uma nova senha',
        'Your User Name' => 'Seu Nome de Usu??rio',
        'A new password will be sent to your email address.' => 'Uma nova senha ser?? enviada ao seu e-mail.',
        'Create Account' => 'Criar Conta',
        'Please fill out this form to receive login credentials.' => 'Por favor, preencha este formul??rio para receber as credenciais de autentica????o.',
        'How we should address you' => 'Como devemos descrever voc???',
        'Your First Name' => 'Seu Primeiro Nome',
        'Your Last Name' => 'Seu ??ltimo Nome',
        'Your email address (this will become your username)' => 'Seu e-mail (este ser?? seu nome de usu??rio para login)',

        # Template: CustomerNavigationBar
        'Logout' => 'Sair',

        # Template: CustomerPassword
        'Change Password' => 'Alterar Senha',
        'Password needs to contain at least 3 of the character classes: lower char, upper char, digit, special character.' =>
            'A senha deve conter pelo menos 3 das classes de caracteres: caractere min??sculo, caractere mai??scula, d??gito, caractere especial.',

        # Template: CustomerTicketList
        'Nr.' => 'N.??',
        'Welcome!' => 'Bem-vindo!',
        'You have no tickets yet. Please click here, to create a new one.' =>
            'Voc?? ainda n??o tem chamados. Clique aqui para criar um novo.',
        'Nothing to show.' => 'Nada para exibir.',
        'Click here for an unfiltered list of all your tickets.' => 'Clique aqui para obter uma lista sem filtro de todos os seus tickets.',

        # Template: CustomerTicketMessage
        'Issue a new Ticket' => 'Criar um novo Ticket',
        'Service level agreement' => 'Acordo de n??vel de servi??o',

        # Template: CustomerTicketOverview
        'Your Tickets' => 'Seus Tickets',
        'Page' => 'P??gina',
        'Sort' => 'Ordenar',

        # Template: CustomerTicketSearch
        'Profile' => 'Perfil',
        'e. g. 10*5155 or 105658*' => 'ex. 10*5155 ou 105658*',
        'CustomerID' => 'ID do Cliente',
        'Fulltext Search in Tickets (e. g. "John*n" or "Will*")' => 'Busca Completa nos Chamados (ex. "John*n" or "Will*")',
        'Types' => 'Tipos',
        'Time Restrictions' => 'Restri????es de tempo',
        'No time settings' => 'Sem configura????es de tempo',
        'All' => 'Todas',
        'Specific date' => 'Data espec??fica',
        'Only tickets created' => 'Apenas chamados criados',
        'Date range' => 'Per??odo de data',
        'Only tickets created between' => 'Apenas chamados criados entre',
        'Ticket Archive System' => 'Sistema de arquivamento de Ticket',
        'Save Search as Template?' => 'Salvar busca como modelo?',
        'Save as Template?' => 'Salvar como Modelo?',
        'Save as Template' => 'Salvar como Modelo',
        'Template Name' => 'Nome do Modelo',
        'Pick a profile name' => 'Escolha um nome de perfil',
        'Output to' => 'Sa??da para',

        # Template: CustomerTicketSearchResultShort
        'of' => 'de',
        'Search Results for' => 'Resultados da pesquisa para',
        'Remove this Search Term.' => 'Remova esse termo da pesquisa',

        # Template: CustomerTicketZoom
        'Reply' => 'Responder',
        'Discard' => 'Descartar',
        'Ticket Information' => 'Informa????o do Chamado',
        'Categories' => 'Categorias',
        'Further actions' => 'A????es futuras',

        # Template: Chat
        'Expand article' => 'Expandir artigo',

        # Template: MIMEBase
        'Article Information' => 'Informa????es de artigos',

        # Template: CustomerWarning
        'Warning' => 'Aviso',

        # Template: TileNewTicket
        'Issue%sa ticket' => 'Emitir%sa ticket',

        # Template: DashboardEventsTicketCalendar
        'Event Information' => 'Informa????o do Evento',
        'Ticket fields' => 'Campos de chamado',

        # Template: Error
        'Send a bugreport' => 'Enviar um relat??rio de erro',
        'Expand' => 'Expandir',

        # Template: AttachmentList
        'Click to delete this attachment.' => 'Clique para remover este anexo.',

        # Template: DraftButtons
        'Update draft' => 'Atualizar rascunho',
        'Save as new draft' => 'Salvar como novo rascunho',

        # Template: DraftNotifications
        'You have loaded the draft "%s".' => 'Voc?? carregou o rascunho "%s".',
        'You have loaded the draft "%s". You last changed it %s.' => 'Voc?? carregou o rascunho "%s". Sua ??ltima atualiza????o foi em %s.',
        'You have loaded the draft "%s". It was last changed %s by %s.' =>
            'Voc?? carregou o rascunho "%s". A ??ltima altera????o foi em %s por %s.',
        'Please note that this draft is outdated because the ticket was modified since this draft was created.' =>
            'Por favor, observer que este rascunho est?? desatualizado j?? que o chamado foi alterado desde quando o rascunho foi criado.',

        # Template: Header
        'Edit personal preferences' => 'Editar prefer??ncias pessoais',
        'Personal preferences' => 'Prefer??ncias Pessoais',
        'You are logged in as' => 'Voc?? est?? logado como',

        # Template: Installer
        'JavaScript not available' => 'JavaScript n??o habilitado ou n??o ?? suportado.',
        'Step %s' => 'Passo %s',
        'License' => 'Licen??a',
        'Database Settings' => 'Configura????es de Banco de Dados',
        'General Specifications and Mail Settings' => 'Especifica????es Gerais e Configura????es de E-mail',
        'Finish' => 'Finalizar',
        'Welcome to %s' => 'Bem-vindo a %s',
        'Germany' => 'Alemanha',
        'Phone' => 'Telefone',
        'Web site' => 'Website',

        # Template: InstallerConfigureMail
        'Configure Outbound Mail' => 'Configurar E-mail de Sa??da',
        'Outbound mail type' => 'Tipo de E-mail de Sa??da',
        'Select outbound mail type.' => 'Selecione o tipo de e-mail de sa??da.',
        'Outbound mail port' => 'Porta do e-mail de sa??da',
        'Select outbound mail port.' => 'Selecionar a porta do e-mail de sa??da.',
        'SMTP host' => 'Servidor SMTP',
        'SMTP host.' => 'Servidor SMTP.',
        'SMTP authentication' => 'Autentica????o SMPT',
        'Does your SMTP host need authentication?' => 'Seu servidor SMTP precisa de autentica????o?',
        'SMTP auth user' => 'Usu??rio de autentica????o SMTP',
        'Username for SMTP auth.' => 'Usu??rio para autentica????o SMTP.',
        'SMTP auth password' => 'Senha de autentica????o SMTP',
        'Password for SMTP auth.' => 'Senha para autentica????o SMTP.',
        'Configure Inbound Mail' => 'Configurar E-mail de Entrada',
        'Inbound mail type' => 'Tipo de e-mail de entrada',
        'Select inbound mail type.' => 'Selecionar tipo de e-mail de entrada',
        'Inbound mail host' => 'Servidor de e-mail de entrada',
        'Inbound mail host.' => 'Servidor de e-mail de entrada.',
        'Inbound mail user' => 'Usu??rio de e-mail de entrada',
        'User for inbound mail.' => 'Usu??rio para e-mail de entrada.',
        'Inbound mail password' => 'Senha de e-mail de entrada',
        'Password for inbound mail.' => 'Senha para e-mail de entrada.',
        'Result of mail configuration check' => 'Resultado da verifica????o da configura????o de e-mail',
        'Check mail configuration' => 'Verificar configura????o de e-mail',
        'Skip this step' => 'Pular este passo',

        # Template: InstallerDBResult
        'Done' => 'Feito',
        'Error' => 'Erro',
        'Database setup successful!' => 'Sucesso na configura????o do banco de dados!',

        # Template: InstallerDBStart
        'Install Type' => 'Tipo de Instala????o',
        'Create a new database for OTOBO' => 'Criar um novo banco para o OTOBO',
        'Use an existing database for OTOBO' => 'Usar um banco existente para o OTOBO',

        # Template: InstallerDBmssql
        'If you have set a root password for your database, it must be entered here. If not, leave this field empty.' =>
            'Se voc?? tiver configurado uma senha root paro seu banco de dados, ela deve ser introduzida aqui. Se n??o, deixe o campo em branco.',
        'Database name' => 'Nome do banco',
        'Check database settings' => 'Verificar configura????es de banco de dados',
        'Result of database check' => 'Resultado da verifica????o de banco de dados',
        'Database check successful.' => '??xito na verifica????o de banco de dados.',
        'Database User' => 'Usu??rio do Banco',
        'New' => 'Nova',
        'A new database user with limited permissions will be created for this OTOBO system.' =>
            'Um novo usu??rio de banco de dados com direitos limitados ser?? criado para este sistema OTOBO.',
        'Repeat Password' => 'Repita a senha',
        'Generated password' => 'Gerar senha',

        # Template: InstallerDBmysql
        'Passwords do not match' => 'Senhas n??o coincidem',

        # Template: InstallerFinish
        'To be able to use OTOBO you have to enter the following line in your command line (Terminal/Shell) as root.' =>
            'Para poder utilizar o OTOBO voc?? deve digitar o seginte na linha de comando (terminal/shell) como usu??rio administrador (root)',
        'Restart your webserver' => 'Reiniciar o webserver',
        'After doing so your OTOBO is up and running.' => 'Ap??s fazer isto, seu sistema OTOBO estar?? pronto para uso.',
        'Start page' => 'Iniciar p??gina',
        'Your OTOBO Team' => 'Sua Equipe de Suporte',

        # Template: InstallerLicense
        'Don\'t accept license' => 'N??o aceitar licen??a',
        'Accept license and continue' => 'Aceite licen??a e continue',

        # Template: InstallerSystem
        'SystemID' => 'ID do sistema',
        'The identifier of the system. Each ticket number and each HTTP session ID contain this number.' =>
            'O identificador do sistema. Cada n??mero de chamado e cada ID de sess??o HTTP conter??o esse n??mero.',
        'HTTP Type' => 'Tipo de HTTP',
        'Set the request scheme used for cookies and various links. For production purposes always use https.' =>
            'Defina o esquema de solicita????o usado para cookies e v??rios links. Para fins de produ????o, sempre use https.',
        'System FQDN' => 'FQDN do sistema',
        'Fully qualified domain name of your system.' => 'Nome de dom??nio completamente qualificado do seu sistema.',
        'AdminEmail' => 'E-mail dos Administradores',
        'Email address of the system administrator.' => 'E-mail do administrador do sistema.',
        'Organization' => 'Organiza????o',
        'Log' => 'Registro',
        'LogModule' => 'M??dulo REGISTRO',
        'Log backend to use.' => 'Protocolo de back-end a ser usado.',
        'LogFile' => 'Arquivo de registro',
        'Webfrontend' => 'Interface Web',
        'Default language' => 'Idioma Padr??o',
        'Default language.' => 'Idioma Padr??o.',
        'CheckMXRecord' => 'Verificar Registro MX',
        'Email addresses that are manually entered are checked against the MX records found in DNS. Don\'t use this option if your DNS is slow or does not resolve public addresses.' =>
            'Endere??os de e-mail que s??o inseridos manualmente s??o confrontados com os registros MX encontrados no DNS. N??o use esta op????o se o seu DNS ?? lento ou n??o resolve endere??os p??blicos.',
        'Elasticsearch' => 'Elasticsearch',
        'Initialize Elasticsearch' => 'Inicializar Elasticsearch',
        'Elasticsearch server was found, and it has been activated automatically for OTOBO.' =>
            'Servidor Elasticsearch foi encontrado, e ser?? automaticamente ativado no OTOBO.',
        'Seemingly either no clean Elasticsearch server is running, or it is not using the standard configuration. To activate Elasticsearch manually, please edit the web service in the admin interface if necessary, activate \'Elasticsearch::Active\' and \'Frontend::ToolBarModule###250-Ticket::ElasticsearchFulltext\' in the SysConfig and run the otobo.Console command \'Maint::Elasticsearch::Migration\'.' =>
            '',

        # Template: LinkObject
        'Delete link' => 'Excluir link',
        'Delete Link' => 'Excluir link',
        'Object#' => 'Objeto#',
        'Add links' => 'Adicionar Associa????es',
        'Delete links' => 'Deletar Associa????es',

        # Template: Login
        'Lost your password?' => 'Esqueceu sua senha?',
        'Back to login' => 'Voltar para o login',

        # Template: MetaFloater
        'Scale preview content' => 'Escalar conte??do anterior',
        'Open URL in new tab' => 'Abrir URL em nova aba',
        'Close preview' => 'Fechar Pr??-visualiza????o',
        'A preview of this website can\'t be provided because it didn\'t allow to be embedded.' =>
            'Uma pr??via deste site n??o pode ser fornecida porque ele n??o ?? permitido ser embutido.',

        # Template: Copy
        'Start migration' => 'Iniciar migra????o',
        'Result of data migration' => 'Resultado da migra????o de dados',
        'Last successful task:' => '??ltima tarefa bem-sucedida:',
        'Migration will restart from the last successfully finished task. Please do a complete rerun if you changed your system in the meantime.' =>
            'A migra????o ser?? reiniciada a partir da ??ltima tarefa conclu??da com ??xito. Por favor, execute uma nova execu????o completa se voc?? alterou seu sistema nesse meio tempo.',
        'Clean up and finish' => 'Limpe e termine',

        # Template: Finish
        'The migration is complete, thank you for trying out OTOBO - we hope you will like it.' =>
            'A migra????o foi conclu??da, obrigado por experimentar o OTOBO - esperamos que goste.',

        # Template: Intro
        'This migration script will lead you step by step through the process of migrating your ticket system from OTRS or ((OTRS)) Community Edition version 6 to OTOBO 10.' =>
            'Este script de migra????o o conduzir?? passo a passo pelo processo de migra????o de seu sistema de t??quetes do OTRS ou (((OTRS)) Community Edition vers??o 6 para o OTOBO 10.',
        'There is no danger whatsoever for your original system: nothing is changed there.' =>
            'N??o h?? perigo algum para o seu sistema original: nada ?? alterado nele.',
        'Instructions and details on migration prerequisites can be found in the migration manual. We strongly recommend reading it before starting migration.' =>
            'Instru????es e detalhes sobre os pr??-requisitos de migra????o podem ser encontrados no manual de migra????o. ?? altamente recomend??vel l??-lo antes de iniciar a migra????o.',
        'In case you have to suspend migration, you can resume it anytime at the same point as long as the cache has not been deleted.' =>
            'Caso seja necess??rio suspender a migra????o, voc?? pode retom??-la a qualquer momento no mesmo ponto, desde que o cache n??o tenha sido exclu??do.',
        'All entered passwords are cached until the migration is finished.' =>
            'Todas as senhas inseridas s??o armazenadas em cache at?? que a migra????o seja conclu??da.',
        ' Anyone with access to this page, or read permission for the OTOBO Home Directory will be able to read them. If you abort the migration, you are given the option to clear the cache by visiting this page again.' =>
            ' Qualquer pessoa com acesso a esta p??gina ou permiss??o de leitura para o diret??rio inicial do OTOBO poder?? l??-los. Se voc?? abortar a migra????o, ter?? a op????o de limpar o cache visitando esta p??gina novamente.',
        'If you need support, just ask our experts ??? either at' => 'Se precisar de suporte, pergunte aos nossos especialistas - em',
        'OTOBO forum' => 'F??rum OTOBO',
        'or directly via mail to' => 'ou diretamente por e-mail para',
        'Cached data found' => 'Dados armazenados em cache encontrados',
        'You will continue where you aborted the migration last time. If you do not want this, please discard your previous progress.' =>
            'Voc?? continuar?? de onde abortou a migra????o da ??ltima vez. Se voc?? n??o quiser isso, descarte seu progresso anterior.',
        'An error occured.' => 'Um erro ocorreu.',
        'Discard previous progress' => 'Descartar o progresso anterior',
        'Insecure HTTP connection' => 'Conex??o HTTP insegura',
        'You are using the migration script via http. This is highly insecure as various passwords are required during the process, and will be transferred unencrypted. Anyone between you and the OTOBO server will be able to read them! Please consider setting up https instead.' =>
            '',
        'Continue anyways :(' => 'Continue assim mesmo :(',
        ' Continue anyways :(' => ' Continue assim mesmo :(',

        # Template: OTRSDBSettings
        'DSN' => 'DSN',
        'Skip DB migration' => 'Pular migra????o do Banco de Dados',
        'Expert option! Only works if the migration has already been done by hand.' =>
            'Op????o Expert! S?? funciona se a migra????o j?? tiver sido feita manualmente.',
        'Skipped.' => 'Ignorado.',

        # Template: OTRSFileSettings
        'OTRS server' => 'Servidor OTRS',
        'SSH User' => 'Usu??rio SSH',
        'OTRS home directory' => 'Diret??rio home do OTRS',
        'Check settings' => 'Verifique as configura????es',
        'Result of settings check' => 'Resultado da verifica????o das configura????es',
        'Settings check successful.' => 'Verifica????o das configura????es bem-sucedida.',

        # Template: PreChecks
        'Execute migration pre-checks' => 'Executar verifica????es pr??vias de migra????o',

        # Template: MobileNotAvailableWidget
        'Feature not Available' => 'Funcionalidade n??o Dispon??vel',
        'Sorry, but this feature of OTOBO is currently not available for mobile devices. If you\'d like to use it, you can either switch to desktop mode or use your regular desktop device.' =>
            'Desculpe mas esse recurso do OTOBO n??o est?? dispon??vel para dispositivos m??veis. Se voc?? quer utiliz??-lo, voc?? pode mudar para o modo de Desktop ou usar seu computador.',

        # Template: Motd
        'Message of the Day' => 'Mensagem do Dia',
        'This is the message of the day. You can edit this in %s.' => 'Esta ?? a mensagem do dia. Voc?? pode edit??-la em %s.',

        # Template: NoPermission
        'Insufficient Rights' => 'Permiss??es Insuficientes',
        'Back to the previous page' => 'Voltar para a p??gina anterior',

        # Template: Alert
        'Alert' => 'Alerta',
        'Powered by' => 'Desenvolvido por',

        # Template: Pagination
        'Show first page' => 'Mostrar Primeira P??gina',
        'Show previous pages' => 'Mostrar P??gina Anterior',
        'Show page %s' => 'Mostrar P??gina %s',
        'Show next pages' => 'Mostrar Pr??xima P??gina',
        'Show last page' => 'Mostrar ??ltima P??gina',

        # Template: PictureUpload
        'Need FormID!' => 'Necess??rio FormID!',
        'No file found!' => 'Nenhum arquivo encontrado!',
        'The file is not an image that can be shown inline!' => 'O arquivo n??o ?? uma imagem que pode ser mostrada embutida!',

        # Template: PreferencesNotificationEvent
        'No user configurable notifications found.' => 'Nenhuma notifica????o configur??vel de usu??rio foi encontrada.',
        'Receive messages for notification \'%s\' by transport method \'%s\'.' =>
            'Receba mensagens de notifica????es \'%s\' pelo m??todo de transporte \'%s\'.',

        # Template: ActivityDialogHeader
        'Process Information' => 'Informa????o de Processo',
        'Dialog' => 'Di??logo',

        # Template: Article
        'Inform Agent' => 'Informar Atendente',

        # Template: PublicDefault
        'Welcome' => 'Bem-vindo',
        'This is the default public interface of OTOBO! There was no action parameter given.' =>
            'Esta ?? a interface p??blica padr??o do OTOBO! N??o foi dado nenhum par??metro de a????o.',
        'You could install a custom public module (via the package manager), for example the FAQ module, which has a public interface.' =>
            'Voc?? pode instalar um m??dulo p??blico customizado (por meio do gerenciador de pacotes), por exemplo o m??dulo de FAQ, o qual possui uma interface p??blica.',

        # Template: GeneralSpecificationsWidget
        'Permissions' => 'Permiss??es',
        'You can select one or more groups to define access for different agents.' =>
            'Voc?? pode selecionar um ou mais grupos para definir o acesso de diferentes atendentes.',
        'Result formats' => 'Formatos de Resutaldo',
        'Time Zone' => 'Fuso Hor??rio',
        'The selected time periods in the statistic are time zone neutral.' =>
            'O per??odo selecionado na estat??stica ?? neutro quanto ao fuso hor??rio.',
        'Create summation row' => 'Criar linha de somat??ria',
        'Generate an additional row containing sums for all data rows.' =>
            'Gerar uma linha adicional contendo somas para todas as linhas de dados.',
        'Create summation column' => 'Criar coluna de somat??ria',
        'Generate an additional column containing sums for all data columns.' =>
            'Gerar uma coluna adicional contendo somas para todas as colunas de dados.',
        'Cache results' => 'Resultado em cache',
        'Stores statistics result data in a cache to be used in subsequent views with the same configuration (requires at least one selected time field).' =>
            'Armazena em cache dados resultantes de estat??sticas para serem usados em visualiza????es subsequentes com a mesma configura????o (requer pelo menos um campo de tempo selecionado).',
        'Provide the statistic as a widget that agents can activate in their dashboard.' =>
            'Prover a estat??stica como um componente que agentes podem ativar no painel.',
        'Please note that enabling the dashboard widget will activate caching for this statistic in the dashboard.' =>
            'Por favor note que habilitando esse widget do tipo dashboard ir?? ativar o cache para essa estat??stica no dashboard.',
        'If set to invalid end users can not generate the stat.' => 'Se configurado como inv??lido, usu??rios finais n??o poder??o gerar a estat??stica.',

        # Template: PreviewWidget
        'There are problems in the configuration of this statistic:' => 'Existem problemas na configura????o desta estat??stica:',
        'You may now configure the X-axis of your statistic.' => 'Voc?? pode agora configurar o eixo X da sua estat??stica.',
        'This statistic does not provide preview data.' => 'Esta estat??stica n??o oferece pr??-visualiza????o de dados.',
        'Preview format' => 'Formato de vis??o pr??via',
        'Please note that the preview uses random data and does not consider data filters.' =>
            'Por favor, note que a visualiza????o usa dados aleat??rios e n??o considera os filtros de dados.',
        'Configure X-Axis' => 'Configure o eixo X',
        'X-axis' => 'Eixo-X',
        'Configure Y-Axis' => 'Configure o eixo Y',
        'Y-axis' => 'Eixo-Y',
        'Configure Filter' => 'Configurar Filtro',

        # Template: RestrictionsWidget
        'Please select only one element or turn off the button \'Fixed\'.' =>
            'Por favor, selecione apenas um elemento ou desabilite o bot??o "Fixo".',
        'Absolute period' => 'Periodo absoluto',
        'Between %s and %s' => 'Entre %s e %s',
        'Relative period' => 'Per??odo relativo',
        'The past complete %s and the current+upcoming complete %s %s' =>
            'Os ??ltimos %s completo e o periodo atual + pr??ximo periodo completo %s %s',
        'Do not allow changes to this element when the statistic is generated.' =>
            'N??o permita altera????es nesse elemento quando a estat??stica for gerada.',

        # Template: StatsParamsWidget
        'Format' => 'Formato',
        'Exchange Axis' => 'Trocar Eixo',
        'Configurable Params of Static Stat' => 'Par??metros Configur??veis de Estat??stica Est??tica',
        'No element selected.' => 'Nenhum elemento selecionado.',
        'Scale' => 'Escala',
        'show more' => 'Mostrar mais',
        'show less' => 'Mostrar menos',

        # Template: D3
        'Download SVG' => 'Download SVG',
        'Download PNG' => 'Download PNG',

        # Template: XAxisWidget
        'The selected time period defines the default time frame for this statistic to collect data from.' =>
            'O per??odo de tempo selecionado define o per??odo de tempo padr??o para esta estat??stica coletar dados.',
        'Defines the time unit that will be used to split the selected time period into reporting data points.' =>
            'Define a unidade de tempo que ser?? usada para dividir o per??odo de tempo selecionado em pontos de dados de relat??rios.',

        # Template: YAxisWidget
        'Please remember that the scale for the Y-axis has to be larger than the scale for the X-axis (e.g. X-axis => Month, Y-Axis => Year).' =>
            'Lembre-se de que a escala do Eixo Y tem que ser maior do que a escala do Eixo X (Por exemplo, Eixo X => M??s, Eixo Y => Ano).',

        # Template: SettingHistoryListCompare
        'On ' => 'Ligado ',
        'Reset to this value' => 'Redefinir para este valor',

        # Template: SettingsList
        'This setting is disabled.' => 'Esta defini????o est?? desativada.',
        'This setting is fixed but not deployed yet!' => 'Esta defini????o est?? fixa mas n??o foi implantada ainda!',
        'This setting is currently being overridden in %s and can\'t thus be changed here!' =>
            'Esta defini????o est?? sendo sobrescrita em %s e, por isso, n??o pode ser alterada aqui!',
        'Changing this setting is only available in a higher config level!' =>
            'A altera????o dessa configura????o est?? dispon??vel somente em um n??vel de configura????o mais elevado!',
        '%s (%s) is currently working on this setting.' => '%s (%s) est?? atuando nesta defini????o no momento.',
        'Toggle advanced options for this setting' => 'Alternar op????es avan??adas para esta defini????o',
        'Disable this setting, so it is no longer effective' => 'Desative esta defini????o para que ela deixa de ser efetiva',
        'Disable' => 'Desabilitar',
        'Enable this setting, so it becomes effective' => 'Ative esta defini????o para que ele se torne efetiva',
        'Enable' => 'Habilitar',
        'Reset this setting to its default state' => 'Redefinir esta defini????o para seu estado padr??o',
        'Reset setting' => 'Redefinir defini????o',
        'Allow users to adapt this setting from within their personal preferences' =>
            'Permitir que usu??rios ajustem esta defini????o de dentro de suas prefer??ncias pessoais',
        'Allow users to update' => 'Permitir que usu??rios atualizem',
        'Do not longer allow users to adapt this setting from within their personal preferences' =>
            'N??o permitir mais que usu??rios ajustem esta defini????o em suas prefer??ncias pessoais',
        'Forbid users to update' => 'Proibir que usu??rios atualizem',
        'Show user specific changes for this setting' => 'Mostrar altera????es espec??ficas de usu??rios para esta configura????o',
        'Show user settings' => 'Mostrar configura????es de usu??rio',
        'Copy a direct link to this setting to your clipboard' => 'Copiar um link direto a esta defini????o para o seu clipboard',
        'Copy direct link' => 'Copiar link direto',
        'Remove this setting from your favorites setting' => 'Remover esta defini????o de suas defini????es favoritas',
        'Remove from favourites' => 'Remover dos favoritos',
        'Add this setting to your favorites' => 'Adicione essa defini????o ??s suas favoritas',
        'Add to favourites' => 'Adicionar aos favoritos',
        'Cancel editing this setting' => 'Cancele a edi????o desta defini????o',
        'Save changes on this setting' => 'Salvar mudan??as nesta defini????o',
        'Edit this setting' => 'Editar esta defini????o',
        'Enable this setting' => 'Ativar esta defini????o',
        'This group doesn\'t contain any settings. Please try navigating to one of its sub groups or another group.' =>
            'Este grupo n??o cont??m defini????es. Por favor, tente navegar para um de seus subgrupos ou para outro grupo.',

        # Template: SettingsListCompare
        'Now' => 'Agora',
        'User modification' => 'Modifica????o de usu??rio',
        'enabled' => 'ativado',
        'disabled' => 'desativado',
        'Setting state' => 'Estado da defini????o',

        # Template: Actions
        'Edit search' => 'Editar pesquisa',
        'Go back to admin: ' => 'Voltar para administra????o:',
        'Deployment' => 'Implanta????o',
        'My favourite settings' => 'Minhas defini????es favoritas',
        'Invalid settings' => 'Defini????es inv??lidas',

        # Template: DynamicActions
        'Filter visible settings...' => 'Configura????es do filtro de visibilidade...',
        'Enable edit mode for all settings' => 'Habilitar modo de edi????o para todas as configura????es',
        'Save all edited settings' => 'Salvar todas defini????es editadas',
        'Cancel editing for all settings' => 'Cancelar a edi????o de todas defini????es.',
        'All actions from this widget apply to the visible settings on the right only.' =>
            'Todas a????es deste widget se aplicam ??s defini????es vis??veis na direita apenas.',

        # Template: Help
        'Currently edited by me.' => 'Sendo editado por mim.',
        'Modified but not yet deployed.' => 'Alterado, mas ainda n??o implantado.',
        'Currently edited by another user.' => 'Sendo editada por um outro usu??rio.',
        'Different from its default value.' => 'Diferente do valor padr??o.',
        'Save current setting.' => 'Salvar a defini????o atual.',
        'Cancel editing current setting.' => 'Cancelar a edi????o da defini????o atual.',

        # Template: Navigation
        'Navigation' => 'Navega????o',

        # Template: UsersSettingListCompare
        'Delete user\'s value.' => 'Exclua o valor do usu??rio.',

        # Template: Test
        'OTOBO Test Page' => 'P??gina de Teste do Gerenciador de Chamados',
        'Unlock' => 'Desbloquear',
        'Welcome %s %s' => 'Bem-vindo %s %s',
        'Counter' => 'Contador',

        # Template: Warning
        'Go back to the previous page' => 'Voltar para a p??gina anterior',

        # JS Template: CalendarSettingsDialog
        'Show' => 'Mostrar',

        # JS Template: FormDraftAddDialog
        'Draft title' => 'T??tulo do rascunho',

        # JS Template: ArticleViewSettingsDialog
        'Article display' => 'Exibi????o de artigo',

        # JS Template: FormDraftDeleteDialog
        'Do you really want to delete "%s"?' => 'Voc?? realmente quer excluir "%s"?',
        'Confirm' => 'Confirmar',

        # JS Template: WidgetLoading
        'Loading, please wait...' => 'Carregando, por favor aguarde...',

        # JS Template: ToggleMoreLessCustomer
        'Show all' => 'Mostrar todo',
        'Show less' => 'Mostrar menos',

        # JS Template: UploadContainer
        'Click to select a file for upload.' => 'Clique para selecionar um arquivo para carregar.',
        'Click to select or drop files here.' => 'Clique para selecionar ou soltar arquivos aqui.',
        'Click to select files or just drop them here.' => 'Clique para selecionar os arquivos ou apenas arraste-os aqui.',
        'Click to select a file or just drop it here.' => 'Clique para selecionar o arquivo ou arraste-o aqui.',
        'Uploading...' => 'Carregando...',

        # JS Template: MigrationState
        'Time needed' => 'Tempo necess??rio',

        # JS Template: PackageResolve
        'Package' => 'Pacote',
        'Uninstall from OTOBO' => 'Desinstalar do OTOBO',
        'Ignore' => 'Ignorar',
        'Migrate' => 'Migrar',

        # JS Template: InformationDialog
        'Process state' => 'Estado de processo',
        'Running' => 'Executando',
        'Finished' => 'Finalizado',
        'No package information available.' => 'Nenhuma informa????o de pacote dispon??vel.',

        # JS Template: AddButton
        'Add new entry' => 'Adicionar nova entrada',

        # JS Template: AddHashKey
        'Add key' => 'Adicionar chave',

        # JS Template: DialogDeployment
        'Deployment comment...' => 'Coment??rio de implanta????o...',
        'This field can have no more than 250 characters.' => 'Este campo n??o pode ter mais de 250 caracteres.',
        'Deploying, please wait...' => 'Implantando, favor esperar...',
        'Preparing to deploy, please wait...' => 'Preparando para implantar, favor esperar...',
        'Deploy now' => 'Implantar agora',
        'Try again' => 'Tente novamente',

        # JS Template: DialogReset
        'Reset options' => 'Op????es de redefini????o',
        'Reset setting on global level.' => 'Redefinir defini????o a n??vel global.',
        'Reset globally' => 'Redefinir globalmente',
        'Remove all user changes.' => 'Remover todas mudan??as de usu??rio',
        'Reset locally' => 'Redefinir localmente',
        'user(s) have modified this setting.' => 'usu??rio(s) modificou esta configura????o.',
        'Do you really want to reset this setting to it\'s default value?' =>
            'Voc?? realmente quer redefinir essa defini????o para seu valor padr??o?',

        # JS Template: HelpDialog
        'You can use the category selection to limit the navigation tree below to entries from the selected category. As soon as you select the category, the tree will be re-built.' =>
            'Voc?? pode usar a sele????o de categoria para limitar a ??rvore de navega????o abaixo para entradas da categoria selecionada. Assim que voc?? selecionar a categoria, a ??rvore ser?? reconstru??da.',

        # Perl Module: Kernel/Config/Defaults.pm
        'Database Backend' => 'Backend de Banco de Dados',
        'CustomerIDs' => 'IDs do Cliente',
        'Fax' => 'Fax',
        'Street' => 'Rua',
        'Zip' => 'CEP',
        'City' => 'Cidade',
        'Country' => 'Pa??s',
        'Mr.' => 'Sr.',
        'Mrs.' => 'Sra.',
        'Address' => 'Endere??o',
        'View system log messages.' => 'Ver mensagens de eventos do sistema.',
        'Edit the system configuration settings.' => 'Alterar par??metros de configura????o do sistema.',
        'Update and extend your system with software packages.' => 'Atualizar e estender as funcionalidades do seu sistema com pacotes de software.',

        # Perl Module: Kernel/Modules/AdminACL.pm
        'ACL information from database is not in sync with the system configuration, please deploy all ACLs.' =>
            'Informa????o da ACL no banco de dados n??o est?? sincronizada com a configura????o do sistema, por favor implemente todas as ACLs.',
        'ACLs could not be Imported due to a unknown error, please check OTOBO logs for more information' =>
            'ACLs n??o foram importadas devido a um erro desconhecido, por favor verifique os logs do OTOBO para mais informa????es.',
        'The following ACLs have been added successfully: %s' => 'As seguintes ACLs foram adicionadas com sucesso: %s',
        'The following ACLs have been updated successfully: %s' => 'As seguintes ACLs foram atualizadas com sucesso: %s',
        'There where errors adding/updating the following ACLs: %s. Please check the log file for more information.' =>
            'Ocorreram erros ao adicionar/atualizar as seguintes ACLs: %s. Por favor verifique o arquivo de log para mais informa????es.',
        'There was an error creating the ACL' => 'Ocorreu um erro ao criar a ACL',
        'Need ACLID!' => 'Necess??rio ACLID!',
        'Could not get data for ACLID %s' => 'N??o foi poss??vel obter dados da ACLID %s',
        'There was an error updating the ACL' => 'Houve um erro ao atualizar a ACL',
        'There was an error setting the entity sync status.' => 'Houve um erro ao configurar a status de sincronia da entidade',
        'There was an error synchronizing the ACLs.' => 'Houve um erro sincronizando a ACLs',
        'ACL %s could not be deleted' => 'ACL %s n??o pode ser exclu??da',
        'There was an error getting data for ACL with ID %s' => 'Houve um erro ao obter dados da ACL com ID %s',
        '%s (copy) %s' => '%s(copiar)%s',
        'Please note that ACL restrictions will be ignored for the Superuser account (UserID 1).' =>
            'Favor observar que restri????es de ACL ser??o ignoradas para a conta de Super Usu??rio (ID de Usu??rio 1).',
        'Exact match' => 'Correspond??ncia exata',
        'Negated exact match' => 'Correspond??ncia exata negada',
        'Regular expression' => 'Express??o Regular',
        'Regular expression (ignore case)' => 'Express??o Regular(ignora mai??sculas)',
        'Negated regular expression' => 'Express??o Regular negada',
        'Negated regular expression (ignore case)' => 'Express??o Regular negada(ignora mai??sculas)',

        # Perl Module: Kernel/Modules/AdminAppointmentCalendarManage.pm
        'System was unable to create Calendar!' => 'Sistema n??o foi capaz de criar o Calend??rio!',
        'Please contact the administrator.' => 'Por favor, entre em contato com o administrador.',
        'No CalendarID!' => 'Nenhum CalendarID!',
        'You have no access to this calendar!' => 'Voc?? n??o tem acesso a este calend??rio!',
        'Error updating the calendar!' => 'Erro ao atualizar o calend??rio!',
        'Couldn\'t read calendar configuration file.' => 'N??o foi poss??vel ler arquivo de configura????o do calend??rio.',
        'Please make sure your file is valid.' => 'Por favor, verifique se o seu arquivo ?? v??lido.',
        'Could not import the calendar!' => 'N??o foi poss??vel importar o calend??rio!',
        'Calendar imported!' => 'Calend??rio importado!',
        'Need CalendarID!' => 'Necess??rio CalendarID!',
        'Could not retrieve data for given CalendarID' => 'N??o foi poss??vel obter dados para determinado CalendarID',
        'Successfully imported %s appointment(s) to calendar %s.' => 'Importado com sucesso %s compromisso(s) para o calend??rio %s.',
        '+5 minutes' => '+5 minutos',
        '+15 minutes' => '+15 minutos',
        '+30 minutes' => '+30 minutos',
        '+1 hour' => '+1 hora',

        # Perl Module: Kernel/Modules/AdminAppointmentImport.pm
        'No permissions' => 'Sem permiss??o',
        'System was unable to import file!' => 'Sistema n??o foi capaz de importar arquivo!',
        'Please check the log for more information.' => 'Por favor verifique o log para mais informa????es.',

        # Perl Module: Kernel/Modules/AdminAppointmentNotificationEvent.pm
        'Notification name already exists!' => 'Nome da notifica????o j?? existe!',
        'Notification added!' => 'Notifica????o adicionada!',
        'There was an error getting data for Notification with ID:%s!' =>
            'Houve um erro na obten????o de dados para a Notifica????o com ID:%s!',
        'Unknown Notification %s!' => 'Notifica????o Desconhecida %s!',
        '%s (copy)' => '%s(copiar)',
        'There was an error creating the Notification' => 'Houve algum erro ao criar a Notifica????o',
        'Notifications could not be Imported due to a unknown error, please check OTOBO logs for more information' =>
            'Notifica????es n??o puderam ser importadas devido a um erro desconhecido. Por favor verifique os logs do OTOBO para mais informa????es',
        'The following Notifications have been added successfully: %s' =>
            'As seguintes Notifica????es foram adicionados com ??xito: %s',
        'The following Notifications have been updated successfully: %s' =>
            'As seguintes Notifica????es foram atualizados com sucesso: %s',
        'There where errors adding/updating the following Notifications: %s. Please check the log file for more information.' =>
            'Houve erros ao adicionar/atualizar as seguintes Notifica????es: %s. Por favor, verifique o log para mais informa????es!',
        'Notification updated!' => 'Notifica????o atualizada!',
        'Agent (resources), who are selected within the appointment' => 'Atendente (recursos), que s??o selecionados dentro do compromisso',
        'All agents with (at least) read permission for the appointment (calendar)' =>
            'Todos os agentes com (no m??nimo) permiss??o de leitura do compromisso (calend??rio)',
        'All agents with write permission for the appointment (calendar)' =>
            'Todos os atendentes com permiss??o de escrita no compromisso (calend??rio)',

        # Perl Module: Kernel/Modules/AdminAttachment.pm
        'Attachment added!' => 'Anexo adicionado!',

        # Perl Module: Kernel/Modules/AdminAutoResponse.pm
        'Auto Response added!' => 'Resposta autom??tica adicionada!',

        # Perl Module: Kernel/Modules/AdminCommunicationLog.pm
        'Invalid CommunicationID!' => 'ID de Comunica????o Inv??lido!',
        'All communications' => 'Todas comunica????es',
        'Last 1 hour' => '??ltima 1 hora',
        'Last 3 hours' => '??ltimas 3 horas',
        'Last 6 hours' => '??ltimas 6 horas',
        'Last 12 hours' => '??ltimas 12 horas',
        'Last 24 hours' => '??ltimas 24 horas',
        'Last week' => '??ltima semana',
        'Last month' => '??ltimo mes',
        'Invalid StartTime: %s!' => 'Hor??rio de In??cio Inv??lido: %s!',
        'Successful' => 'Com ??xito',
        'Processing' => 'Processando',
        'Failed' => 'Falhou',
        'Invalid Filter: %s!' => 'Filtro Inv??lido: %s!',
        'Less than a second' => 'Menos de um segundo',
        'sorted descending' => 'Classificar Descendente',
        'sorted ascending' => 'Classificar Ascendente',
        'Trace' => 'Rastrear',
        'Debug' => 'Depurar',
        'Info' => 'Informa????o',
        'Warn' => 'Alertar',
        'days' => 'dias',
        'day' => 'dia',
        'hour' => 'hora',
        'minute' => 'minuto',
        'seconds' => 'segundos',
        'second' => 'segundo',

        # Perl Module: Kernel/Modules/AdminContactWD.pm
        'No contact is given!' => 'Nenhum contato ?? fornecido!',
        'No data found for given contact in given source!' => 'Nenhum dado encontrado para determinado contato em determinada fonte!',
        'Contact updated!' => 'Contato atualizado!',
        'No field data found!' => 'Nenhum dado encontrado no campo!',
        'Contact created!' => 'Contato criado!',
        'Error creating contact!' => 'Erro ao criar contato!',
        'No sources found, at least one "Contact with data" dynamic field must be added to the system!' =>
            '',
        'No data found for given source!' => 'Nenhum dado encontrado para a fonte fornecida!',

        # Perl Module: Kernel/Modules/AdminCustomerCompany.pm
        'Customer company updated!' => 'Empresa de cliente atualizada!',
        'Dynamic field %s not found!' => 'Campo din??mico %s n??o encontrado!',
        'Unable to set value for dynamic field %s!' => 'N??o foi poss??vel definir um valor para o campo din??mico %s!',
        'Customer Company %s already exists!' => 'Empresa cliente %s j?? existe!',
        'Customer company added!' => 'Empresa de cliente adicionada!',

        # Perl Module: Kernel/Modules/AdminCustomerGroup.pm
        'No configuration for \'CustomerGroupPermissionContext\' found!' =>
            'Nenhuma configura????o encontrada para \'CustomerGroupPermissionContext\'!',
        'Please check system configuration.' => 'Favor verificar a configura????o do sistema.',
        'Invalid permission context configuration:' => 'Configura????o de contexto de permiss??o inv??lido.',

        # Perl Module: Kernel/Modules/AdminCustomerUser.pm
        'Customer updated!' => 'Cliente atualizado!',
        'New phone ticket' => 'Novo chamado via fone',
        'New email ticket' => 'Novo chamado via e-mail',
        'Customer %s added' => 'Cliente %s adicionado',
        'Customer user updated!' => 'Usu??rio cliente atualizado!',
        'Same Customer' => 'Mesmo cliente',
        'Direct' => 'Direto',
        'Indirect' => 'Indireto',

        # Perl Module: Kernel/Modules/AdminCustomerUserGroup.pm
        'Change Customer User Relations for Group' => 'Modifique a rela????o de Usu??rio Cliente para o Grupo',
        'Change Group Relations for Customer User' => 'Modifique a rela????o de Grupo para o Usu??rio Cliente',

        # Perl Module: Kernel/Modules/AdminCustomerUserService.pm
        'Allocate Customer Users to Service' => 'Alocar Usu??rio Cliente a Servi??o',
        'Allocate Services to Customer User' => 'Alocar Servi??os a Usu??rio Cliente',

        # Perl Module: Kernel/Modules/AdminDynamicField.pm
        'Fields configuration is not valid' => 'Configura????o do campo n??o ?? v??lida.',
        'Objects configuration is not valid' => 'Configura????o dos objetos n??o s??o v??lidas',
        'Could not reset Dynamic Field order properly, please check the error log for more details.' =>
            'N??o foi poss??vel resetar corretamente a ordem do campo Din??mico, verifique o log de erros para obter mais detalhes.',

        # Perl Module: Kernel/Modules/AdminDynamicFieldCheckbox.pm
        'Undefined subaction.' => 'Sub-a????o indefinida',
        'Need %s' => 'Necess??rio %s',
        'Add %s field' => 'Adicionar campo %s',
        'The field does not contain only ASCII letters and numbers.' => 'Esse campo n??o pode conter somente letras e n??meros ASCII.',
        'There is another field with the same name.' => 'H?? outra campo com o mesmo nome.',
        'The field must be numeric.' => 'Esse campo deve ser num??rico.',
        'Need ValidID' => 'Necess??rio ValidID',
        'Could not create the new field' => 'N??o foi poss??vel criar o novo campo',
        'Need ID' => 'Necess??rio ID',
        'Could not get data for dynamic field %s' => 'N??o foi poss??vel obter dados do campo din??mico %s',
        'Change %s field' => 'Alterar campo %s',
        'The name for this field should not change.' => 'O nome desse campo n??o pode ser alterado.',
        'Could not update the field %s' => 'N??o foi poss??vel atualizar o campo %s',
        'Currently' => 'Atualmente',
        'Unchecked' => 'Desmarcado',
        'Checked' => 'Marcado',

        # Perl Module: Kernel/Modules/AdminDynamicFieldContactWD.pm
        'This field key is duplicated.' => 'Esta chave de campo est?? duplicada.',

        # Perl Module: Kernel/Modules/AdminDynamicFieldDB.pm
        'This field value is duplicated.' => 'O valor deste campo est?? duplicado.',

        # Perl Module: Kernel/Modules/AdminDynamicFieldDateTime.pm
        'Prevent entry of dates in the future' => 'Prevenir entrada de datas no futuro',
        'Prevent entry of dates in the past' => 'Prevenir entrada de datas no passado',

        # Perl Module: Kernel/Modules/AdminDynamicFieldScreen.pm
        'Settings were saved.' => 'As configura????es foram salvas.',
        'System was not able to save the setting!' => 'O sistema n??o conseguiu salvar a configura????o!',
        'Setting is locked by another user!' => 'Defini????o est?? bloqueada por um outro usu??rio!',
        'System was not able to reset the setting!' => 'O sistema n??o conseguiu redefinir a defini????o!',
        'Settings were reset.' => 'As configura????es foram redefinidas.',

        # Perl Module: Kernel/Modules/AdminEmail.pm
        'Select at least one recipient.' => 'Selecione pelo menos um destinat??rio.',

        # Perl Module: Kernel/Modules/AdminGenericAgent.pm
        'minute(s)' => 'minuto(s)',
        'hour(s)' => 'hora(s)',
        'Time unit' => 'Unidade de Tempo',
        'within the last ...' => 'nos ??ltimos ...',
        'within the next ...' => 'nos pr??ximos ...',
        'more than ... ago' => 'h?? mais de ... atr??s',
        'Unarchived tickets' => 'Chamados n??o-arquivados',
        'archive tickets' => 'arquivar chamados',
        'restore tickets from archive' => 'restaurar chamados do arquivo',
        'Need Profile!' => 'Usu??rio Necess??rio!',
        'Got no values to check.' => 'N??o tem nenhum valor para verificar.',
        'Please remove the following words because they cannot be used for the ticket selection:' =>
            'Por favor, remova as seguintes palavras, porque n??o podem ser utilizados para a sele????o de ticket:',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceDebugger.pm
        'Need WebserviceID!' => 'WebserviceID Necess??rio!',
        'Could not get data for WebserviceID %s' => 'N??o foi poss??vel obter dados para WebserviceID %s',
        'ascending' => 'ascendente',
        'descending' => 'descendente',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceErrorHandlingDefault.pm
        'Need communication type!' => 'Necessita tipo de comunica????o!',
        'Communication type needs to be \'Requester\' or \'Provider\'!' =>
            'Tipo de comunica????o precisa ser \'Requester\' ou \'Provider\'!',
        'Invalid Subaction!' => 'Suba????o Inv??lida!',
        'Need ErrorHandlingType!' => 'Necessita Tipo de Tratamento de Erro!',
        'ErrorHandlingType %s is not registered' => 'Tipo de Tratamento de Erro %s n??o foi registrado',
        'Could not update web service' => 'N??o foi poss??vel atualizar o webservice',
        'Need ErrorHandling' => 'Necessita de Tratamento de Erro',
        'Could not determine config for error handler %s' => 'N??o foi poss??vel determinar a configura????o para tratamento de erro %s',
        'Invoker processing outgoing request data' => 'Invoker processando dados de solicita????o enviada',
        'Mapping outgoing request data' => 'Mapeando dados de solicita????o enviada',
        'Transport processing request into response' => 'Transporte processando solicita????o na resposta',
        'Mapping incoming response data' => 'Mapeando dados de resposta recebidos',
        'Invoker processing incoming response data' => 'Invoker processando dados de resposta recebida',
        'Transport receiving incoming request data' => 'Transporte recebendo dados de solicita????o recebida',
        'Mapping incoming request data' => 'Mapeando dados de solicita????o recebida',
        'Operation processing incoming request data' => 'Opera????o processando dados de solicita????o recebida',
        'Mapping outgoing response data' => 'Mapeando dados de resposta enviados',
        'Transport sending outgoing response data' => 'Transporte enviando dados de resposta enviada',
        'skip same backend modules only' => 'pular os mesmos m??dulos de backend apenas',
        'skip all modules' => 'pular todos m??dulos',
        'Operation deleted' => 'Opera????o exclu??da',
        'Invoker deleted' => 'Invoker exclu??do',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceErrorHandlingRequestRetry.pm
        '0 seconds' => '0 segundos',
        '15 seconds' => '15 segundos',
        '30 seconds' => '30 segundos',
        '45 seconds' => '45 segundos',
        '1 minute' => '1 minuto',
        '2 minutes' => '2 minutos',
        '3 minutes' => '3 minutos',
        '4 minutes' => '4 minutos',
        '5 minutes' => '5 minutos',
        '10 minutes' => '10 minutos',
        '15 minutes' => '15 minutos',
        '30 minutes' => '30 minutos',
        '1 hour' => '1 hora',
        '2 hours' => '2 horas',
        '3 hours' => '3 horas',
        '4 hours' => '4 horas',
        '5 hours' => '5 horas',
        '6 hours' => '6 horas',
        '12 hours' => '12 horas',
        '18 hours' => '18 horas',
        '1 day' => '1 dia',
        '2 days' => '2 dias',
        '3 days' => '3 dias',
        '4 days' => '4 dias',
        '6 days' => '6 dias',
        '1 week' => '1 semana',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceInvokerDefault.pm
        'Could not determine config for invoker %s' => 'N??o foi poss??vel determinar a configura????o para o invoker %s',
        'InvokerType %s is not registered' => 'InvokerType %s n??o est?? registrado',
        'MappingType %s is not registered' => 'Tipo de Mapeamento %s n??o registrado',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceInvokerEvent.pm
        'Need Invoker!' => 'Invoker ?? necess??rio!',
        'Need Event!' => 'Necessita um Evento!',
        'Could not get registered modules for Invoker' => 'N??o podemos registrar m??dulos para invoker',
        'Could not get backend for Invoker %s' => 'N??o foi poss??vel obter back-end para o Invoker %s',
        'The event %s is not valid.' => 'O Evento %s n??o ?? v??lido. ',
        'Could not update configuration data for WebserviceID %s' => 'N??o foi poss??vel atualizar dados de configura????o para WebserviceID %s',
        'This sub-action is not valid' => 'Est?? sub a????o n??o ?? v??lida',
        'xor' => 'xor',
        'String' => 'String',
        'Regexp' => 'Regexp',
        'Validation Module' => 'M??dulo de valida????o',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceMappingSimple.pm
        'Simple Mapping for Outgoing Data' => 'Mapeamento simples para dados de sa??da',
        'Simple Mapping for Incoming Data' => 'Mapeamento simples para dados recebidos',
        'Could not get registered configuration for action type %s' => 'N??o foi poss??vel obter a configura????o registrada para o tipo de a????o %s',
        'Could not get backend for %s %s' => 'N??o foi poss??vel obter o backend para %s %s',
        'Keep (leave unchanged)' => 'Ignorar (deixar inalterado)',
        'Ignore (drop key/value pair)' => 'Ignorar (apagar par chave/valor)',
        'Map to (use provided value as default)' => 'Mapear para (use o valor fornecido como padr??o)',
        'Exact value(s)' => 'Valor(es) exato(s)',
        'Ignore (drop Value/value pair)' => 'Ignorar (descartar valor/par de valor)',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceMappingXSLT.pm
        'XSLT Mapping for Outgoing Data' => 'Mapeamento XSLT para dados enviados',
        'XSLT Mapping for Incoming Data' => 'Mapeamento XSLT para dados recebidos',
        'Could not find required library %s' => 'N??o foi poss??vel encontrar a biblioteca necess??ria %s',
        'Outgoing request data before processing (RequesterRequestInput)' =>
            'Dados da solicita????o de sa??da antes do processamento (RequesterRequestInput)',
        'Outgoing request data before mapping (RequesterRequestPrepareOutput)' =>
            'Dados da solicita????o de sa??da antes do mapeamento (RequesterRequestPrepareOutput)',
        'Outgoing request data after mapping (RequesterRequestMapOutput)' =>
            'Dados da solicita????o de sa??da ap??s o mapeamento (RequesterRequestMapOutput)',
        'Incoming response data before mapping (RequesterResponseInput)' =>
            'Dados de resposta recebidos antes do mapeamento (RequesterResponseInput)',
        'Outgoing error handler data after error handling (RequesterErrorHandlingOutput)' =>
            'Dados do manipulador de erros de sa??da ap??s o tratamento de erros (RequesterErrorHandlingOutput)',
        'Incoming request data before mapping (ProviderRequestInput)' => 'Dados de solicita????o de entrada antes do mapeamento (ProviderRequestInput)',
        'Incoming request data after mapping (ProviderRequestMapOutput)' =>
            'Dados de solicita????o de entrada ap??s o mapeamento (ProviderRequestMapOutput)',
        'Outgoing response data before mapping (ProviderResponseInput)' =>
            'Dados de resposta de sa??da antes do mapeamento (ProviderResponseInput)',
        'Outgoing error handler data after error handling (ProviderErrorHandlingOutput)' =>
            'Dados do manipulador de erros de sa??da ap??s o tratamento de erros (ProviderErrorHandlingOutput)',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceOperationDefault.pm
        'Could not determine config for operation %s' => 'N??o foi poss??vel determinar a configura????o para a opera????o %s',
        'OperationType %s is not registered' => 'OperationType %s n??o est?? registrado',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceTransportHTTPREST.pm
        'Need valid Subaction!' => 'Necessita Suba????o v??lida!',
        'This field should be an integer.' => 'Este campo deveria ser um inteiro.',
        'File or Directory not found.' => 'Arquivo ou Diret??rio n??o encontrado.',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceWebservice.pm
        'There is another web service with the same name.' => 'H?? outro web service com o mesmo nome.',
        'There was an error updating the web service.' => 'Houve um erro ao atualizar o web service.',
        'There was an error creating the web service.' => 'Houve um erro ao criar o web service.',
        'Web service "%s" created!' => 'Web service "%s" criado!',
        'Need Name!' => 'Necess??rio Nome!',
        'Need ExampleWebService!' => 'Necess??rio ExampleWebService!',
        'Could not load %s.' => 'N??o foi poss??vel carregar %s.',
        'Could not read %s!' => 'N??o p??de ser lido %s!',
        'Need a file to import!' => 'Necess??rio um arquivo para importar!',
        'The imported file has not valid YAML content! Please check OTOBO log for details' =>
            'O arquivo importado tem conte??do YAML inv??lido! Por favor, verifique o log do OTOBO para obter mais detalhes',
        'Web service "%s" deleted!' => 'Web service "%s" exclu??do!',
        'OTOBO as provider' => 'OTOBO como provedor',
        'Operations' => 'Opera????es',
        'OTOBO as requester' => 'OTOBO como requisitante',
        'Invokers' => 'Invokers',

        # Perl Module: Kernel/Modules/AdminGenericInterfaceWebserviceHistory.pm
        'Got no WebserviceHistoryID!' => 'N??o h?? WebserviceHistoryID!',
        'Could not get history data for WebserviceHistoryID %s' => 'N??o foi poss??vel obter dados do hist??rico para WebserviceHistoryID %s',

        # Perl Module: Kernel/Modules/AdminGroup.pm
        'Group updated!' => 'Grupo atualizado!',

        # Perl Module: Kernel/Modules/AdminMailAccount.pm
        'Mail account added!' => 'Conta de e-mail adicionada!',
        'Email account fetch already fetched by another process. Please try again later!' =>
            'Captura de conta de e-mail j?? foi capturada por um outro processo. Por favor, tente novamente mais tarde!',
        'Dispatching by email To: field.' => 'Distribui????o por e-mail por campo: "Para:"',
        'Dispatching by selected Queue.' => 'Distribui????o por Fila selecionada',

        # Perl Module: Kernel/Modules/AdminNotificationEvent.pm
        'Agent who created the ticket' => 'Agente que criou o ticket.',
        'Agent who owns the ticket' => 'Atendente que possui o chamado',
        'Agent who is responsible for the ticket' => 'Atendente que ?? respons??vel pelo chamado',
        'All agents watching the ticket' => 'Todos os atendentes monitorando o chamado',
        'All agents with write permission for the ticket' => 'Todos os atendentes com permiss??o de escrita no chamado',
        'All agents subscribed to the ticket\'s queue' => 'Todos os atendentes assinantes da fila do chamado',
        'All agents subscribed to the ticket\'s service' => 'Todos os atendentes assinantes do servi??o do chamado',
        'All agents subscribed to both the ticket\'s queue and service' =>
            'Todos os atendentes assinantes da fila e servi??o do chamado',
        'Customer user of the ticket' => 'Usu??rio cliente do ticket',
        'All recipients of the first article' => 'Todos os destinat??rios do primeiro artigo',
        'All recipients of the last article' => 'Todos os destinat??rios do ??ltimo artigo',
        'Invisible to customer' => 'N??o vis??vel para o cliente',
        'Visible to customer' => 'Vis??vel para o cliente',

        # Perl Module: Kernel/Modules/AdminPGP.pm
        'PGP environment is not working. Please check log for more info!' =>
            'Ambiente PGP n??o est?? funcionando. Por favor, verifique o log para mais informa????es!',
        'Need param Key to delete!' => 'Necess??rio o par??metro Chave para deletar!',
        'Key %s deleted!' => 'Chave %s deletada!',
        'Need param Key to download!' => 'Necess??rio par??metro Chave para o download!',

        # Perl Module: Kernel/Modules/AdminPackageManager.pm
        'Sorry, Apache::Reload is needed as PerlModule and PerlInitHandler in Apache config file. See also scripts/apache2-httpd.include.conf. Alternatively, you can use the command line tool bin/otobo.Console.pl to install packages!' =>
            'Desculpe, Apache::Reload ?? necess??rio como PerlModule e PerlInitHandler no arquivo de configura????o do Apache. Veja tamb??m scripts/apache2-httpd.include.conf. Alternativamente, voc?? pode usar a ferramenta de linha de comando bin/otobo.Console.pl para instalar pacotes!',
        'No such package!' => 'N??o existe este pacote!',
        'No such file %s in package!' => 'Arquivo inexistente %s no pacote!',
        'No such file %s in local file system!' => 'Arquivo inexistente %s no sistema de arquivos local!',
        'Can\'t read %s!' => 'N??o p??de ser lido %s!',
        'File is OK' => 'Arquivo est?? ok',
        'Package has locally modified files.' => 'Pacote possui arquivos locais modificados.',
        'Package not verified by the OTOBO Team!' => 'Pacote n??o verificado pela equipe OTOBO!',
        'Not Started' => 'N??o Iniciado',
        'Updated' => 'Atualizado',
        'Already up-to-date' => 'Atual',
        'Installed' => 'Instalado',
        'Not correctly deployed' => 'Implantado incorretamente',
        'Package updated correctly' => 'Pacote atualizado corretamente',
        'Package was already updated' => 'Pacote j?? foi atualizado',
        'Dependency installed correctly' => 'Depend??ncia instalada corretamente',
        'The package needs to be reinstalled' => 'O pacote precisa ser reinstalado',
        'The package contains cyclic dependencies' => 'O pacote cont??m depend??ncias c??clicas',
        'Not found in on-line repositories' => 'N??o encontrado nos reposit??rios on-line',
        'Required version is higher than available' => 'Vers??o necess??ria ?? maior que a dispon??vel',
        'Dependencies fail to upgrade or install' => 'Depend??ncias falham ao atualizar ou instalar',
        'Package could not be installed' => 'O pacote n??o foi instalado.',
        'Package could not be upgraded' => 'O pacote n??o foi atualizado.',
        'Repository List' => 'Lista de Reposit??rio',
        'No packages found in selected repository. Please check log for more info!' =>
            'Nenhum pacote encontrado no reposit??rio selecionado. Favor verificar o log para mais informa????es!',
        'Package not verified due a communication issue with verification server!' =>
            'Pacote n??o verificado devido a um problema de comunica????o com o servidor de verifica????o!',
        'Can\'t connect to OTOBO Feature Add-on list server!' => 'N??o foi poss??vel conectar com o servidor da lista de recursos adicionais (add-ons) da OTOBO!',
        'Can\'t get OTOBO Feature Add-on list from server!' => 'N??o foi poss??vel obter do servidor a lista de recursos adicionais (add-ons) da OTOBO!',
        'Can\'t get OTOBO Feature Add-on from server!' => 'N??o foi poss??vel obter do servidor o recurso adicional (add-on) da OTOBO!',

        # Perl Module: Kernel/Modules/AdminPostMasterFilter.pm
        'No such filter: %s' => 'Filtro inexistente: %s',

        # Perl Module: Kernel/Modules/AdminPriority.pm
        'Priority added!' => 'Prioridade adicionada!',

        # Perl Module: Kernel/Modules/AdminProcessManagement.pm
        'Process Management information from database is not in sync with the system configuration, please synchronize all processes.' =>
            'As Informa????es do Gerenciamento de Processo do banco de dados n??o est??o sincronizadas com as configura????es do sistema, por favor, sincronize todos os processos.',
        'Need ExampleProcesses!' => 'Requer ExampleProcesses!',
        'Need ProcessID!' => 'Necess??rio ProcessID!',
        'Yes (mandatory)' => 'Sim (mandat??rio)',
        'Unknown Process %s!' => 'Processo Desconhecido %s!',
        'There was an error generating a new EntityID for this Process' =>
            'Ocorreu um erro durante a gera????o de um novo EntityID para este processo',
        'The StateEntityID for state Inactive does not exists' => 'O StateEntityID para o estado Inativo n??o existe',
        'There was an error creating the Process' => 'Houve um erro ao criar o Processo',
        'There was an error setting the entity sync status for Process entity: %s' =>
            'Ocorreu um erro durante a configura????o do estado de sincroniza????o para a entidade de processo: %s',
        'Could not get data for ProcessID %s' => 'N??o foi poss??vel obter dados para ProcessID %s',
        'There was an error updating the Process' => 'Ocorreu um erro durante a atualiza????o do processo',
        'Process: %s could not be deleted' => 'Processo: %s n??o pode ser exclu??do',
        'There was an error synchronizing the processes.' => 'Houve um erro na sincroniza????o dos processos.',
        'The %s:%s is still in use' => 'O %s:%s ainda est?? em uso',
        'The %s:%s has a different EntityID' => 'O s%:%s tem um EntityID diferente',
        'Could not delete %s:%s' => 'N??o foi poss??vel deletar %s:%s',
        'There was an error setting the entity sync status for %s entity: %s' =>
            'Ocorreu um erro durante a configura????o do estado de sincroniza????o para a entidade de %s: %s',
        'Could not get %s' => 'N??o foi poss??vel obter %s',
        'Need %s!' => 'Necess??rio %s!',
        'Process: %s is not Inactive' => 'Processo: %s n??o ?? Inativo',

        # Perl Module: Kernel/Modules/AdminProcessManagementActivity.pm
        'There was an error generating a new EntityID for this Activity' =>
            'Ocorreu um erro durante a gera????o de um novo EntityID para esta atividade',
        'There was an error creating the Activity' => 'Ocorreu um erro durante a cria????o da atividade',
        'There was an error setting the entity sync status for Activity entity: %s' =>
            'Ocorreu um erro ao configurar o estado de sincroniza????o da entidade de atividade: %s',
        'Need ActivityID!' => 'Necess??rio ActivityID!',
        'Could not get data for ActivityID %s' => 'N??o foi poss??vel obter dados para ActivityID %s',
        'There was an error updating the Activity' => 'Ocorreu um erro durante a atualiza????o da atividade',
        'Missing Parameter: Need Activity and ActivityDialog!' => 'Par??metro faltando: Necess??rio Activity  e ActivityDialog!',
        'Activity not found!' => 'Atividade n??o localizada!',
        'ActivityDialog not found!' => 'ActivityDialog n??o encontrado!',
        'ActivityDialog already assigned to Activity. You cannot add an ActivityDialog twice!' =>
            'Janela j?? atribu??da ?? atividade. Voc?? n??o pode adicionar a mesma janela duas vezes!',
        'Error while saving the Activity to the database!' => 'Erro ao salvar a atividade no banco de dados!',
        'This subaction is not valid' => 'Esta subaction n??o ?? valida',
        'Edit Activity "%s"' => 'Editar Activity "%s"',

        # Perl Module: Kernel/Modules/AdminProcessManagementActivityDialog.pm
        'There was an error generating a new EntityID for this ActivityDialog' =>
            'Ocorreu um erro durante a gera????o de um novo EntityID para esta janela de atividade',
        'There was an error creating the ActivityDialog' => 'Ocorreu um erro durante a cria????o da janela de atividade',
        'There was an error setting the entity sync status for ActivityDialog entity: %s' =>
            'Ocorreu um erro durante a configura????o do estado de sincroniza????o da entidade para a janela de di??logo: %s',
        'Need ActivityDialogID!' => 'Necess??rio ActivityDialogID!',
        'Could not get data for ActivityDialogID %s' => 'N??o foi poss??vel obter dados para ActivityDialogID %s',
        'There was an error updating the ActivityDialog' => 'Ocorreu um erro durante a atualiza????o da janela de atividade',
        'Edit Activity Dialog "%s"' => 'Editar Activity Dialog "%s"',
        'Agent Interface' => 'Interface do Agente',
        'Customer Interface' => 'Interface do Cliente',
        'Agent and Customer Interface' => 'Atendente e Interface do Cliente',
        'Do not show Field' => 'N??o exibir campo',
        'Show Field' => 'Exibir Campo',
        'Show Field As Mandatory' => 'Exibir campo como mandat??rio',

        # Perl Module: Kernel/Modules/AdminProcessManagementPath.pm
        'Edit Path' => 'Editar Path',

        # Perl Module: Kernel/Modules/AdminProcessManagementTransition.pm
        'There was an error generating a new EntityID for this Transition' =>
            'Ocorreu um erro durante a gera????o de um novo EntityID para esta transi????o',
        'There was an error creating the Transition' => 'Ocorreu um erro ao criar a altera????o',
        'There was an error setting the entity sync status for Transition entity: %s' =>
            'Ocorreu um erro durante a configura????o do estado de sincroniza????o para a entidade de transi????o: %s',
        'Need TransitionID!' => 'Necess??rio TransitionID!',
        'Could not get data for TransitionID %s' => 'N??o foi poss??vel obter dados para TransitionID %s',
        'There was an error updating the Transition' => 'Ocorreu um erro durante a atualiza????o da transi????o',
        'Edit Transition "%s"' => 'Editar Transi????o "%s"',
        'Transition validation module' => 'M??dulo de valida????o de transi????o',

        # Perl Module: Kernel/Modules/AdminProcessManagementTransitionAction.pm
        'At least one valid config parameter is required.' => 'Pelo menos, um par??metro de configura????o v??lido ?? necess??rio.',
        'There was an error generating a new EntityID for this TransitionAction' =>
            'Ocorreu um erro durante a gera????o de um novo EntityID para esta a????o de transi????o',
        'There was an error creating the TransitionAction' => 'Ocorreu um erro durante a cria????o da a????o de transi????o',
        'There was an error setting the entity sync status for TransitionAction entity: %s' =>
            'Ocorreu um erro durante a configura????o do estado de sincroniza????o para a entidade de a????o de transi????o: %s',
        'Need TransitionActionID!' => 'Necess??rio TransitionActionID!',
        'Could not get data for TransitionActionID %s' => 'N??o foi poss??vel obter dados para TransitionActionID %s',
        'There was an error updating the TransitionAction' => 'Ocorreu um erro durante a atualiza????o da a????o de transi????o',
        'Edit Transition Action "%s"' => 'Editar a????o de transi????o "%s"',
        'Error: Not all keys seem to have values or vice versa.' => 'Erro: Nem todas as chaves parecem ter valores ou vice versa.',

        # Perl Module: Kernel/Modules/AdminQueue.pm
        'Queue updated!' => 'Fila atualizada!',
        'Don\'t use :: in queue name!' => 'N??o use :: no nome da fila!',
        'Click back and change it!' => 'Clique voltar para mud??-lo!',
        '-none-' => '-vazio-',

        # Perl Module: Kernel/Modules/AdminQueueAutoResponse.pm
        'Queues ( without auto responses )' => 'Filas (sem auto respostas)',

        # Perl Module: Kernel/Modules/AdminQueueTemplates.pm
        'Change Queue Relations for Template' => 'Alterar Rela????es de Fila para Modelo',
        'Change Template Relations for Queue' => 'Alterar Rela????es de Modelo para Fila',

        # Perl Module: Kernel/Modules/AdminRegistration.pm
        'Production' => 'Produ????o',
        'Test' => 'Teste',
        'Training' => 'Treinamento',
        'Development' => 'Desenvolvimento',

        # Perl Module: Kernel/Modules/AdminRole.pm
        'Role updated!' => 'Papel atualizado!',
        'Role added!' => 'Papel adicionado!',

        # Perl Module: Kernel/Modules/AdminRoleGroup.pm
        'Change Group Relations for Role' => 'Alterar Rela????es de Grupo Para Papel',
        'Change Role Relations for Group' => 'Alterar Rela????es de Papel Para Grupo',

        # Perl Module: Kernel/Modules/AdminRoleUser.pm
        'Role' => 'Papel',
        'Change Role Relations for Agent' => 'Alterar Rela????es de Papel Para Atendente',
        'Change Agent Relations for Role' => 'Alterar Rela????es de Atendente Para Papel',

        # Perl Module: Kernel/Modules/AdminSLA.pm
        'Please activate %s first!' => 'Por favor, ative %s primeiro.',

        # Perl Module: Kernel/Modules/AdminSMIME.pm
        'S/MIME environment is not working. Please check log for more info!' =>
            'O ambiente S/MIME n??o est?? funcionando. Por favor, verifique o log para mais informa????es!',
        'Need param Filename to delete!' => 'Necess??rio o par??metro Filename  para deletar!',
        'Need param Filename to download!' => 'Necess??rio o par??metro Filename  para download!',
        'Needed CertFingerprint and CAFingerprint!' => 'Necess??rio CertFingerprint e CAFingerprint!',
        'CAFingerprint must be different than CertFingerprint' => 'CAFingerprint precisa ser diferente do CertFingerprint',
        'Relation exists!' => 'Rela????o j?? existe!',
        'Relation added!' => 'Associa????o adicionada!',
        'Impossible to add relation!' => 'Imposs??vel adicionar rela????o!',
        'Relation doesn\'t exists' => 'Associa????o n??o existe',
        'Relation deleted!' => 'Associa????o exclu??da!',
        'Impossible to delete relation!' => 'Imposs??vel excluir associa????o!',
        'Certificate %s could not be read!' => 'Certificado %s n??o pode ser lido!',
        'Needed Fingerprint' => 'Necess??rio Fingerprint',
        'Handle Private Certificate Relations' => 'Tratar Rela????es de Certificados Privados',

        # Perl Module: Kernel/Modules/AdminSalutation.pm
        'Salutation added!' => 'Sauda????o adicionada!',

        # Perl Module: Kernel/Modules/AdminSignature.pm
        'Signature updated!' => 'Assinatura atualizada!',
        'Signature added!' => 'Assinatura adicionada!',

        # Perl Module: Kernel/Modules/AdminState.pm
        'State added!' => 'Estado adicionado!',

        # Perl Module: Kernel/Modules/AdminSupportDataCollector.pm
        'File %s could not be read!' => 'Arquivo %s n??o pode ser lido!',

        # Perl Module: Kernel/Modules/AdminSystemAddress.pm
        'System e-mail address added!' => 'Endere??o de e-mail do sistema adicionado!',

        # Perl Module: Kernel/Modules/AdminSystemConfiguration.pm
        'Invalid Settings' => 'Configura????es inv??lidas',
        'There are no invalid settings active at this time.' => 'Nenhuma defini????o inv??lida ativa no momento.',
        'You currently don\'t have any favourite settings.' => 'No momento voc?? n??o tem nenhuma configura????o favorita.',
        'The following settings could not be found: %s' => 'As seguintes defini????es n??o foram encontradas: %s',
        'Import not allowed!' => 'Importa????o n??o permitida!',
        'System Configuration could not be imported due to an unknown error, please check OTOBO logs for more information.' =>
            'Configura????o do Sistema n??o pode ser importada devido a um erro desconhecido. Favor verificar logs OTOBO para mais informa????es.',
        'Category Search' => 'Buscar Categoria',

        # Perl Module: Kernel/Modules/AdminSystemConfigurationDeployment.pm
        'Some imported settings are not present in the current state of the configuration or it was not possible to update them. Please check the OTOBO log for more information.' =>
            'Algumas defini????es importadas n??o est??o presentes no estado atual da configura????o ou n??o foi possivel atualiz??-las. Favor verificar o log OTOBO para mais informa????es.',

        # Perl Module: Kernel/Modules/AdminSystemConfigurationDeploymentHistory.pm
        'This deployment does not contain changes in the setting values!' =>
            '',
        'No DeploymentID received!' => 'DeploymentID n??o recebido!',

        # Perl Module: Kernel/Modules/AdminSystemConfigurationGroup.pm
        'You need to enable the setting before locking!' => 'Voc?? precisa ativar esta defini????o antes de bloquear!',
        'You can\'t work on this setting because %s (%s) is currently working on it.' =>
            'Voc?? n??o consegue editar esta defini????o porque %s (%s) a est?? editando no momento.',
        'Missing setting name!' => 'Falta nome da defini????o!',
        'Missing ResetOptions!' => 'Op????es de Redifini????o Faltando!',
        'System was not able to lock the setting!' => 'O sistema n??o conseguiu bloquear a defini????o!',
        'System was unable to update setting!' => 'O sistema n??o conseguiu atualizar a defini????o!',
        'Missing setting name.' => 'Falta nome de defini????o.',
        'Setting not found.' => 'Configura????o n??o encontrada.',
        'Missing Settings!' => 'Faltam Defini????es!',

        # Perl Module: Kernel/Modules/AdminSystemConfigurationSettingHistory.pm
        'No setting name received!' => 'Nenhum nome de configura????o recebido!',
        'Modified Version' => 'Vers??o modificada',
        'Reset To Default' => 'Restaurar ao padr??o',
        'Default Version' => 'Vers??o Padr??o',
        'No setting name or modified version id received!' => '',
        'Was not possible to revert the historical value!' => 'N??o foi poss??vel reverter para o valor hist??rico!',

        # Perl Module: Kernel/Modules/AdminSystemConfigurationUser.pm
        'Missing setting name or modified id!' => '',
        'System was not able to delete the user setting values!' => 'O sistema n??o foi capaz de apagar os valores da configura????o do usu??rio!',

        # Perl Module: Kernel/Modules/AdminSystemMaintenance.pm
        'Start date shouldn\'t be defined after Stop date!' => 'Data inicial n??o deve ser definida ap??s data final!',
        'There was an error creating the System Maintenance' => 'Ocorreu um erro durante a cria????o da manuten????o de sistema',
        'Need SystemMaintenanceID!' => 'Necess??rio SystemMaintenanceID!',
        'Could not get data for SystemMaintenanceID %s' => 'N??o foi poss??vel obter dados para SystemMaintenanceID %s',
        'System Maintenance was added successfully!' => 'Manuten????o do Sistema foi criada com sucesso!',
        'System Maintenance was updated successfully!' => 'Manuten????o do Sistema foi atualizada com sucesso!',
        'Session has been killed!' => 'Sess??o foi eliminada!',
        'All sessions have been killed, except for your own.' => 'Todas sess??es foram desconectadas, exceto por esta.',
        'There was an error updating the System Maintenance' => 'Ocorreu um erro durante a atualiza????o da manuten????o de sistema',
        'Was not possible to delete the SystemMaintenance entry: %s!' => 'N??o foi poss??vel excluir a entrada de manuten????o de sistema: %s!',

        # Perl Module: Kernel/Modules/AdminTemplate.pm
        'Template updated!' => 'Modelo Atualizado!',
        'Template added!' => 'Modelo adicionado!',

        # Perl Module: Kernel/Modules/AdminTemplateAttachment.pm
        'Change Attachment Relations for Template' => 'Alterar Rela????es Anexo para Modelo',
        'Change Template Relations for Attachment' => 'Alterar Rela????es Modelo para Anexo',

        # Perl Module: Kernel/Modules/AdminType.pm
        'Need Type!' => 'Tipo ?? necess??rio!',
        'Type added!' => 'Tipo adicionado!',

        # Perl Module: Kernel/Modules/AdminUser.pm
        'Agent updated!' => 'Agent atualizado!',

        # Perl Module: Kernel/Modules/AdminUserGroup.pm
        'Change Group Relations for Agent' => 'Alterar Rela????es de Grupo Para Atendente',
        'Change Agent Relations for Group' => 'Alterar Rela????es de Atendente Para Grupo',

        # Perl Module: Kernel/Modules/AgentAppointmentAgendaOverview.pm
        'Month' => 'M??s',
        'Week' => 'Semana',
        'Day' => 'Dia',

        # Perl Module: Kernel/Modules/AgentAppointmentCalendarOverview.pm
        'All appointments' => 'Todos os compromissos',
        'Appointments assigned to me' => 'Compromissos atribu??dos a mim',
        'Showing only appointments assigned to you! Change settings' => 'Mostrar apenas compromissos assinados a voc??! Alterar configura????es',

        # Perl Module: Kernel/Modules/AgentAppointmentEdit.pm
        'Appointment not found!' => 'Compromisso n??o encontrado!',
        'Never' => 'Nunca',
        'Every Day' => 'Todo dia',
        'Every Week' => 'Todo semana',
        'Every Month' => 'Todo M??s',
        'Every Year' => 'Todo Ano',
        'Custom' => 'Customizado',
        'Daily' => 'Di??rio',
        'Weekly' => 'Semanal',
        'Monthly' => 'Mensal',
        'Yearly' => 'Anual',
        'every' => 'todos',
        'for %s time(s)' => 'de %s tempo(s)',
        'until ...' => 'at?? ...',
        'for ... time(s)' => 'de ... tempo(s)',
        'until %s' => 'at?? %s',
        'No notification' => 'Nenhuma notifica????o',
        '%s minute(s) before' => '%s minuto(s) antes',
        '%s hour(s) before' => '%s hora(s) antes',
        '%s day(s) before' => '%s dia(s) antes',
        '%s week before' => '%s semana antes',
        'before the appointment starts' => 'antes do compromisso iniciar',
        'after the appointment has been started' => 'depois que o compromisso foi iniciado',
        'before the appointment ends' => 'antes do compromisso encerrar',
        'after the appointment has been ended' => 'depois que o compromisso foi encerrado',
        'No permission!' => 'Sem permiss??o!',
        'Cannot delete ticket appointment!' => 'N??o ?? poss??vel excluir o compromisso do chamado.',
        'No permissions!' => 'Sem permiss??es!',

        # Perl Module: Kernel/Modules/AgentAppointmentList.pm
        '+%s more' => '+%s mais',

        # Perl Module: Kernel/Modules/AgentCustomerSearch.pm
        'Customer History' => 'Hist??rico do Cliente',

        # Perl Module: Kernel/Modules/AgentCustomerUserAddressBook.pm
        'No RecipientField is given!' => 'Nenhum Campo de Destinat??rio fornecido!',

        # Perl Module: Kernel/Modules/AgentDashboardCommon.pm
        'No such config for %s' => 'Nenhuma configura????o para %s',
        'Statistic' => 'Estat??stica',
        'No preferences for %s!' => 'Nenhuma prefer??ncia para %s!',
        'Can\'t get element data of %s!' => 'N??o foi poss??vel obter dados do elemento %s!',
        'Can\'t get filter content data of %s!' => 'N??o foi poss??vel obter dados do conte??do do filtro %s!',
        'Customer Name' => 'Nome do Cliente',
        'Customer User Name' => 'Nome do Usu??rio Cliente',

        # Perl Module: Kernel/Modules/AgentLinkObject.pm
        'Need SourceObject and SourceKey!' => 'Necess??rio SourceObject e SourceKey!',
        'You need ro permission!' => 'Voc?? precisa de permiss??es de ro (apenas leitura)',
        'Can not delete link with %s!' => 'N??o ?? poss??vel excluir associa????o com %s!',
        '%s Link(s) deleted successfully.' => '%s link(s) exclu??do(s) com sucesso.',
        'Can not create link with %s! Object already linked as %s.' => 'N??o ?? poss??vel criar associa????o com %s! Objeto j?? associado como %s.',
        'Can not create link with %s!' => 'N??o ?? poss??vel criar associa????o com %s!',
        '%s links added successfully.' => '%s link(s) adicionado(s) com sucesso.',
        'The object %s cannot link with other object!' => 'O Objeto %sn??o pode ser linkado com outro objeto!',

        # Perl Module: Kernel/Modules/AgentPreferences.pm
        'Param Group is required!' => 'Parametro Grupo ?? obrigat??rio. ',
        'This feature is not available.' => 'Este recurso n??o est?? dispon??vel.',
        'Updated user preferences' => 'Prefer??ncias de usu??rio atualizadas',
        'System was unable to deploy your changes.' => 'Sistema n??o conseguiu implantar suas mudan??as.',
        'Setting not found!' => 'Configura????o n??o encontrada!',
        'System was unable to reset the setting!' => 'O sistema n??o conseguiu redefinir a defini????o!',

        # Perl Module: Kernel/Modules/AgentSplitSelection.pm
        'Process ticket' => 'Ticket de Processo',

        # Perl Module: Kernel/Modules/AgentStatistics.pm
        'Parameter %s is missing.' => 'Parametro %sest?? vazio.',
        'Invalid Subaction.' => 'Subaction Inv??lida.',
        'Statistic could not be imported.' => 'Estat??sticas n??o podem ser importadas.',
        'Please upload a valid statistic file.' => 'Por Favor, envie um arquivo de estat??sticas v??lido.',
        'Export: Need StatID!' => 'Exportar: StatID ?? necess??rio',
        'Delete: Get no StatID!' => 'Deletar: Nenhum StatID obtido!',
        'Need StatID!' => 'StatID ?? necess??rio!',
        'Could not load stat.' => 'N??o ?? poss??vel carregar a estat??stica.',
        'Add New Statistic' => 'Adicionar Nova Estat??stica',
        'Could not create statistic.' => 'N??o foi poss??vel criar estat??sticas.',
        'Run: Get no %s!' => 'Executar: %s n??o obtido.',

        # Perl Module: Kernel/Modules/AgentTicketActionCommon.pm
        'No TicketID is given!' => 'Nenhum TicketID informado.',
        'You need %s permissions!' => 'Voc?? precisa %spermiss??es!',
        'Loading draft failed!' => 'Falha ao carregar rascunho!',
        'Sorry, you need to be the ticket owner to perform this action.' =>
            'Desculpe, voc?? precisa ser o propriet??rio do chamado para executar esta a????o.',
        'Please change the owner first.' => 'Por favor, altere o propriet??rio primeiro.',
        'FormDraft functionality disabled!' => 'Funcionalidade Rascunho de Formul??rio desabilitada!',
        'Draft name is required!' => 'Nome de rascunho ?? necess??rio!',
        'FormDraft name %s is already in use!' => 'Nome de Rascunho de Formul??rio %s j?? est?? em uso!',
        'Could not perform validation on field %s!' => 'N??o ?? poss??vel realizar valida????es no campo %s!',
        'No subject' => 'Sem assunto',
        'Could not delete draft!' => 'N??o foi poss??vel excluir rascunho!',
        'Previous Owner' => 'Propriet??rio Anterior',
        'wrote' => 'escreveu',
        'Message from' => 'Mensagem de',
        'End message' => 'Fim da mensagem',

        # Perl Module: Kernel/Modules/AgentTicketBounce.pm
        '%s is needed!' => '%s ?? necess??rio!',
        'Plain article not found for article %s!' => 'Artigo simples n??o encontrado para o artigo %s!',
        'Article does not belong to ticket %s!' => 'Artigo n??o pertence ao ticket %s!',
        'Can\'t bounce email!' => 'Imposs??vel devolver o e-mail.',
        'Can\'t send email!' => 'N??o ?? poss??vel enviar o email!',
        'Wrong Subaction!' => 'Suba????o incorreta.',

        # Perl Module: Kernel/Modules/AgentTicketBulk.pm
        'Can\'t lock Tickets, no TicketIDs are given!' => 'Imposs??vel bloquear o Chamado, nenhum TicketIDs foi informado!',
        'Ticket (%s) is not unlocked!' => 'Ticket (%s) n??o est?? desbloqueado!',
        'The following tickets were ignored because they are locked by another agent or you don\'t have write access to tickets: %s.' =>
            'Os seguintes tickets foram ignorados porque est??o bloqueados por outro agente ou voc?? n??o tem acesso de grava????o aos tickets: %s.',
        'The following ticket was ignored because it is locked by another agent or you don\'t have write access to ticket: %s.' =>
            'Os seguintes tickets foram ignorados porque est??o bloqueados por outro agente ou voc?? n??o tem acesso de grava????o aos tickets: %s.',
        'You need to select at least one ticket.' => 'Voc?? precisa selecionar ao menos um Ticket.',
        'Bulk feature is not enabled!' => 'Recurso \'em massa\' n??o est?? habilitado. ',
        'No selectable TicketID is given!' => 'Nenhum TicketID selecion??vel foi informado!',
        'You either selected no ticket or only tickets which are locked by other agents.' =>
            'Voc?? selecionou nenhum Ticket ou somente ticket os quais est??o bloqueados por outro Agente.',
        'The following tickets were ignored because they are locked by another agent or you don\'t have write access to these tickets: %s.' =>
            'Os Tickets a seguir ser??o ignorados porque eles est??o bloquados por outro Agente ou voc?? n??o tem permiss??o de escrita para estes Tickets: %s',
        'The following tickets were locked: %s.' => 'Os Tickets a seguir foram bloqueados: %s',

        # Perl Module: Kernel/Modules/AgentTicketCompose.pm
        'Article subject will be empty if the subject contains only the ticket hook!' =>
            'O assunto do artigo estar?? vazio se o assunto contiver apenas o ticket hook!',
        'Address %s replaced with registered customer address.' => 'Endere??o %s substitu??do pelo endere??o cadastrado do cliente.',
        'Customer user automatically added in Cc.' => 'Cliente automaticamente adicionado no Cc.',

        # Perl Module: Kernel/Modules/AgentTicketEmail.pm
        'Ticket "%s" created!' => 'Chamado "%s" criado!',
        'No Subaction!' => 'Nenhuma Subaction!',

        # Perl Module: Kernel/Modules/AgentTicketEmailOutbound.pm
        'Got no TicketID!' => 'Nenhum TicketID obtido.',
        'System Error!' => 'Erro de sistema!',

        # Perl Module: Kernel/Modules/AgentTicketEmailResend.pm
        'No ArticleID is given!' => 'Nenhum ID de Artigo foi dado!',

        # Perl Module: Kernel/Modules/AgentTicketEscalationView.pm
        'Next week' => 'Pr??xima semana',
        'Ticket Escalation View' => 'Vis??o de Escala????o de Chamados',

        # Perl Module: Kernel/Modules/AgentTicketForward.pm
        'Article %s could not be found!' => 'Artigo %s n??o foi encontrado!',
        'Forwarded message from' => 'Mensagem encaminhada de',
        'End forwarded message' => 'Fim da mensagem encaminhada',

        # Perl Module: Kernel/Modules/AgentTicketHistory.pm
        'Can\'t show history, no TicketID is given!' => 'N??o foi poss??vel exibir o hist??rico, nenhum TicketID informado!',

        # Perl Module: Kernel/Modules/AgentTicketLock.pm
        'Can\'t lock Ticket, no TicketID is given!' => 'N??o foi poss??vel bloquear o Ticket, nenhum TicketID informado!',
        'Sorry, the current owner is %s!' => 'Desculpe, o propriet??rio atual ?? %s!',
        'Please become the owner first.' => 'Por favor, torne-se o primeiro propriet??rio!',
        'Ticket (ID=%s) is locked by %s!' => 'Ticket(ID=%s) est?? bloqueado por %s!',
        'Change the owner!' => 'Alterar o propriet??rio!',

        # Perl Module: Kernel/Modules/AgentTicketLockedView.pm
        'New Article' => 'Novo Artigo',
        'Pending' => 'Pendente',
        'Reminder Reached' => 'Lembrete Expirado',
        'My Locked Tickets' => 'Meus Chamados Bloqueados',

        # Perl Module: Kernel/Modules/AgentTicketMerge.pm
        'Can\'t merge ticket with itself!' => 'N??o ?? poss??vel mesclar um Ticket com ele mesmo.',

        # Perl Module: Kernel/Modules/AgentTicketMove.pm
        'You need move permissions!' => 'Voc?? precisa da permiss??o: mover!',

        # Perl Module: Kernel/Modules/AgentTicketPhone.pm
        'Chat is not active.' => 'Chat n??o est?? ativo.',
        'No permission.' => 'Sem permiss??o.',
        '%s has left the chat.' => '%ssaiu do chat.',
        'This chat has been closed and will be removed in %s hours.' => 'Este chat foi fechado e ser?? removido em %s horas.',

        # Perl Module: Kernel/Modules/AgentTicketPhoneCommon.pm
        'Ticket locked.' => 'Chamado bloqueado.',

        # Perl Module: Kernel/Modules/AgentTicketPlain.pm
        'No ArticleID!' => 'Nenhum ArticleID!',
        'This is not an email article.' => 'Este n??o ?? um artigo do tipo e-mail.',
        'Can\'t read plain article! Maybe there is no plain email in backend! Read backend message.' =>
            'N??o foi poss??vel ler o artigo em texto simples.',

        # Perl Module: Kernel/Modules/AgentTicketPrint.pm
        'Need TicketID!' => 'TicketID necess??rio!',

        # Perl Module: Kernel/Modules/AgentTicketProcess.pm
        'Couldn\'t get ActivityDialogEntityID "%s"!' => 'N??o foi poss??vel pegar ActivityDialogEntityID "%s"',
        'No Process configured!' => 'Nenhum Processo configurado!',
        'The selected process is invalid!' => 'O processo selecionado ?? inv??lido!',
        'Process %s is invalid!' => 'Processo %s ?? inv??lido!',
        'Subaction is invalid!' => 'Subaction ?? inv??lida!',
        'Parameter %s is missing in %s.' => 'Par??metro %s est?? faltando em %s.',
        'No ActivityDialog configured for %s in _RenderAjax!' => 'Nenhum ActivityDialog configurado para %s em _RenderAjax!',
        'Got no Start ActivityEntityID or Start ActivityDialogEntityID for Process: %s in _GetParam!' =>
            'Nenhum in??cio de ActivityEntityID ou ActivityDialogEntityID para o Processo: %sem _GetParam!',
        'Couldn\'t get Ticket for TicketID: %s in _GetParam!' => 'N??o foi poss??vel identificar o Ticket para TicketID %s em _GetParam!',
        'Couldn\'t determine ActivityEntityID. DynamicField or Config isn\'t set properly!' =>
            'N??o foi poss??vel determinar ActivityEntityID. DynamicField ou a Configura????o n??o est?? correta.',
        'Process::Default%s Config Value missing!' => 'Process::Default %s Faltando Valor de Configura????o!',
        'Got no ProcessEntityID or TicketID and ActivityDialogEntityID!' =>
            'Nenhum ProcessEntityID ou TicketID e ActivityDialogEntityID identificados!',
        'Can\'t get StartActivityDialog and StartActivityDialog for the ProcessEntityID "%s"!' =>
            'N??o foi poss??vel identificar  StartActivityDialog e StartActivityDialog para o  ProcessEntityID??"%s"',
        'Can\'t get Ticket "%s"!' => 'N??o foi poss??vel obter Ticket "%s"!',
        'Can\'t get ProcessEntityID or ActivityEntityID for Ticket "%s"!' =>
            'N??o foi poss??vel obter ProcessEntityID ou ActivityEntityID para o ticket "%s"!',
        'Can\'t get Activity configuration for ActivityEntityID "%s"!' =>
            'N??o foi poss??vel obter as configura????es da Atividade para ActivityEntityID "%s!',
        'Can\'t get ActivityDialog configuration for ActivityDialogEntityID "%s"!' =>
            'N??o foi poss??vel obter configura????o da Janela de Atividade para ActivityDialogEntityID "%s"!',
        'Can\'t get data for Field "%s" of ActivityDialog "%s"!' => 'N??o foi poss??vel obter o campo "%s" para ActivityDialog "%s"',
        'PendingTime can just be used if State or StateID is configured for the same ActivityDialog. ActivityDialog: %s!' =>
            'PendingTime s?? pode ser usado se State ou StateID est?? configurado para a mesma ActivityDialog. ActivityDialog: %s !',
        'Pending Date' => 'Data de Pend??ncia',
        'for pending* states' => 'em estado pendente*',
        'ActivityDialogEntityID missing!' => 'ActivityDialogEntityID faltando!',
        'Couldn\'t get Config for ActivityDialogEntityID "%s"!' => 'N??o foi poss??vel obter Config para ActivityDialogEntityID " %s"',
        'Couldn\'t use CustomerID as an invisible field.' => 'N??o ?? poss??vel usar CustomerID como um campo invis??vel.',
        'Missing ProcessEntityID, check your ActivityDialogHeader.tt!' =>
            'ProcessEntityID n??o encontrado, verifique seu ActivityDialogHeader.tt!',
        'No StartActivityDialog or StartActivityDialog for Process "%s" configured!' =>
            'Nenhum StartActivityDialog ou StartActivityDialog para o processo: "%s" configurado.',
        'Couldn\'t create ticket for Process with ProcessEntityID "%s"!' =>
            'N??o ?? poss??vel criar Ticket para o Processo com o ProcessEntityID "%s"!',
        'Couldn\'t set ProcessEntityID "%s" on TicketID "%s"!' => 'N??o ?? poss??vel definir ProcessEntityID "%s" on TicketID "%s"',
        'Couldn\'t set ActivityEntityID "%s" on TicketID "%s"!' => 'N??o ?? possivel definir ActivityEntityID "%s" no TicketID "%s"',
        'Could not store ActivityDialog, invalid TicketID: %s!' => 'N??o foi poss??vel gravar ActivityDialog, inv??lido TicketID: %s!',
        'Invalid TicketID: %s!' => 'inv??lido TicketID: %s!',
        'Missing ActivityEntityID in Ticket %s!' => 'ActivityEntityID n??o encontrado no Ticket %s!',
        'This step does not belong anymore to the current activity in process for ticket \'%s%s%s\'! Another user changed this ticket in the meantime. Please close this window and reload the ticket.' =>
            'Esse passo n??o pertence mais ?? atividade atual no processo para o Ticket \'%s%s%s\'! Outro usu??rio alterou este ticket enquanto isso. Por favor, feche esta janela e recarregue o Ticket',
        'Missing ProcessEntityID in Ticket %s!' => 'N??o encontrado ProcessEntityId no Ticket %s!',
        'Could not set DynamicField value for %s of Ticket with ID "%s" in ActivityDialog "%s"!' =>
            'N??o foi poss??vel definir valor para o Campo Din??mico %sdo Ticket com ID "%s" na Janela de Atividade "%s"',
        'Could not set PendingTime for Ticket with ID "%s" in ActivityDialog "%s"!' =>
            'N??o foi poss??vel definir Tempo de Pend??ncia para o Ticket com ID "%s" na Janela de Atividade "%s"!',
        'Wrong ActivityDialog Field config: %s can\'t be Display => 1 / Show field (Please change its configuration to be Display => 0 / Do not show field or Display => 2 / Show field as mandatory)!' =>
            'Configura????o incorreta para Janela de Dialogo: %sn??o foi poss??vel exibir => 1 / Mostrar campo (Favor alterar esta configurar para Exibir => 0 / N??o exibir o campo ou Exibir => 2 / Exibir campo como obrigat??rio.',
        'Could not set %s for Ticket with ID "%s" in ActivityDialog "%s"!' =>
            'N??o foi poss??vel setar %spara o Ticket com ID "%s" na Janela de Atividade "%s" !',
        'Default Config for Process::Default%s missing!' => 'Configura????o padr??o para Process::Default%s n??o encontrada!',
        'Default Config for Process::Default%s invalid!' => 'Configura????o padr??o para Process::Default%sinv??lida!',

        # Perl Module: Kernel/Modules/AgentTicketQueue.pm
        'Available tickets' => 'Chamados Dispon??veis',
        'including subqueues' => 'incluindo subfilas',
        'excluding subqueues' => 'excluindo subfilas',
        'QueueView' => 'Fila',

        # Perl Module: Kernel/Modules/AgentTicketResponsibleView.pm
        'My Responsible Tickets' => 'Chamados na Minha Responsabilidade',

        # Perl Module: Kernel/Modules/AgentTicketSearch.pm
        'last-search' => '??ltima-Pesquisa',
        'Untitled' => 'Sem t??tulo',
        'Ticket Number' => 'N??mero do Chamado',
        'Ticket' => 'Chamado',
        'printed by' => 'Impresso por',
        'CustomerID (complex search)' => 'CustomerID (procura complexa)',
        'CustomerID (exact match)' => 'CustomerID (correspond??ncia exata)',
        'Invalid Users' => 'Usu??rios Inv??lidos',
        'Normal' => 'Normal',
        'CSV' => 'CSV',
        'Excel' => 'Excel',
        'in more than ...' => 'em mais de ...',

        # Perl Module: Kernel/Modules/AgentTicketService.pm
        'Feature not enabled!' => 'Recurso n??o habilitado!',
        'Service View' => 'Vis??o de Servi??os',

        # Perl Module: Kernel/Modules/AgentTicketStatusView.pm
        'Status View' => 'Vis??o de Estados',

        # Perl Module: Kernel/Modules/AgentTicketWatchView.pm
        'My Watched Tickets' => 'Meus Chamados Monitorados',

        # Perl Module: Kernel/Modules/AgentTicketWatcher.pm
        'Feature is not active' => 'Recurso n??o est?? ativo',

        # Perl Module: Kernel/Modules/AgentTicketZoom.pm
        'Link Deleted' => 'Associa????o deletada',
        'Ticket Locked' => 'Chamado bloqueado',
        'Pending Time Set' => 'Tempo de Pend??ncia definido.',
        'Dynamic Field Updated' => 'Campo din??mico atualizado',
        'Outgoing Email (internal)' => 'E-mail de Sa??da (interno)',
        'Ticket Created' => 'Chamado criado',
        'Type Updated' => 'Tipo atualizado',
        'Escalation Update Time In Effect' => 'Escalonamento por tempo de Atualiza????o em efeito',
        'Escalation Update Time Stopped' => 'Escalonamento por tempo de Atualiza????o parado.',
        'Escalation First Response Time Stopped' => 'Escalonamento por Tempo de Primeira Resposta parado.',
        'Customer Updated' => 'Cliente Atualizado',
        'Internal Chat' => 'Chat Interno',
        'Automatic Follow-Up Sent' => 'Acompanhamento autom??tico enviado.',
        'Note Added' => 'Nota adicionada',
        'Note Added (Customer)' => 'Nota adicionada (Cliente)',
        'SMS Added' => 'SMS Adicionado',
        'SMS Added (Customer)' => 'SMS Adicionado (Cliente)',
        'State Updated' => 'Estado Atualizado',
        'Outgoing Answer' => 'Resposta de sa??da',
        'Service Updated' => 'Servi??o Atualizado',
        'Link Added' => 'Link Adicionado',
        'Incoming Customer Email' => 'E-mail de entrada do cliente',
        'Incoming Web Request' => 'Requisi????o Web recebida.',
        'Priority Updated' => 'Prioridade atualizada',
        'Ticket Unlocked' => 'Chamado desbloqueado',
        'Outgoing Email' => 'E-mail de sa??da',
        'Title Updated' => 'T??tulo atualizado',
        'Ticket Merged' => 'Ticket mesclado.',
        'Outgoing Phone Call' => 'Chamada telef??nica recebida',
        'Forwarded Message' => 'Mensagem encaminhada.',
        'Removed User Subscription' => 'Subscri????o de usu??rio removida.',
        'Time Accounted' => 'Tempo contabilizado',
        'Incoming Phone Call' => 'Chamada telef??nica recebida.',
        'System Request.' => 'Requisi????o do Sistema.',
        'Incoming Follow-Up' => 'Acompanhamento recebido.',
        'Automatic Reply Sent' => 'Resposta autom??tica enviada.',
        'Automatic Reject Sent' => 'Rejei????o autom??tica enviada.',
        'Escalation Solution Time In Effect' => 'Escalonamento por Tempo de Solu????o aplicado.',
        'Escalation Solution Time Stopped' => 'Escalonamento por tempo de Solu????o parado.',
        'Escalation Response Time In Effect' => 'Escalonamento por tempo de resposta em vigor.',
        'Escalation Response Time Stopped' => 'Escalonamento por tempo de Resposta parado.',
        'SLA Updated' => 'SLA Atualizado',
        'External Chat' => 'Chat Externo',
        'Queue Changed' => 'Fila alterada.',
        'Notification Was Sent' => 'Notifica????o enviada.',
        'This ticket does not exist, or you don\'t have permissions to access it in its current state.' =>
            'Esse ticket n??o existe ou voc?? n??o tem permiss??es para acess??-lo no seu estado atual.',
        'Missing FormDraftID!' => 'Falta ID de Rascunho do Formul??rio!',
        'Can\'t get for ArticleID %s!' => 'N??o foi poss??vel obter o ID da Nota %s!',
        'Article filter settings were saved.' => 'Configura????oes de filtro de notas, salvo.',
        'Event type filter settings were saved.' => 'Configura????es de filtro por Tipo de Evento, salvo.',
        'Need ArticleID!' => 'O ID do Artigo ?? necess??rio.',
        'Invalid ArticleID!' => 'ID do Artigo ?? inv??lido.',
        'Forward article via mail' => 'Encaminhar artigo por e-mail',
        'Forward' => 'Encaminhar',
        'Fields with no group' => 'Campo sem grupo.',
        'Invisible only' => 'Somente n??o vis??vel',
        'Visible only' => 'Somente vis??vel',
        'Visible and invisible' => 'Vis??vel e n??o vis??vel',
        'Article could not be opened! Perhaps it is on another article page?' =>
            'O artigo n??o p??de ser aberto! Talvez ele esteja em outra p??gina de artigo?',
        'Show one article' => 'Exibir um Artigo',
        'Show all articles' => 'Exibir Todos os Artigos',
        'Show Ticket Timeline View' => 'Mostrar a Cronologia do Chamado',

        # Perl Module: Kernel/Modules/AjaxAttachment.pm
        'Got no FormID.' => 'N??o cont??m ID de Formul??rio.',
        'Error: the file could not be deleted properly. Please contact your administrator (missing FileID).' =>
            'Erro: o arquivo n??o p??de ser exclu??do corretamente. Por favor entrar em contato com seu administrador (Falta ID de Campo)',

        # Perl Module: Kernel/Modules/CustomerTicketArticleContent.pm
        'ArticleID is needed!' => 'O Id do Artigo ?? necess??rio!',
        'No TicketID for ArticleID (%s)!' => 'Nenhum ID do Ticket para o ID da Nota (%s)!',
        'HTML body attachment is missing!' => 'Falta o anexo do corpo HTML!',

        # Perl Module: Kernel/Modules/CustomerTicketAttachment.pm
        'FileID and ArticleID are needed!' => 'ID fo campo e ID da Nota s??o necess??rios.',
        'No such attachment (%s)!' => 'Nenhum anexo (%s)!',

        # Perl Module: Kernel/Modules/CustomerTicketMessage.pm
        'Check SysConfig setting for %s::QueueDefault.' => 'Valide configura????o no SysConfig para %s::QueueDefault.',
        'Check SysConfig setting for %s::TicketTypeDefault.' => 'Valide configura????o no SysConfig para %s::TicketTypeDefault.',
        'You don\'t have sufficient permissions for ticket creation in default queue.' =>
            'Voc?? n??o tem permiss??es suficientes para a cria????o de tickets na fila padr??o.',

        # Perl Module: Kernel/Modules/CustomerTicketOverview.pm
        'Need CustomerID!' => 'ID do Cliente ?? necess??rio.',
        'My Tickets' => 'Meus Chamados',
        'Company Tickets' => 'Chamados da Empresa',
        'Untitled!' => 'Sem T??tulo.',

        # Perl Module: Kernel/Modules/CustomerTicketSearch.pm
        'Customer Realname' => 'Nome real do cliente',
        'Created within the last' => 'Criado no(s) ??ltimo(s)',
        'Created more than ... ago' => 'Criado h?? mais de ... atr??s',
        'Please remove the following words because they cannot be used for the search:' =>
            'Por Favor, remova a palavras a seguir, visto que elas n??o podem ser usadas para pesquisa:',

        # Perl Module: Kernel/Modules/CustomerTicketZoom.pm
        'Can\'t reopen ticket, not possible in this queue!' => 'N??o foi poss??vel reabrir o Ticket nesta fila.',
        'Create a new ticket!' => 'Criar novo Ticket!',

        # Perl Module: Kernel/Modules/Installer.pm
        'SecureMode active!' => 'Modo Seguro ativdado!',
        'If you want to re-run the Installer, disable the SecureMode in the SysConfig.' =>
            'Se voc?? deseja executar novamente o Instalador, desabilite o Modo Seguro no SysConfig.',
        'Directory "%s" doesn\'t exist!' => 'Diret??rio "%s" n??o existe!',
        'Configure "Home" in Kernel/Config.pm first!' => 'Configure "Home" em Kernel/Config.pm primeiro!',
        'File "%s/Kernel/Config.pm" not found!' => 'Arquivo "%s /Kernel/Config.pm n??o encontrado!',
        'Directory "%s" not found!' => 'Diret??rio "%s" n??o encontrado!',
        'Install OTOBO' => 'Instalar o OTOBO',
        'Intro' => 'Introdu????o',
        'Kernel/Config.pm isn\'t writable!' => 'Kernel/Config.pm n??o est?? grav??vel.',
        'If you want to use the installer, set the Kernel/Config.pm writable for the webserver user!' =>
            'Se voc?? deseje usar o Instalador, defina Kernel/Config.pm como grav??vel para o usu??rio do servidor Web.',
        'Database Selection' => 'Sele????o de banco de dados',
        'Unknown Check!' => 'Verifica????o desconhecida.',
        'The check "%s" doesn\'t exist!' => 'A verifica????o "%s" n??o existe.',
        'Enter the password for the database user.' => 'Digite uma senha para o usu??rio do banco de dados.',
        'Database %s' => 'Banco de Dados %s',
        'Configure MySQL' => 'Configurar MySQL',
        'Enter the password for the administrative database user.' => 'Digite uma senha para o usu??rio administrador do banco de dados.',
        'Configure PostgreSQL' => 'Configurar PostgreSQL',
        'Configure Oracle' => 'Configurar Oracle',
        'Unknown database type "%s".' => 'Tipo da Banco de Dados "%s" desconhecido.',
        'Please go back.' => 'Favor retornar.',
        'Create Database' => 'Criar banco de dados',
        'Install OTOBO - Error' => 'Erro ao Installar OTOBO',
        'File "%s/%s.xml" not found!' => 'Arquivo "%s/%s.xml" n??o encontrado.',
        'Contact your Admin!' => 'Entre em contato com o seu Administrador.',
        'https' => 'https',
        'http' => 'http',
        'System Settings' => 'Configura????es de Sistema',
        'Syslog' => 'Syslog',
        'Configure Mail' => 'Configurar E-mail',
        'Mail Configuration' => 'Configura????o de E-mail',
        'Can\'t write Config file!' => 'N??o foi poss??vel gravar no arquivo de Configura????es.',
        'Unknown Subaction %s!' => 'A????o secund??ria %s desconhecida!',
        'Can\'t connect to database, Perl module DBD::%s not installed!' =>
            'N??o foi poss??vel conectar ao Banco de Dados, M??dlo Perl DBD::%s n??o instalado!',
        'Can\'t connect to database, read comment!' => 'N??o foi poss??vel connectar ao banco de dados, leia os coment??rios!',
        'Database already contains data - it should be empty!' => 'Banco de dados j?? cont??m dados - ele deve estar vazio!',
        'Error: Please make sure your database accepts packages over %s MB in size (it currently only accepts packages up to %s MB). Please adapt the max_allowed_packet setting of your database in order to avoid errors.' =>
            'Error: Certifique-se que seu banco da dados aceita pacotes com tamanho acima de %s MB (atualmente ele aceita somente at?? %sMB). Por Favor, ajuste o parametro max_allowed_packet do seu banco de dados, a fim de previnir erros.',
        'Error: Please set the value for innodb_log_file_size on your database to at least %s MB (current: %s MB, recommended: %s MB). For more information, please have a look at %s.' =>
            'Error: Defina o valor para innodb_log_file_size no seu banco de dados para, ao menos %s MB (atualmente %sMB, recomendado: %sMB). Para mais informa????es verifique em %s.',

        # Perl Module: Kernel/Modules/MigrateFromOTRS.pm
        'If you want to re-run the MigrateFromOTRS Tool, disable the SecureMode in the SysConfig.' =>
            '',
        'OTRS to OTOBO migration' => 'Migra????o do OTRS para OTOBO',

        # Perl Module: Kernel/Modules/PublicCalendar.pm
        'No %s!' => 'Nenhum %s!',
        'No such user!' => 'Usu??rio n??o encontrado',
        'Invalid calendar!' => 'Calend??rio invalido!',
        'Invalid URL!' => 'URL inv??lida!',
        'There was an error exporting the calendar!' => 'Houve um erro ao exportar o calend??rio!',

        # Perl Module: Kernel/Modules/PublicRepository.pm
        'Need config Package::RepositoryAccessRegExp' => 'Configura????o Package::RepositoryAccessRegExp necess??ria.',
        'Authentication failed from %s!' => 'Falha de autentica????o ?? partir de %s!',

        # Perl Module: Kernel/Output/HTML/Article/Chat.pm
        'Chat' => 'Chat',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketBounce.pm
        'Bounce Article to a different mail address' => 'Devolver artigo para um endere??o de e-mail diferente',
        'Bounce' => 'Devolver',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketCompose.pm
        'Reply All' => 'Responder a Todos',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketEmailResend.pm
        'Resend this article' => 'Reenviar este artigo',
        'Resend' => 'Reenviar',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketMessageLog.pm
        'View message log details for this article' => 'Visualizar detalhes do log de mensagens para este artigo',
        'Message Log' => 'Log de Mensagens',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketNote.pm
        'Reply to note' => 'Responder a nota',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketPhone.pm
        'Split this article' => 'Dividir este artigo',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketPlain.pm
        'View the source for this Article' => 'Ver c??digo fonte da Nota.',
        'Plain Format' => 'Formato texto',

        # Perl Module: Kernel/Output/HTML/ArticleAction/AgentTicketPrint.pm
        'Print this article' => 'Imprimir este artigo',

        # Perl Module: Kernel/Output/HTML/ArticleAction/GetHelpLink.pm
        'Contact us at hello@otobo.de' => 'Contacte-nos em hello@otobo.de',
        'Get Help' => 'Solicitar Ajuda',

        # Perl Module: Kernel/Output/HTML/ArticleAction/MarkAsImportant.pm
        'Mark' => 'Marcar',
        'Unmark' => 'Desmarcar',

        # Perl Module: Kernel/Output/HTML/ArticleAction/ReinstallPackageLink.pm
        'Re-install Package' => 'Reinstalar Pacote',
        'Re-install' => 'Reinstalar',

        # Perl Module: Kernel/Output/HTML/ArticleCheck/PGP.pm
        'Crypted' => 'Criptografado',
        'Sent message encrypted to recipient!' => 'Enviou mensagem criptografada ao destinat??rio!',
        'Signed' => 'Assinado',
        '"PGP SIGNED MESSAGE" header found, but invalid!' => 'Cabe??alho "PGP SIGNED MESSAGE" encontrado por??m, inv??lido!',

        # Perl Module: Kernel/Output/HTML/ArticleCheck/SMIME.pm
        '"S/MIME SIGNED MESSAGE" header found, but invalid!' => 'Cabe??alho "S/MIME SIGNED MESSAGE" encontrado por??m, inv??lido',
        'Ticket decrypted before' => 'Descriptografar Ticket antes.',
        'Impossible to decrypt: private key for email was not found!' => 'Imposs??vel descriptografar: Chave privrada para o e-mail n??o foi encontrada!',
        'Successful decryption' => 'Descritografado com sucesso.',

        # Perl Module: Kernel/Output/HTML/ArticleCompose/Crypt.pm
        'There are no encryption keys available for the addresses: \'%s\'. ' =>
            'Nenhuma chave de criptografia dispon??vel para os endere??os: \'%s\'. ',
        'There are no selected encryption keys for the addresses: \'%s\'. ' =>
            'Nenhuma chave de criptografia selecionada para os endere??os: \'%s\'. ',
        'Cannot use expired encryption keys for the addresses: \'%s\'. ' =>
            'N??o pode utilizar chaves de criptografia expiradas para os endere??os: \'%s\'. ',
        'Cannot use revoked encryption keys for the addresses: \'%s\'. ' =>
            'N??o pode utilizar chaves de criptografia revogadas para os endere??os: \'%s\'. ',
        'Encrypt' => 'Criptografar',
        'Keys/certificates will only be shown for recipients with more than one key/certificate. The first found key/certificate will be pre-selected. Please make sure to select the correct one.' =>
            'Chaves/certificados s?? ser??o exibidos para destinat??rios com mais de uma chave/certificado. A primeira chave/certificado encontrada ser?? pr??-selecionada. Favor garantir que a correta seja selecionada.',

        # Perl Module: Kernel/Output/HTML/ArticleCompose/Security.pm
        'Email security' => 'Seguran??a de e-mail',
        'PGP sign' => 'Assinatura PGP',
        'PGP sign and encrypt' => 'Assinatura e criptografia PGP',
        'PGP encrypt' => 'Criptografia PGP',
        'SMIME sign' => 'Assinatura SMIME',
        'SMIME sign and encrypt' => 'Assinatura e criptografia SMIME',
        'SMIME encrypt' => 'Criptografia SMIME',

        # Perl Module: Kernel/Output/HTML/ArticleCompose/Sign.pm
        'Cannot use expired signing key: \'%s\'. ' => 'N??o ?? poss??vel utilizar a chave de assinatura expirada: \'%s\'. ',
        'Cannot use revoked signing key: \'%s\'. ' => 'N??o ?? poss??vel utilizar a chave de assinatura revogada: \'%s\'. ',
        'There are no signing keys available for the addresses \'%s\'.' =>
            'Nenhuma chave de assinatura dispon??vel para os endere??os \'%s\'.',
        'There are no selected signing keys for the addresses \'%s\'.' =>
            'Nenhuma chave de assinatura selecionada para os endere??os \'%s\'.',
        'Sign' => 'Assinar',
        'Keys/certificates will only be shown for a sender with more than one key/certificate. The first found key/certificate will be pre-selected. Please make sure to select the correct one.' =>
            'Chaves/certificados s?? ser??o exibidas para um remetente com mais de uma chave/certificado. A primeira chave/certificado encontrada ser?? pr??-selecionada. Favor garantir que a correta seja selecionada.',

        # Perl Module: Kernel/Output/HTML/Dashboard/AppointmentCalendar.pm
        'Shown' => 'Exibido',
        'Refresh (minutes)' => 'Atualiza????o (minutos)',
        'off' => 'desligado',

        # Perl Module: Kernel/Output/HTML/Dashboard/CustomerIDList.pm
        'Shown customer ids' => 'IDs de clientes mostrados',

        # Perl Module: Kernel/Output/HTML/Dashboard/CustomerUserList.pm
        'Shown customer users' => 'Usu??rios clientes exibidos',
        'Offline' => 'Desconectado.',
        'User is currently offline.' => 'No momento o usu??rio est?? desconectado.',
        'User is currently active.' => 'Atualmente o usu??rio est?? conectado.',
        'Away' => 'Ausente.',
        'User was inactive for a while.' => 'Usu??rio est?? temporariamente inativo.',

        # Perl Module: Kernel/Output/HTML/Dashboard/EventsTicketCalendar.pm
        'The start time of a ticket has been set after the end time!' => 'O tempo inicial do Ticket foi definido antes do tempo final.',

        # Perl Module: Kernel/Output/HTML/Dashboard/News.pm
        'Can\'t connect to OTOBO News server!' => 'N??o foi poss??vel conectar ao servidor de Not??cias do OTOBO.',
        'Can\'t get OTOBO News from server!' => 'N??o foi poss??vel obter Not??cias do servidor OTOBO.',

        # Perl Module: Kernel/Output/HTML/Dashboard/ProductNotify.pm
        'Can\'t connect to Product News server!' => 'N??o foi poss??vel conectar ao servidor de Novidades do Produto OTOBO',
        'Can\'t get Product News from server!' => 'N??o foi poss??vel obter Novidades dos Produtos do servidor OTOBO.',

        # Perl Module: Kernel/Output/HTML/Dashboard/RSS.pm
        'Can\'t connect to %s!' => 'N??o foi poss??vel coectar em %s',

        # Perl Module: Kernel/Output/HTML/Dashboard/TicketGeneric.pm
        'Shown Tickets' => 'Chamados Exibidos',
        'Shown Columns' => 'Colunas Exibidas',
        'filter not active' => 'Filtro n??o ativo.',
        'filter active' => 'Filtro ativo.',
        'This ticket has no title or subject' => 'O Ticket n??o tem t??tulo ou assunto.',

        # Perl Module: Kernel/Output/HTML/Dashboard/TicketStatsGeneric.pm
        '7 Day Stats' => 'Estat??sticas (7 Dias)',

        # Perl Module: Kernel/Output/HTML/Dashboard/UserOnline.pm
        'User set their status to unavailable.' => 'Usu??rio definei seus status como indispon??vel.',
        'Unavailable' => 'Indispon??vel.',

        # Perl Module: Kernel/Output/HTML/Layout.pm
        'Standard' => 'Padr??o',
        'The following tickets are not updated: %s.' => 'Os tickets a seguir n??o foram atualizados: %s.',
        'h' => 'h',
        'm' => 'm',
        'd' => 'd',
        'This ticket does not exist, or you don\'t have permissions to access it in its current state. You can take one of the following actions:' =>
            'O ticket n??o existe ou voc?? n??o tem permiss??es para acess??-lo no seu estado atual. Voc?? pode tomar uma das seguintes a????es:',
        'This is a' => 'Este ?? um',
        'email' => 'e-mail',
        'click here' => 'clique aqui',
        'to open it in a new window.' => 'para abri-lo em uma nova janela.',
        'Year' => 'Ano',
        'Hours' => 'Horas',
        'Minutes' => 'Minutos',
        'Check to activate this date' => 'Marque para ativar esta data',
        '%s TB' => '%s TB',
        '%s GB' => '%s GB',
        '%s MB' => '%s MB',
        '%s KB' => '%s KB',
        '%s B' => '%s B',
        'No Permission!' => 'Sem permiss??o!',
        'No Permission' => 'Sem Permiss??o.',
        'Show Tree Selection' => 'Mostrar Sele????o de ??rvore',
        'Split Quote' => 'Marca de cita????o',
        'Remove Quote' => 'Remover cita????o',

        # Perl Module: Kernel/Output/HTML/Layout/LinkObject.pm
        'Linked as' => 'Associado como',
        'Search Result' => 'Resultados da pesquisa',
        'Linked' => 'Associado',
        'Bulk' => 'Massa',

        # Perl Module: Kernel/Output/HTML/Layout/Ticket.pm
        'Lite' => 'Simples',
        'Unread article(s) available' => 'Artigo(s) N??o Lido(s) Dispon??vel(is)',

        # Perl Module: Kernel/Output/HTML/LinkObject/Appointment.pm
        'Appointment' => 'Compromisso',

        # Perl Module: Kernel/Output/HTML/LinkObject/Ticket.pm
        'Archive search' => 'Pesquisar arquivamento.',

        # Perl Module: Kernel/Output/HTML/Notification/AgentOnline.pm
        'Online Agent: %s' => 'Atendentes Online: %s',

        # Perl Module: Kernel/Output/HTML/Notification/AgentTicketEscalation.pm
        'There are more escalated tickets!' => 'H?? mais chamados escalados!',

        # Perl Module: Kernel/Output/HTML/Notification/AgentTimeZoneCheck.pm
        'Please select a time zone in your preferences and confirm it by clicking the save button.' =>
            'Selecione o fuso hor??rio de sua prefer??ncia e confirme ao clicar no bot??o salvar.',

        # Perl Module: Kernel/Output/HTML/Notification/CustomerOnline.pm
        'Online Customer: %s' => 'Clientes Online: %s',

        # Perl Module: Kernel/Output/HTML/Notification/CustomerSystemMaintenanceCheck.pm
        'System maintenance is active!' => 'Manuten????o de sistema est?? ativa!',
        'A system maintenance period will start at: %s and is expected to stop at: %s' =>
            'Uma manuten????o do sistema ir?? iniciar ??s: %s e dever?? terminar ??s: %s',

        # Perl Module: Kernel/Output/HTML/Notification/DaemonCheck.pm
        'OTOBO Daemon is not running.' => 'OTOBO Daemon n??o esta executando',

        # Perl Module: Kernel/Output/HTML/Notification/OutofOfficeCheck.pm
        'You have Out of Office enabled, would you like to disable it?' =>
            'Voc?? habilitou "Fora do Escrit??rio", gostaria de desabilitar?',

        # Perl Module: Kernel/Output/HTML/Notification/SystemConfigurationInvalidCheck.pm
        'You have %s invalid setting(s) deployed. Click here to show invalid settings.' =>
            'Voc?? tem %s configura????o(??es) inv??lidas implantadas. Clique aqui para mostrar estas configura????es inv??lidas.',

        # Perl Module: Kernel/Output/HTML/Notification/SystemConfigurationIsDirtyCheck.pm
        'You have undeployed settings, would you like to deploy them?' =>
            'Voc?? tem defini????es que n??o foram implantadas. Gostaria de implant??-las?',

        # Perl Module: Kernel/Output/HTML/Notification/SystemConfigurationOutOfSyncCheck.pm
        'The configuration is being updated, please be patient...' => 'A configura????o est?? sendo atualizada. Por favor, tenha paci??ncia...',
        'There is an error updating the system configuration!' => 'Houve um erro ao atualizar a configura????o do sistema!',

        # Perl Module: Kernel/Output/HTML/Notification/UIDCheck.pm
        'Don\'t use the Superuser account to work with %s! Create new Agents and work with these accounts instead.' =>
            'N??o use a conta Superusu??rio para trabalhar com o %s! Crie novos Agentes e trabalhe com essas contas.',

        # Perl Module: Kernel/Output/HTML/Preferences/AppointmentNotificationEvent.pm
        'Please make sure you\'ve chosen at least one transport method for mandatory notifications.' =>
            'Favor, certifique-se de ter escolhido ao menos um meio de transporte para notifica????es obrigat??rias.',
        'Preferences updated successfully!' => 'Prefer??ncias atualizadas com sucesso!',

        # Perl Module: Kernel/Output/HTML/Preferences/Language.pm
        '(in process)' => '(em progresso)',

        # Perl Module: Kernel/Output/HTML/Preferences/OutOfOffice.pm
        'Please specify an end date that is after the start date.' => 'Por favor especifique uma data final posterior ?? data de in??cio.',

        # Perl Module: Kernel/Output/HTML/Preferences/Password.pm
        'Verify password' => 'Verificar senha',
        'The current password is not correct. Please try again!' => 'A senha atual n??o est?? correta. Por favor, tente novamente!',
        'Please supply your new password!' => 'Favor, forne??a sua senha!',
        'Can\'t update password, the new password and the repeated password do not match.' =>
            '',
        'This password is forbidden by the current system configuration. Please contact the administrator if you have additional questions.' =>
            'Esta senha n??o ?? permitida pela configura????o do sistema atual. Por favor, contacte o administrador se voc?? tiver perguntas adicionais.',
        'Can\'t update password, it must be at least %s characters long!' =>
            'N??o ?? poss??vel atualizar a senha. Ela deve conter pelo menos %s caracteres!',
        'Can\'t update password, it must contain at least 2 lowercase and 2 uppercase letter characters!' =>
            'N??o ?? poss??vel atualizar a senha. Ela deve conter, no m??nimo, 2 letras caixa baixa e 2 letras caixa alta! ',
        'Can\'t update password, it must contain at least 1 digit!' => 'N??o ?? poss??vel atualizar a senha. Ela deve conter pelo menos 1 n??mero!',
        'Can\'t update password, it must contain at least 2 letter characters!' =>
            'N??o ?? poss??vel atualizar a senha. Ela deve conter, no m??nimo, 2 letras.',
        'Can\'t update password, it must contain at least 3 of 4 (lower char, upper char, digit, special character)!' =>
            '',

        # Perl Module: Kernel/Output/HTML/Preferences/TimeZone.pm
        'Time zone updated successfully!' => 'Fuso hor??rio atualizado com sucesso!',

        # Perl Module: Kernel/Output/HTML/Statistics/View.pm
        'invalid' => 'inv??lido',
        'valid' => 'v??lido',
        'No (not supported)' => 'N??o (n??o suportado)',
        'No past complete or the current+upcoming complete relative time value selected.' =>
            'Nenhum valor selecionado para tempo completado no passado ou completado no momento+no futuro.',
        'The selected time period is larger than the allowed time period.' =>
            'O per??odo de tempo selecionado ?? maior que o per??odo de tempo permitido.',
        'No time scale value available for the current selected time scale value on the X axis.' =>
            'Nenhum valor para escala de tempo dispon??vel para a escala de tempo selecionado no eixo X.',
        'The selected date is not valid.' => 'A data selecionado n??o ?? v??lida.',
        'The selected end time is before the start time.' => 'O Tempo final ?? anterior ao tempo inicial.',
        'There is something wrong with your time selection.' => 'Algo errado com a sua sele????o de tempo.',
        'Please select only one element or allow modification at stat generation time.' =>
            'Favor, selecione apenas um elemento ou permita modifica????es em "stat Generation Time".',
        'Please select at least one value of this field or allow modification at stat generation time.' =>
            'Favor, selecionar ao menos um valor par ao campo, ou permitir modifica????es em "stat generation time"',
        'Please select one element for the X-axis.' => 'Favor selecionar um elemento para o Eixo-X',
        'You can only use one time element for the Y axis.' => 'Voc??? s?? pode usar um elemento para o Exito Y.',
        'You can only use one or two elements for the Y axis.' => 'Voc?? pode usar um ou dois elementos para o Eixo-Y',
        'Please select at least one value of this field.' => 'Favor selecionar ao menos um valor para o campo.',
        'Please provide a value or allow modification at stat generation time.' =>
            'Favor preenchar um valor ou permita modifica????es em "Stat Generations time"',
        'Please select a time scale.' => 'Por favor, selecione um per??odo de tempo.',
        'Your reporting time interval is too small, please use a larger time scale.' =>
            'O  per??odo  de tempo do seu Relat??rio  ?? muito pequeno, favor use um per??odo de tempo maior,',
        'second(s)' => 'segundo(s)',
        'quarter(s)' => 'trimestre(s)',
        'half-year(s)' => 'semestre(s)',
        'Please remove the following words because they cannot be used for the ticket restrictions: %s.' =>
            'Favor remover as seguintes palavras, um vez que elas n??o podem ser usadas para restri????es de Ticket %s',

        # Perl Module: Kernel/Output/HTML/SysConfig.pm
        'Cancel editing and unlock this setting' => 'Cancelar edi????o e desbloquear esta defini????o',
        'Reset this setting to its default value.' => 'Redefinir esta defini????o ao seu valor padr??o.',
        'Unable to load %s!' => 'Incapaz de carregar %s!',
        'Content' => 'Conte??do',

        # Perl Module: Kernel/Output/HTML/TicketMenu/Lock.pm
        'Unlock to give it back to the queue' => 'Desbloquear para devolver ?? fila',
        'Lock it to work on it' => 'Bloquear para trabalhar no chamado',

        # Perl Module: Kernel/Output/HTML/TicketMenu/TicketWatcher.pm
        'Unwatch' => 'N??o monitorar',
        'Remove from list of watched tickets' => 'Remover da lista de chamados monitorados',
        'Watch' => 'Monitorar',
        'Add to list of watched tickets' => 'Adicionar ?? Lista de Chamados Monitorados',

        # Perl Module: Kernel/Output/HTML/TicketOverviewMenu/Sort.pm
        'Order by' => 'Ordenar por',

        # Perl Module: Kernel/Output/HTML/ToolBar/TicketLocked.pm
        'Locked Tickets New' => 'Novos Chamados Bloqueados',
        'Locked Tickets Reminder Reached' => 'Lembrete de Chamados Bloqueados Atingido',
        'Locked Tickets Total' => 'Total de Chamados Bloqueados',

        # Perl Module: Kernel/Output/HTML/ToolBar/TicketResponsible.pm
        'Responsible Tickets New' => 'Novos Chamados com Respons??vel',
        'Responsible Tickets Reminder Reached' => 'Lembrete de Chamados com Respons??vel Atingido',
        'Responsible Tickets Total' => 'Total de chamados com Respons??vel',

        # Perl Module: Kernel/Output/HTML/ToolBar/TicketWatcher.pm
        'Watched Tickets New' => 'Novos Chamados Monitorados',
        'Watched Tickets Reminder Reached' => 'Lembrete de Chamados Monitorados Atingido',
        'Watched Tickets Total' => 'Total de Chamados Monitorados',

        # Perl Module: Kernel/Output/PDF/Ticket.pm
        'Ticket Dynamic Fields' => 'Campos Din??micos de Chamado',

        # Perl Module: Kernel/System/ACL/DB/ACL.pm
        'Couldn\'t read ACL configuration file. Please make sure the file is valid.' =>
            'N??o foi poss??vel ler o arquivo de configura????o ACL. Por favor, certifique-se de que o arquivo ?? v??lido.',

        # Perl Module: Kernel/System/Auth.pm
        'It is currently not possible to login due to a scheduled system maintenance.' =>
            'De momento n??o ?? poss??vel fazer login devido a manuten????o no sistema.',

        # Perl Module: Kernel/System/AuthSession.pm
        'Session limit reached! Please try again later.' => 'Limite de sess??o atingido! Por favor, tente novamente em alguns minutos.',
        'Session per user limit reached!' => 'Limite de sess??o por usu??rio atingido!',

        # Perl Module: Kernel/System/AuthSession/DB.pm
        'Session invalid. Please log in again.' => 'Sess??o inv??lida. Por favor, entre novamente.',
        'Session has timed out. Please log in again.' => 'A sess??o expirou. Por favor, entre novamente.',

        # Perl Module: Kernel/System/Calendar/Event/Transport/Email.pm
        'PGP sign only' => 'Assinatura PGP apenas',
        'PGP encrypt only' => 'Criptografia PGP apenas',
        'SMIME sign only' => 'Assinatura SMIME apenas',
        'SMIME encrypt only' => 'Criptografia SMIME apenas',
        'PGP and SMIME not enabled.' => 'PGP e SMIME n??o habilitados.',
        'Skip notification delivery' => 'Pular entrega de notifica????o',
        'Send unsigned notification' => 'Enviar notifica????o n??o-assinada',
        'Send unencrypted notification' => 'Enviar notifica????o n??o-encriptada',

        # Perl Module: Kernel/System/Console/Command/Dev/Tools/Config2Docbook.pm
        'Configuration Options Reference' => 'Refer??ncia de Op????es de Configura????o',
        'This setting can not be changed.' => 'Esta configura????o n??o pode ser alterada.',
        'This setting is not active by default.' => 'Esta configura????o n??o est?? ativa por padr??o.',
        'This setting can not be deactivated.' => 'Esta configura????o n??o pode ser desativada.',
        'This setting is not visible.' => 'Esta configura????o n??o est?? vis??vel.',
        'This setting can be overridden in the user preferences.' => 'Esta defini????o pode ser sobrescrita nas prefer??ncias de usu??rio.',
        'This setting can be overridden in the user preferences, but is not active by default.' =>
            'Esta defini????o pode ser sobrescrita nas prefer??ncias de usu??rio, mas n??o est?? ativa por padr??o.',

        # Perl Module: Kernel/System/CustomerUser.pm
        'Customer user "%s" already exists.' => 'Usu??rio cliente "%s" j?? existe.',

        # Perl Module: Kernel/System/CustomerUser/DB.pm
        'This email address is already in use for another customer user.' =>
            'Este endere??o de e-mail j?? est?? em uso por outro usu??rio cliente.',

        # Perl Module: Kernel/System/DynamicField/Driver/BaseDateTime.pm
        'before/after' => 'antes/ap??s',
        'between' => 'entre',

        # Perl Module: Kernel/System/DynamicField/Driver/BaseText.pm
        'e.g. Text or Te*t' => 'ex.: Text ou Te*t',

        # Perl Module: Kernel/System/DynamicField/Driver/Checkbox.pm
        'Ignore this field.' => 'Ignore este campo.',

        # Perl Module: Kernel/System/DynamicField/Driver/TextArea.pm
        'This field is required or' => 'Este campo ?? requerido ou',
        'The field content is too long!' => 'O conte??do deste campo ?? muito longo!',
        'Maximum size is %s characters.' => 'O tamanho m??ximo ?? %s caracteres.',

        # Perl Module: Kernel/System/MigrateFromOTRS/CloneDB/Backend.pm
        'Sanity checks for database.' => 'Verifica????es de integridade para banco de dados.',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOACLDeploy.pm
        'Deploy the ACL configuration.' => '',
        'Deployment completed, perfect!' => 'Implanta????o conclu??da, perfeita!',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOAutoResponseTemplatesMigrate.pm
        'Migrate database table auto_responses.' => 'Migrar tabela de banco de dados auto_responses.',
        'Migration failed.' => 'Migra????o falhou.',
        'Migrate database table auto_response.' => '',
        'Migration completed, perfect!' => 'Migra????o conclu??da, perfeito!',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOCacheCleanup.pm
        'OTOBO Cache cleanup.' => '',
        'Completed.' => 'Completo.',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOCopyFilesFromOTRS.pm
        'Need OTRSData->%s!' => '',
        'Can\'t access OTRS Home: %s!' => '',
        'All needed files copied and migrated, perfect!' => '',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBODatabaseMigrate.pm
        'Check if OTOBO version is correct.' => 'Verifique se a vers??o do OTOBO est?? correta.',
        'Copy database.' => 'Copiar banco de dados.',
        'Skipped...' => 'Pular...',
        'System was unable to connect to OTRS database.' => 'O sistema n??o conseguiu se conectar ao banco de dados OTRS.',
        'System was unable to complete data transfer.' => 'O sistema n??o conseguiu completar a transfer??ncia de dados.',
        'Data transfer completed.' => 'Transfer??ncia de dados completo.',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOFrameworkVersionCheck.pm
        'Check if OTOBO and OTRS connect is possible.' => 'Verifique se a conex??o OTOBO e OTRS ?? poss??vel.',
        'Can\'t open RELEASE file from OTRSHome: %s!' => 'N??o ?? poss??vel abrir o arquivo RELEASE de OTRSHome: %s!',
        'Check if OTOBO and OTRS version is correct.' => 'Verifique se a vers??o OTOBO e OTRS est?? correta.',
        '%s does not exist!' => '%s n??o existe!',
        'Can\'t read OTOBO RELEASE file: %s: %s!' => 'N??o foi poss??vel ler o arquivo RELEASE de OTOBO: %s: %s!',
        'No OTOBO system found!' => 'Nenhum sistema OTOBO encontrado!',
        'You are trying to run this script on the wrong framework version %s!' =>
            '',
        'OTOBO Version is correct: %s.' => 'A vers??o do OTOBO est?? correta: %s.',
        'Check if OTRS version is correct.' => 'Verifique se a vers??o OTRS est?? correta.',
        'OTRS RELEASE file %s does not exist: %s!' => '',
        'Can\'t read OTRS RELEASE file: %s: %s!' => '',
        'No OTRS system found!' => 'Nenhum sistema OTRS encontrado!',
        'OTRS Version is correct: %s.' => 'Vers??o do OTRS esta correta: %s.',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOMigrateConfigFromOTRS.pm
        'Migrate configuration settings.' => 'Migre as defini????es de configura????o.',
        'An error occured during SysConfig data migration or no configuration exists.' =>
            '',
        'An error occured during SysConfig migration when writing XML to DB.' =>
            '',
        'An error occured during SysConfig data migration.' => '',
        'SysConfig data migration completed.' => '',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOMigrateWebServiceConfiguration.pm
        'Migrate web service configuration.' => '',
        'Failed - see the log!' => 'Falha - veja o log!',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBONotificationMigrate.pm
        'Migrate database table notification.' => 'Migrar tabela de notifica????o.',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOOTRSConnectionCheck.pm
        'Can\'t open Kernel/Config.pm file from OTRSHome: %s!' => '',
        'Check if Kernel/Config.pm exists in OTOBO home.' => '',
        'Kernel/Config.pm exists in OTOBO home' => '',
        'Check if we are able to connect to OTRS Home.' => 'Verifique se podemos nos conectar ao OTRS Home.',
        'Can\'t connect to OTRS file directory.' => 'N??o ?? poss??vel conectar ao diret??rio de arquivos OTRS.',
        'Connect to OTRS file directory is possible.' => '?? poss??vel conectar-se ao diret??rio de arquivos OTRS.',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOOTRSDBCheck.pm
        'Try database connect and sanity checks.' => '',
        'Could not create database object.' => '',
        'Database connect and sanity checks completed.' => '',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOOTRSPackageCheck.pm
        'Check if all necessary packages are installed.' => '',
        'The following packages are only installed in OTRS:' => '',
        'Please install (or uninstall) the packages before migration. If a package doesn\'t exist for OTOBO so far, please contact the OTOBO Team at bugs\@otobo.org. We will find a solution.' =>
            '',
        'The same packages are installed on both systems, perfect!' => '',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOPackageSpecifics.pm
        'Package specific tasks' => '',
        'Done -' => 'Feito -',
        'Failed at -' => 'Falhou em -',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOPerlModulesCheck.pm
        'Check if all needed Perl modules have been installed.' => '',
        '%s script does not exist.' => '',
        'One or more required Perl modules are missing. Please install them as recommended, and run the migration script again.' =>
            '',
        'All required Perl modules have been installed, perfect!' => '',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOPostmasterFilterMigrate.pm
        'Migrate postmaster filter.' => 'Migrar o filtro do postmaster.',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOProcessDeploy.pm
        'Deploy the process management configuration.' => '',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOResponseTemplatesMigrate.pm
        'Migrate database table response_template.' => '',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOSalutationsMigrate.pm
        'Migrate database table salutation.' => '',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOSignaturesMigrate.pm
        'Migrate database table signature.' => '',

        # Perl Module: Kernel/System/MigrateFromOTRS/OTOBOStatsMigrate.pm
        'Migrate statistics.' => 'Migrar estat??sticas.',

        # Perl Module: Kernel/System/NotificationEvent.pm
        'Couldn\'t read Notification configuration file. Please make sure the file is valid.' =>
            'N??o foi poss??vel ler o arquivo de configura????o de Notifica????o. Por favor, certifique-se que o arquivo ?? v??lido.',
        'Imported notification has body text with more than 4000 characters.' =>
            'A notifica????o importada tem texto de corpo com mais de 4000 caracteres.',

        # Perl Module: Kernel/System/Package.pm
        'not installed' => 'n??o instalado',
        'installed' => 'instalado',
        'Unable to parse repository index document.' => 'Imposs??vel analisar documento de ??ndice do reposit??rio.',
        'No packages for your framework version found in this repository, it only contains packages for other framework versions.' =>
            'Nenhum pacote para a vers??o do seu framework foi encontrado neste reposit??rio, ele cont??m apenas pacotes para outras vers??es de framework.',
        'File is not installed!' => 'Arquivo n??o instalado!',
        'File is different!' => 'Arquivo ?? diferente!',
        'Can\'t read file!' => 'N??o pode ler o arquivo!',
        '<p>Additional packages can enhance OTOBO with plenty of useful features. Ensure, however, that the origin of this package is trustworthy, as it can modify OTOBO in any possible way.</p>' =>
            '',
        'Package not verified by the OTOBO community!' => 'Pacote n??o verificado pelo OTOBO community!',
        '<p>The installation of packages which are not verified is disabled. You can activate the installation of not verified packages via the "Package::AllowNotVerifiedPackages" system configuration setting.</p>' =>
            '',
        'Verification not possible (e.g. no internet connection)!' => '',

        # Perl Module: Kernel/System/ProcessManagement/DB/Process.pm
        'The process "%s" and all of its data has been imported successfully.' =>
            'O processo "%s" e todos os seus dados foram importados com sucesso.',

        # Perl Module: Kernel/System/ProcessManagement/DB/Process/State.pm
        'Inactive' => 'Inativo',
        'FadeAway' => 'FadeAway',

        # Perl Module: Kernel/System/Registration.pm
        'Can\'t contact registration server. Please try again later.' => 'N??o ?? poss??vel contatar o servidor de registro. Por favor, tente novamente mais tarde.',
        'No content received from registration server. Please try again later.' =>
            'Nenhum conte??do recebido do servidor de registro. Por favor, tente novamente mais tarde.',
        'Can\'t get Token from sever' => 'N??o foi poss??vel obter o Token do servidor',
        'Username and password do not match. Please try again.' => 'Usu??rio e senha n??o coincidem. Por favor, tente novamente mais tarde.',
        'Problems processing server result. Please try again later.' => 'Problemas ao processar o resultado do servidor. Por favor, tente novamente mais tarde.',

        # Perl Module: Kernel/System/Stats.pm
        'Sum' => 'Soma',
        'week' => 'semana',
        'quarter' => 'trimestre',
        'half-year' => 'semestre',

        # Perl Module: Kernel/System/Stats/Dynamic/Ticket.pm
        'State Type' => 'Tipo de Estado',
        'Created Priority' => 'Prioridade',
        'Created State' => 'Criado com o Estado',
        'Create Time' => 'Hora de Cria????o',
        'Pending until time' => 'Pendente at?? o hor??rio',
        'Close Time' => 'Hora de Fechamento',
        'Escalation' => 'Escala????o',
        'Escalation - First Response Time' => 'Escala????o - Prazo de Resposta Inicial',
        'Escalation - Update Time' => 'Escala????o - Prazo de Atualiza????o',
        'Escalation - Solution Time' => 'Escala????o - Prazo de Solu????o',
        'Agent/Owner' => 'Atendente/Propriet??rio',
        'Created by Agent/Owner' => 'Criado pelo Atendente/Propriet??rio',
        'Assigned to Customer User Login' => 'Atribuido ao Login de Usu??rio Cliente',

        # Perl Module: Kernel/System/Stats/Dynamic/TicketAccountedTime.pm
        'Evaluation by' => 'Avaliado por',
        'Ticket/Article Accounted Time' => 'Tempo contabilizado por Chamado/Artigo',
        'Ticket Create Time' => 'Hor??rio de Cria????o do Chamado',
        'Ticket Close Time' => 'Hor??rio de Fechamento do Chamado',
        'Accounted time by Agent' => 'Tempo contabilizado por Atendente',
        'Total Time' => 'Tempo Total',
        'Ticket Average' => 'M??dia de Chamados',
        'Ticket Min Time' => 'Hor??rio M??nimo dos Chamados',
        'Ticket Max Time' => 'Hor??rio M??ximo dos Chamados',
        'Number of Tickets' => 'N??mero de Chamados',
        'Article Average' => 'M??dia de Artigos',
        'Article Min Time' => 'Hor??rio M??nimo dos Artigos',
        'Article Max Time' => 'Hor??rio M??ximo dos Artigos',
        'Number of Articles' => 'N??mero de Artigos',

        # Perl Module: Kernel/System/Stats/Dynamic/TicketList.pm
        'unlimited' => 'ilimitado',
        'Attributes to be printed' => 'Atributos a serem impressos',
        'Sort sequence' => 'Sequ??ncia de Ordenamento',
        'State Historic' => 'Hist??rico de Estado',
        'State Type Historic' => 'Hist??rico de Tipo de Estado',
        'Historic Time Range' => 'Intervalo de Tempo Hist??rico',
        'Number' => 'N??mero',
        'Last Changed' => '??ltima Altera????o',

        # Perl Module: Kernel/System/Stats/Dynamic/TicketSolutionResponseTime.pm
        'Solution Average' => 'M??dia de Solu????o',
        'Solution Min Time' => 'Tempo M??nimo de Solu????o',
        'Solution Max Time' => 'Tempo M??ximo de Solu????o',
        'Solution Average (affected by escalation configuration)' => 'M??dia de Solu????o (impactado pela configura????o de escalonamento)',
        'Solution Min Time (affected by escalation configuration)' => 'Tempo M??nimo de Solu????o (impactado pela configura????o de escalonamento)',
        'Solution Max Time (affected by escalation configuration)' => 'Tempo M??ximo de Solu????o (impactado pela configura????o de escalonamento)',
        'Solution Working Time Average (affected by escalation configuration)' =>
            'M??dia de Tempo de Funcionamento de Solu????o (impactada pela configura????o de escalonamento)',
        'Solution Min Working Time (affected by escalation configuration)' =>
            'Tempo M??nimo de Funcionamento de Solu????o (impactada pela configura????o de escalonamento)',
        'Solution Max Working Time (affected by escalation configuration)' =>
            'Tempo M??ximo de Funcionamento de Solu????o (impactada pela configura????o de escalonamento)',
        'First Response Average (affected by escalation configuration)' =>
            'M??dia de Primeira Resposta (impactado pela configura????o de escalonamento)',
        'First Response Min Time (affected by escalation configuration)' =>
            'Tempo M??nimo de Primeira Resposta (impactado pela configura????o de escalonamento)',
        'First Response Max Time (affected by escalation configuration)' =>
            'Tempo M??ximo de Primeira Resposta (impactado pela configura????o de escalonamento)',
        'First Response Working Time Average (affected by escalation configuration)' =>
            'M??dia do tempo de trabalho da primeira resposta (afetada pela configura????o da escala????o)',
        'First Response Min Working Time (affected by escalation configuration)' =>
            'Tempo m??nimo de trabalho da primeira resposta (afetado pela configura????o da escala????o)',
        'First Response Max Working Time (affected by escalation configuration)' =>
            'Tempo M??ximo de Trabalho da Primeira Resposta (afetado pela configura????o da escala????o)',
        'Number of Tickets (affected by escalation configuration)' => 'N??mero de Tickets (impactado pela configura????o de escalonamento)',

        # Perl Module: Kernel/System/Stats/Static/OpenTicketCountPerDayPeriod.pm
        'Days' => 'Dias',
        'Queues / Tickets' => 'Filas / Chamados',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/OutdatedTables.pm
        'Outdated Tables' => 'Tabelas Desatualizadas',
        'Outdated tables were found in the database. These can be removed if empty.' =>
            'Tabelas desatualizadas foram encontradas na base de dados. Estas podem ser removidas, se vazias.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/TablePresence.pm
        'Table Presence' => 'Tabelas presente',
        'Internal Error: Could not open file.' => 'Erro interno: N??o foi poss??vel abrir o arquivo.',
        'Table Check' => 'Verifica????o das tabelas',
        'Internal Error: Could not read file.' => 'Erro Interno: N??o foi poss??vel ler o arquivo.',
        'Tables found which are not present in the database.' => 'Foram encontradas tabelas n??o presentes na base de dados.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mssql/Size.pm
        'Database Size' => 'Tamanho da Base de Dados',
        'Could not determine database size.' => 'N??o foi poss??vel determinar o tamanho da base de dados.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mssql/Version.pm
        'Database Version' => 'Vers??o da base de dados',
        'Could not determine database version.' => 'N??o foi poss??vel determinar a vers??o da base de dados.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/Charset.pm
        'Client Connection Charset' => 'Charset do Cliente de Conex??o',
        'Setting character_set_client needs to be utf8.' => 'Par??metro character_set_client deve ser utf8.',
        'Server Database Charset' => 'Charset do Banco de dados',
        'Please convert your database to the character set \'utf8mb4\'.' =>
            '',
        'Table Charset' => 'Chartset da Tabela',
        'There were tables found which do not have \'utf8mb4\' as charset.' =>
            '',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/InnoDBLogFileSize.pm
        'InnoDB Log File Size' => 'Tamanho de arquivo de log InooDB',
        'The setting innodb_log_file_size must be at least 256 MB.' => 'O par??metro innodb_log_file_size deve ser ao menos 256 MB.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/InvalidDefaultValues.pm
        'Invalid Default Values' => 'Valores Padr??o Inv??lidos',
        'Tables with invalid default values were found. In order to fix it automatically, please run: bin/otobo.Console.pl Maint::Database::Check --repair' =>
            'Foram encontradas tabelas com valores padr??o inv??lidos. Para corrigi-lo automaticamente, execute run: bin/otobo.Console.pl Maint::Database::Check --repair',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/MaxAllowedPacket.pm
        'Maximum Query Size' => 'Tamanho M??ximo da Query',
        'The setting \'max_allowed_packet\' must be 64 MB or higher.' => 'A configura????o \'max_allowed_packet\' deve ser 64 MB ou maior.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/Performance.pm
        'Query Cache Size' => 'Tamanho do Cache de Consulta',
        'The setting \'query_cache_size\' should be used (higher than 10 MB but not more than 512 MB).' =>
            'A configura????o \'query_cache_size\' deve ser usada (maior que 10 MB mas n??o mais que 512 MB).',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/StorageEngine.pm
        'Default Storage Engine' => 'Mecanismo de Armazenamento Padr??o',
        'Table Storage Engine' => 'Engine de Armazenamento de Tabela',
        'Tables with a different storage engine than the default engine were found.' =>
            'Tabelas com um mecanismo de armazenamento diferente do mecanismo padr??o foram encontrados.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/mysql/Version.pm
        'MySQL 5.x or higher is required.' => 'MySQL 5.x ou superior ?? requerido.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/oracle/NLS.pm
        'NLS_LANG Setting' => 'Par??metro NLS_LANG',
        'NLS_LANG must be set to al32utf8 (e.g. GERMAN_GERMANY.AL32UTF8).' =>
            'NLS_LANG deve estar definido como al32utf8 (exemplo: GERMAN_GERMANY.AL32UTF8).',
        'NLS_DATE_FORMAT Setting' => 'Par??metro NLS_DATE_FORMAT ',
        'NLS_DATE_FORMAT must be set to \'YYYY-MM-DD HH24:MI:SS\'.' => 'NLS_DATE_FORMAT deve ser definido para \'YYYY-MM-DD HH24:MI:SS\'.',
        'NLS_DATE_FORMAT Setting SQL Check' => 'NLS_DATE_FORMAT Configurando SQL Check',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/oracle/PrimaryKeySequencesAndTriggers.pm
        'Primary Key Sequences and Triggers' => 'Sequ??ncias de Chave Prim??ria e Disparadores',
        'The following sequences and/or triggers with possible wrong names have been found. Please rename them manually.' =>
            'As seguintes sequ??ncias e/ou disparadores com nomes possivelmente incorretos foram encontradas. Por favor, renomear manualmente.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/postgresql/Charset.pm
        'Setting client_encoding needs to be UNICODE or UTF8.' => 'A configura????o client_encoding precisa ser UNICODE ou UTF8.',
        'Setting server_encoding needs to be UNICODE or UTF8.' => 'A configura????o server_encoding precisa ser UNICODE ou UTF8.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/postgresql/DateStyle.pm
        'Date Format' => 'Formato da data',
        'Setting DateStyle needs to be ISO.' => 'A configura????o DateStyle precisa ser ISO.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/postgresql/PrimaryKeySequences.pm
        'Primary Key Sequences' => 'Sequ??ncias de Chave Prim??ria',
        'The following sequences with possible wrong names have been found. Please rename them manually.' =>
            'As seguintes sequences com poss??veis nomes errados foram encontradas. Renomeie-os manualmente.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Database/postgresql/Version.pm
        'PostgreSQL 9.2 or higher is required.' => 'PostgreSQL 9.2 ou superior ?? necess??rio.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/DiskPartitionOTOBO.pm
        'OTOBO Disk Partition' => 'Parti????o OTOBO',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/DiskSpace.pm
        'Disk Usage' => 'Utiliza????o em disco',
        'The partition where OTOBO is located is almost full.' => 'A parti????o onde o OTOBO se encontra localizado encontra-se quase cheia.',
        'The partition where OTOBO is located has no disk space problems.' =>
            'A parti????o onde o OTOBO est?? localizado n??o apresenta problemas de espa??o.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/DiskSpacePartitions.pm
        'Disk Partitions Usage' => 'Parti????es em uso',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/Distribution.pm
        'Distribution' => 'Distribui????o',
        'Could not determine distribution.' => 'N??o foi poss??vel determinar a distribui????o.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/KernelVersion.pm
        'Kernel Version' => 'Vers??o do Kernel',
        'Could not determine kernel version.' => 'N??o foi poss??vel determinar a vers??o do kernel.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/Load.pm
        'System Load' => 'Carga do sistema',
        'The system load should be at maximum the number of CPUs the system has (e.g. a load of 8 or less on a system with 8 CPUs is OK).' =>
            'A carga do sistema deve estar, no m??ximo, at?? o n??mero de CPUs que o sistema tiver (ex.: uma carga de 8 ou menos em um sistema com 8 CPUs ?? adequada).',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/PerlModules.pm
        'Perl Modules' => 'M??dulos Perl',
        'Not all required Perl modules are correctly installed.' => 'Nem todos os m??dulos Perl n??o foram correctamente instalados.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/PerlModulesAudit.pm
        'Perl Modules Audit' => 'Auditoria de M??dulos Perl',
        'CPAN::Audit reported that one or more installed Perl modules have known vulnerabilities. Please note that there might be false positives for distributions patching Perl modules without changing their version number.' =>
            'O CPAN::Audit relatou que um ou mais m??dulos Perl instalados possuem vulnerabilidades conhecidas. Observe que pode haver falsos positivos para distribui????es que consertam os m??dulos Perl sem alterar o n??mero da vers??o.',
        'CPAN::Audit did not report any known vulnerabilities in the installed Perl modules.' =>
            'CPAN::Audit n??o relatou nenhuma vulnerabilidade conhecida nos m??dulos Perl instalados.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OS/Swap.pm
        'Free Swap Space (%)' => 'Espa??o de Swap livre (%)',
        'No swap enabled.' => 'Nenhum swap ativado.',
        'Used Swap Space (MB)' => 'Utilizar espa??o Swap (MB)',
        'There should be more than 60% free swap space.' => 'Deve haver mais de 60% de espa??o Swap livre.',
        'There should be no more than 200 MB swap space used.' => 'N??o mais de 200 MB de espa??o Swap dever?? estar em utiliza????o.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/ArticleSearchIndexStatus.pm
        'OTOBO' => 'OTOBO',
        'Article Search Index Status' => 'Status de ??ndice de Pesquisa de Artigo',
        'Indexed Articles' => 'Artigos Indexados',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/ArticlesPerCommunicationChannel.pm
        'Articles Per Communication Channel' => 'Artigos Por Canal de Comunica????o',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/CommunicationLog.pm
        'Incoming communications' => 'Comunica????es recebidas',
        'Outgoing communications' => 'Comunica????es enviadas',
        'Failed communications' => 'Comunica????es com falhas',
        'Average processing time of communications (s)' => 'Tempo m??dio de processamento de comunica????o(??es)',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/CommunicationLogAccountStatus.pm
        'Communication Log Account Status (last 24 hours)' => 'Status de Conta no Log de Comunica????o (??ltimas 24 horas)',
        'No connections found.' => 'Nenhuma conex??o encontrada.',
        'ok' => 'ok',
        'permanent connection errors' => 'erros de conex??o permanentes',
        'intermittent connection errors' => 'erros de conex??o intermitentes',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/ConfigSettings.pm
        'Config Settings' => 'Defini????es de configura????o',
        'Could not determine value.' => 'N??o foi poss??vel determinar o valor.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/DaemonRunning.pm
        'Daemon' => 'Daemon',
        'Daemon is running.' => 'Daemon est?? ativo.',
        'Daemon is not running.' => 'Daemon n??o est?? ativo.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/DatabaseRecords.pm
        'Database Records' => 'Registros de Banco',
        'Ticket History Entries' => 'Entradas de Hist??rico de Chamados',
        'Articles' => 'Artigos',
        'Attachments (DB, Without HTML)' => 'Anexos (DB, sem HTML)',
        'Customers With At Least One Ticket' => 'Clientes com pelo menos um Chamado',
        'Dynamic Field Values' => 'Valores de Campos Din??micos',
        'Invalid Dynamic Fields' => 'Campos din??micos inv??lidos',
        'Invalid Dynamic Field Values' => 'Valor do Campo Din??mico inv??lido',
        'GenericInterface Webservices' => 'GenericInterface servi??os Web',
        'Process Tickets' => 'Tickets de Processo',
        'Months Between First And Last Ticket' => 'Meses Entre o Primeiro e o ??ltimo Chamado',
        'Tickets Per Month (avg)' => 'Chamados por M??s (m??d.)',
        'Open Tickets' => 'Chamados Abertos',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/DefaultSOAPUser.pm
        'Default SOAP Username And Password' => 'Usu??rio e Senha SOAP padr??o',
        'Security risk: you use the default setting for SOAP::User and SOAP::Password. Please change it.' =>
            'Risco de seguran??a: voc?? usou uma configura????o padr??o para SOAP::User e SOAP::Password. Por favor altere-a.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/DefaultUser.pm
        'Default Admin Password' => 'Senha padr??o de Administrador',
        'Security risk: the agent account root@localhost still has the default password. Please change it or invalidate the account.' =>
            'Risco de seguran??a: a conta de atendente root@localhost possui a senha padr??o. Por favor altere a senha ou desabilite a conta.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/EmailQueue.pm
        'Email Sending Queue' => 'Fila para Envio de E-mail',
        'Emails queued for sending' => 'E-mails enfileirados para envio',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/FQDN.pm
        'FQDN (domain name)' => 'FQDN (nome do dom??nio)',
        'Please configure your FQDN setting.' => 'Por favor configure o seu FQDN.',
        'Domain Name' => 'Nome de Dom??nio',
        'Your FQDN setting is invalid.' => 'Suas configura????es de FQDN est??o inv??lidas.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/FileSystemWritable.pm
        'File System Writable' => 'Sistema de Arquivo grav??vel ',
        'The file system on your OTOBO partition is not writable.' => 'O Sistema de Arquivo da parti????o do OTOBO n??o est?? grav??vel ',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/LegacyConfigBackups.pm
        'Legacy Configuration Backups' => 'Backups de Legado de Configura????o',
        'No legacy configuration backup files found.' => 'Nenhum arquivo de backup de legado de configura????o foi encontrado.',
        'Legacy configuration backup files found in Kernel/Config/Backups folder, but they might still be required by some packages.' =>
            'Arquivos de backup de configura????o herdados encontrados na pasta Kernel/Config/Backups, mas ainda podem ser exigidos por alguns pacotes.',
        'Legacy configuration backup files are no longer needed for the installed packages, please remove them from Kernel/Config/Backups folder.' =>
            'Os arquivos de backup de configura????o herdados n??o s??o mais necess??rios para os pacotes instalados. Remova-os de Kernel/Config/Backups folder.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/PackageDeployment.pm
        'Package Installation Status' => 'Estado da Instala????o do Pacote',
        'Some packages have locally modified files.' => 'Alguns pacotes possuem arquivos modificados localmente.',
        'Some packages are not correctly installed.' => 'Alguns pacotes n??o foram instalados corretamente.',
        'Package Verification Status' => 'Status da verifica????o do pacote.',
        'Some packages are not verified by the OTOBO Team.' => 'Alguns pacotes n??o s??o verificados pela equipe OTOBO.',
        'Package Framework Version Status' => 'Status de Vers??o de Framework de Pacote',
        'Some packages are not allowed for the current framework version.' =>
            'Alguns pacotes n??o s??o permitidos para a vers??o atual do framework.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/PackageList.pm
        'Package List' => 'Lista de Pacotes',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/SessionConfigSettings.pm
        'Session Config Settings' => 'Configura????es de Sess??o',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/SpoolMails.pm
        'Spooled Emails' => 'E-mails enfileirados',
        'There are emails in var/spool that OTOBO could not process.' => 'Existem e-mails em var/spool que o OTOBO n??o conseguiu processar.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/SystemID.pm
        'Your SystemID setting is invalid, it should only contain digits.' =>
            'Sua configura????o de SystemID n??o ?? v??lida, ela precisa conter apenas d??gitos.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/Ticket/DefaultType.pm
        'Default Ticket Type' => 'Tipo de Ticket Padr??o',
        'The configured default ticket type is invalid or missing. Please change the setting Ticket::Type::Default and select a valid ticket type.' =>
            'O tipo de ticket padr??o configurado est?? inv??lido ou faltante. Favor mudar a defini????o Ticket::Type::Default e selecione um tipo de ticket v??lido.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/Ticket/IndexModule.pm
        'Ticket Index Module' => 'M??dulo de ??ndice do Ticket',
        'You have more than 60,000 tickets and should use the StaticDB backend. See admin manual (Performance Tuning) for more information.' =>
            'Voc?? possui mais de 60.000 artigos e deveria usar o backend StaticDB. Veja o manual do administrador (Performance Tuning) para mais informa????es.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/Ticket/InvalidUsersWithLockedTickets.pm
        'Invalid Users with Locked Tickets' => 'Usu??rios Inv??lidos com Tickets Bloqueados',
        'There are invalid users with locked tickets.' => 'Existem usu??rios inv??lidos com tickets bloqueados',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/Ticket/OpenTickets.pm
        'You should not have more than 8,000 open tickets in your system.' =>
            'Voc?? n??o deveria ter mais que 8.000 chamados abertos em seu sistema.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/Ticket/SearchIndexModule.pm
        'Ticket Search Index Module' => 'M??dulo de ??ndice da Pesquisa de Tickets',
        'The indexing process forces the storage of the original article text in the article search index, without executing filters or applying stop word lists. This will increase the size of the search index and thus may slow down fulltext searches.' =>
            'O processo de indexa????o for??a o armazenamento do texto do artigo original no ??ndice de pesquisa do artigo, sem executar filtros ou aplicar listas de palavras interrompidas. Isso aumentar?? o tamanho do ??ndice de pesquisa e, portanto, poder?? desacelerar as pesquisas de texto completo.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/Ticket/StaticDBOrphanedRecords.pm
        'Orphaned Records In ticket_lock_index Table' => 'Registros ??rg??os na tabela ticket_lock_index',
        'Table ticket_lock_index contains orphaned records. Please run bin/otobo.Console.pl "Maint::Ticket::QueueIndexCleanup" to clean the StaticDB index.' =>
            'A tabela ticket_lock_index cont??m registros ??rf??os. Favor executar bin/otobo.Console.pl "Maint::Ticket::QueueIndexCleanup" para limpar o ??ndice StaticDB.',
        'Orphaned Records In ticket_index Table' => 'Registros ??rf??os na tabela ticket_index',
        'Table ticket_index contains orphaned records. Please run bin/otobo.Console.pl "Maint::Ticket::QueueIndexCleanup" to clean the StaticDB index.' =>
            'A tabela ticket_index cont??m registros ??rf??os. Favor executar bin/otobo.Console.pl "Maint::Ticket::QueueIndexCleanup" para limpar o ??ndice StaticDB.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/TimeSettings.pm
        'Time Settings' => 'Configura????es de tempo',
        'Server time zone' => 'Servidor de time zone',
        'OTOBO time zone' => 'Fuso hor??rio OTOBO',
        'OTOBO time zone is not set.' => 'O fuso hor??rio OTOBO n??o foi definido.',
        'User default time zone' => 'Fuso hor??rio padr??o para usu??rio',
        'User default time zone is not set.' => 'O fuso hor??rio padr??o para usu??rio n??o foi definido.',
        'Calendar time zone is not set.' => 'Fuso hor??rio de calend??rio n??o foi definido.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/UI/AgentSkinUsage.pm
        'UI - Agent Skin Usage' => 'UI - Utiliza????o de Skin por Agente',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/UI/AgentThemeUsage.pm
        'UI - Agent Theme Usage' => 'UI - Utiliza????o de Tema por Agente',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/OTOBO/UI/SpecialStats.pm
        'UI - Special Statistics' => 'UI - Estat??sticas Especiais',
        'Agents using custom main menu ordering' => 'Agentes utilizando ordenamento padr??o no menu principal',
        'Agents using favourites for the admin overview' => 'Agentes utilizando favoritos para a vis??o geral da administra????o',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Apache/LoadedModules.pm
        'Webserver' => 'Servidor de Web',
        'Loaded Apache Modules' => 'M??dulos Apache Carregados',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Apache/MPMModel.pm
        'MPM model' => 'Modelo MPM',
        'OTOBO requires apache to be run with the \'prefork\' MPM model.' =>
            'OTOBO necessita do apache para executar o modelo MPM \'prefork\'',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Apache/Performance.pm
        'CGI Accelerator Usage' => 'Uso do CGI Accelerator',
        'You should use FastCGI or mod_perl to increase your performance.' =>
            'Voc?? deve utilizar o FastCGI ou mod_perl para aumentar o desempenho. ',
        'mod_deflate Usage' => 'Uso do mod_deflate',
        'Please install mod_deflate to improve GUI speed.' => 'Por favor, instale mod_deflate para melhorar o desempenho da GUI.',
        'mod_filter Usage' => 'Uso do mod_filter',
        'Please install mod_filter if mod_deflate is used.' => 'Por favor instale mod_filter se mod_deflate est?? sendo usado.',
        'mod_headers Usage' => 'Uso do mod_headers',
        'Please install mod_headers to improve GUI speed.' => 'Por favor, instale mod_headers para melhorar o desempenho da GUI',
        'Apache::Reload Usage' => 'Uso do Apache::Reload',
        'Apache::Reload or Apache2::Reload should be used as PerlModule and PerlInitHandler to prevent web server restarts when installing and upgrading modules.' =>
            'Apache::Reload ou Apache2::Reload precisa ser usado como PerlModulo e PerlInitHandler para evitar o reset do web server ao instalar e atualizar m??dulos.',
        'Apache2::DBI Usage' => 'Uso do Apache2::DBI',
        'Apache2::DBI should be used to get a better performance  with pre-established database connections.' =>
            'Apache2::DBI deve ser usado para obter um melhor desempenho com conex??es de banco de dados pr??-estabelecidas.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/EnvironmentVariables.pm
        'Environment Variables' => 'Vari??veis de ambiente',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/InternalWebRequest.pm
        'Support Data Collection' => 'Coleta de Dados de Suporte',
        'Support data could not be collected from the web server.' => 'Dados de suporte n??o puderam ser coletados do servidor web.',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Plack/PSGIEnv.pm
        'PSGI Environment' => '',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Plack/RunsUnderPSGI.pm
        'Runs under PSGI' => '',

        # Perl Module: Kernel/System/SupportDataCollector/Plugin/Webserver/Version.pm
        'Webserver Version' => 'Vers??o do Servidor WEB',
        'Could not determine webserver version.' => 'N??o foi poss??vel determinar a vers??o do servidor WEB.',

        # Perl Module: Kernel/System/SupportDataCollector/PluginAsynchronous/OTOBO/ConcurrentUsers.pm
        'Concurrent Users Details' => 'Detalhes de Usu??rios Concorrentes',
        'Concurrent Users' => 'Usu??rios Concorrentes',

        # Perl Module: Kernel/System/SupportDataCollector/PluginBase.pm
        'OK' => 'OK',
        'Problem' => 'Problema',

        # Perl Module: Kernel/System/SysConfig.pm
        'Setting %s does not exists!' => 'Defini????o %s n??o existe!',
        'Setting %s is not locked to this user!' => 'Defini????o %s n??o est?? bloqueada para este usu??rio!',
        'Setting value is not valid!' => 'Valor da defini????o n??o ?? v??lido!',
        'Could not add modified setting!' => 'N??o foi poss??vel adicionar a defini????o alterada!',
        'Could not update modified setting!' => 'N??o foi poss??vel atualizar a defini????o alterada!',
        'Setting could not be unlocked!' => 'N??o foi poss??vel desbloquear a defini????o!',
        'Missing key %s!' => 'Falta chave %s!',
        'Invalid setting: %s' => 'Defini????o inv??lida: %s',
        'Could not combine settings values into a perl hash.' => 'N??o foi poss??vel combinar valores de defini????es em um hash perl.',
        'Can not lock the deployment for UserID \'%s\'!' => 'N??o ?? poss??vel bloquear a implanta????o para o ID de Usu??rio \'%s\'!',
        'All Settings' => 'Todas as configura????es',

        # Perl Module: Kernel/System/SysConfig/BaseValueType.pm
        'Default' => 'Padr??o',
        'Value is not correct! Please, consider updating this field.' => 'Valore n??o est?? correto! Por favor, considere atualizar este campo.',
        'Value doesn\'t satisfy regex (%s).' => 'Valor n??o satisfaz a express??o regular (%s).',

        # Perl Module: Kernel/System/SysConfig/ValueType/Checkbox.pm
        'Enabled' => 'Habilitado',
        'Disabled' => 'Desabilitado',

        # Perl Module: Kernel/System/SysConfig/ValueType/Date.pm
        'System was not able to calculate user Date in OTOBOTimeZone!' =>
            'Sistema n??o foi capaz de calcular Data de Usu??rio em OTOBOTimeZone!',

        # Perl Module: Kernel/System/SysConfig/ValueType/DateTime.pm
        'System was not able to calculate user DateTime in OTOBOTimeZone!' =>
            'Sistema n??o foi capaz de calcular Data e Hora de Usu??rio em OTOBOTimeZone!',

        # Perl Module: Kernel/System/SysConfig/ValueType/FrontendNavigation.pm
        'Value is not correct! Please, consider updating this module.' =>
            'Valor n??o est?? correto! Por favor, considere atualizar este m??dulo.',

        # Perl Module: Kernel/System/SysConfig/ValueType/VacationDays.pm
        'Value is not correct! Please, consider updating this setting.' =>
            'Valor n??o est?? correto! Por favos, considere atualizar esta defini????o.',

        # Perl Module: Kernel/System/Ticket.pm
        'Reset of unlock time.' => 'Redefinir hor??rio de desbloqueio.',

        # Perl Module: Kernel/System/Ticket/Article/Backend/Chat.pm
        'Chat Participant' => 'Participante de Chat',
        'Chat Message Text' => 'Mensagem de Texto de Chat',

        # Perl Module: Kernel/System/Web/InterfaceAgent.pm
        'Too many failed login attempts, please retry in %s s.' => 'Muitas tentativas de login com falha, tente novamente em %s s.',
        'Login failed! Your user name or password was entered incorrectly.' =>
            'Autentica????o falhou! Nome de usu??rio ou senha foram digitados incorretamente.',
        'Authentication succeeded, but no user data record is found in the database. Please contact the administrator.' =>
            'Autentica????o realizada com sucesso, mas n??o foi encontrado registro deste usu??rio no banco de dados. Entre em contato com o administrador, por favor.',
        'Can`t remove SessionID.' => 'N??o ?? poss??vel remover o ID de Sess??o.',
        'Logout successful.' => 'Logout com sucesso.',
        'Feature not active!' => 'Funcionalidade n??o inativa!',
        'Sent password reset instructions. Please check your email.' => 'Enviadas instru????es para redefini????o de senha. Por favor, verifique seu e-mail.',
        'Invalid Token!' => 'Token Inv??lido!',
        'Sent new password to %s. Please check your email.' => 'Enviada nova senha para %s. Por favor, verifique seu e-mail.',
        'Error: invalid session.' => 'Erro: sess??o inv??lida.',
        'No Permission to use this frontend module!' => 'Nenhuma permiss??o para utilizar este m??dulo frontend!',

        # Perl Module: Kernel/System/Web/InterfaceCustomer.pm
        'Authentication succeeded, but no customer record is found in the customer backend. Please contact the administrator.' =>
            'Autentica????o realizada com sucesso, mas n??o foi encontrado registro deste cliente no backend. Entre em contato com o administrador, por favor.',
        'Reset password unsuccessful. Please contact the administrator.' =>
            'Redefini????o de senha sem ??xito. Por favor, entre em contato com o administrador.',
        'This e-mail address already exists. Please log in or reset your password.' =>
            'Este endere??o de e-mail j?? existe. Por favor, fa??a login ou redefina sua senha',
        'This email address is not allowed to register. Please contact support staff.' =>
            'O endere??o de email n??o ?? permitido para cadastro. Por favor entre em contato com a equipe de suporte.',
        'Added via Customer Panel (%s)' => 'Adicionado via painel do cliente (%s)',
        'Customer user can\'t be added!' => 'Usu??rio cliente n??o pode ser adicionado@',
        'Can\'t send account info!' => 'N??o foi poss??vel enviar informa????es da conta!',
        'New account created. Sent login information to %s. Please check your email.' =>
            'Nova conta criada. Enviadas informa????es de login para %s. Por favor, verifique seu e-mail.',

        # Perl Module: Kernel/System/Web/InterfaceInstaller.pm
        'If you want to re-run installer.pl, then disable the SecureMode in the SysConfig.' =>
            'Se voc?? deseja executar novamente o installer.pl, desative o SecureMode nas Configura????es do Sistema.',
        'Action "%s" not found!' => 'A????o "%s" n??o encontrada!',

        # Perl Module: Kernel/System/Web/InterfaceMigrateFromOTRS.pm
        'If you want to re-run migration.pl, then disable the SecureMode in the SysConfig.' =>
            '',

        # Database XML / SOPM Definition: scripts/database/otobo-initial_insert.xml
        'invalid-temporarily' => 'inv??lido-temporariamente',
        'Group for default access.' => 'Grupo de acesso padr??o',
        'Group of all administrators.' => 'Grupo de todos os administradores.',
        'Group for statistics access.' => 'Grupo para acessar estat??sticas',
        'new' => 'novo',
        'All new state types (default: viewable).' => 'Todos os tipos de estado (padr??o: vis??vel).',
        'open' => 'aberto',
        'All open state types (default: viewable).' => 'Todos os tipos de estado aberto (padr??o: vis??vel).',
        'closed' => 'fechado',
        'All closed state types (default: not viewable).' => 'Todos os tipos de estado fechado (padr??o: n??o vis??vel).',
        'pending reminder' => 'lembrete de pendente',
        'All \'pending reminder\' state types (default: viewable).' => 'Todos os tipos \'aviso de pend??ncia\' (padr??o: vis??vel).',
        'pending auto' => 'pendente autom??tico',
        'All \'pending auto *\' state types (default: viewable).' => 'Todos os tipos \'pendente auto*\' (padr??o: vis??vel).',
        'removed' => 'removido',
        'All \'removed\' state types (default: not viewable).' => 'Todos os tipos de estado \'removido\' (padr??o: n??o vis??vel).',
        'merged' => 'agrupado',
        'State type for merged tickets (default: not viewable).' => 'Tipo de estado para chamados agrupados (padr??o: n??o vis??vel).',
        'New ticket created by customer.' => 'Novo chamado criado pelo cliente.',
        'closed successful' => 'fechado com ??xito',
        'Ticket is closed successful.' => 'Chamado fechado com sucesso.',
        'closed unsuccessful' => 'fechado sem ??xito',
        'Ticket is closed unsuccessful.' => 'Chamado fechado sem sucesso.',
        'Open tickets.' => 'Chamados abertos.',
        'Customer removed ticket.' => 'Cliente removeu o chamado.',
        'Ticket is pending for agent reminder.' => 'Chamado pendente com alerta de atendente.',
        'pending auto close+' => 'pendente auto fechamento+',
        'Ticket is pending for automatic close.' => 'Chamado pendente com fechamento autom??tico.',
        'pending auto close-' => 'pendente auto fechamento-',
        'State for merged tickets.' => 'Estado para chamados agrupados.',
        'system standard salutation (en)' => 'sauda????o padr??o do sistema (en)',
        'Standard Salutation.' => 'Sauda????o Padr??o.',
        'system standard signature (en)' => 'assinatura padr??o do sistema (en)',
        'Standard Signature.' => 'Assinatura Padr??o.',
        'Standard Address.' => 'Endere??o Padr??o.',
        'possible' => 'poss??vel',
        'Follow-ups for closed tickets are possible. Ticket will be reopened.' =>
            'Atualiza????o de status dos chamados fechados ser?? poss??vel. Chamados ser??o reabertos.',
        'reject' => 'rejeitar',
        'Follow-ups for closed tickets are not possible. No new ticket will be created.' =>
            'N??o s??o poss??veis acompanhamento em tickets fechados. Nenhum novo ticket ser?? criado.',
        'new ticket' => 'novo chamado',
        'Follow-ups for closed tickets are not possible. A new ticket will be created.' =>
            'N??o s??o poss??veis acompanhamento em tickets fechados. Um novo ticket ser?? criado.',
        'Postmaster queue.' => 'Fila postmaster.',
        'All default incoming tickets.' => 'Todos tickets recebidos padr??o.',
        'All junk tickets.' => 'Todos tickets lixo.',
        'All misc tickets.' => 'Todos tickets diversos.',
        'auto reply' => 'Autorresponder',
        'Automatic reply which will be sent out after a new ticket has been created.' =>
            'Resposta autom??tica que ser?? enviada depois que um novo ticket for criado.',
        'auto reject' => 'Autorrejeitar',
        'Automatic reject which will be sent out after a follow-up has been rejected (in case queue follow-up option is "reject").' =>
            'Rejei????o autom??tica, que ser?? enviada ap??s a rejei????o de um acompanhamento em um ticket (caso a op????o de acompanhamento da fila seja "rejeitar").',
        'auto follow up' => 'Autorrevis??o',
        'Automatic confirmation which is sent out after a follow-up has been received for a ticket (in case queue follow-up option is "possible").' =>
            'Confirma????o autom??tica que ?? enviada ap??s o recebimento de um acompanhamento de um ticket (caso a op????o de acompanhamento da fila seja "poss??vel").',
        'auto reply/new ticket' => 'Autorresposta/novo chamado',
        'Automatic response which will be sent out after a follow-up has been rejected and a new ticket has been created (in case queue follow-up option is "new ticket").' =>
            'Resposta autom??tica que ser?? enviada ap??s a rejei????o de um acompanhamento e a cria????o de um novo ticket (caso a op????o de acompanhamento da fila seja "novo ticket").',
        'auto remove' => 'Autorremover',
        'Auto remove will be sent out after a customer removed the request.' =>
            'A remo????o autom??tica ser?? enviada ap??s um cliente remover a solicita????o.',
        'default reply (after new ticket has been created)' => 'Resposta padr??o ( depois que novo chamado foi criado)',
        'default reject (after follow-up and rejected of a closed ticket)' =>
            'Rejei????o padr??o (ap??s rejei????o do acompanhamento de um chamado fechado).',
        'default follow-up (after a ticket follow-up has been added)' => 'acompanhamento padr??o (depois que um acompanhamento foi adicionado em um ticket)',
        'default reject/new ticket created (after closed follow-up with new ticket creation)' =>
            'rejei????o padr??o/novo ticket criado (ap??s acompanhamento fechado com a cria????o de novo ticket)',
        'Unclassified' => 'N??o classificado',
        '1 very low' => '1 Muito Baixo',
        '2 low' => '2 Baixo',
        '3 normal' => '3 Normal',
        '4 high' => '4 Alto',
        '5 very high' => '5 Muito Alto',
        'unlock' => 'desbloqueado',
        'lock' => 'bloqueado',
        'tmp_lock' => 'tmp_lock',
        'agent' => 'atendente',
        'system' => 'sistema',
        'customer' => 'cliente',
        'Ticket create notification' => 'Notifica????o de cria????o de ticket',
        'You will receive a notification each time a new ticket is created in one of your "My Queues" or "My Services".' =>
            'Voc?? receber?? uma notifica????o a cada vez que um novo ticket for criado em uma de suas "Minhas Filas" ou "Meus Servi??os".',
        'Ticket follow-up notification (unlocked)' => 'Notifica????o de revis??o de chamado (desbloqueado)',
        'You will receive a notification if a customer sends a follow-up to an unlocked ticket which is in your "My Queues" or "My Services".' =>
            'Voc?? receber?? uma notifica????o se um cliente enviar um acompanhamento para um ticket desbloqueado que esteja em "Minhas filas" ou "Meus servi??os".',
        'Ticket follow-up notification (locked)' => 'Notifica????o de revis??o de chamado (bloqueado)',
        'You will receive a notification if a customer sends a follow-up to a locked ticket of which you are the ticket owner or responsible.' =>
            'Voc?? receber?? uma notifica????o se um cliente enviar um acompanhamento para um ticket bloqueado, do qual voc?? ?? o propriet??rio ou respons??vel.',
        'Ticket lock timeout notification' => 'Notifica????o de Expira????o de Bloqueio de Chamado',
        'You will receive a notification as soon as a ticket owned by you is automatically unlocked.' =>
            'Voc?? ir?? receber uma notifica????o assim que um ticket de sua propriedade for desbloqueado automaticamente.',
        'Ticket owner update notification' => 'Notifica????o de atualiza????o de propriet??rio de chamado',
        'Ticket responsible update notification' => 'Notifica????o de atualiza????o de respons??vel por um ticket',
        'Ticket new note notification' => 'Notifica????o de nova nota em um ticket',
        'Ticket queue update notification' => 'Notifica????o de atualiza????o de fila de um ticket',
        'You will receive a notification if a ticket is moved into one of your "My Queues".' =>
            'Voc?? ir?? receber uma notifica????o se um ticket for movido a uma de "Minhas Filas".',
        'Ticket pending reminder notification (locked)' => 'Notifica????o de chamado pendente (bloqueado)',
        'Ticket pending reminder notification (unlocked)' => 'Notifica????o de chamado pendente (desbloqueado)',
        'Ticket escalation notification' => 'Notifica????o de escala????o de chamado',
        'Ticket escalation warning notification' => 'Notifica????o de alerta de escala????o de chamado',
        'Ticket service update notification' => 'Notifica????o de atualiza????o de servi??o do chamado',
        'You will receive a notification if a ticket\'s service is changed to one of your "My Services".' =>
            'Voc?? receber?? uma notifica????o se o servi??o de algum chamado for alterado para um de seus "Meus Servi??os".',
        'Appointment reminder notification' => 'Notifica????o de lembrete do compromisso',
        'You will receive a notification each time a reminder time is reached for one of your appointments.' =>
            'Voc?? receber?? uma notifica????o toda vez que o tempo de lembrete para um de seus compromissos for atingido .',
        'Ticket email delivery failure notification' => 'Notifica????o de falha na entrega de ticket de e-mail',

        # JS File: Core.AJAX
        'Error during AJAX communication. Status: %s, Error: %s' => 'Error durante comunica????o AJAX. Status: %s, Erro: %s',
        'This window must be called from compose window.' => 'Esta tela deve ser chamada da tela de composi????o.',

        # JS File: Core.Agent.Admin.ACL
        'Add all' => 'Adicionar todos',
        'An item with this name is already present.' => 'Um item com o mesmo nome j?? est?? presente.',
        'This item still contains sub items. Are you sure you want to remove this item including its sub items?' =>
            'Este item j?? cont??m subitens. Voc?? tem certeza que quer remover este item incluindo seus subitens?',

        # JS File: Core.Agent.Admin.AppointmentCalendar.Manage
        'More' => 'Mais',
        'Less' => 'Menos',
        'Press Ctrl+C (Cmd+C) to copy to clipboard' => 'Pressione Ctrl+C (Cmd+C) para copiar para o clipboard',

        # JS File: Core.Agent.Admin.Attachment
        'Delete this Attachment' => 'Excluir este Anexo',
        'Deleting attachment...' => 'Excluindo anexo...',
        'There was an error deleting the attachment. Please check the logs for more information.' =>
            'Houve um erro ao excluir este anexo. Por favor verifique os logs para mais informa????o.',
        'Attachment was deleted successfully.' => 'Anexo foi exclu??do com sucesso.',

        # JS File: Core.Agent.Admin.DynamicField
        'Do you really want to delete this dynamic field? ALL associated data will be LOST!' =>
            'Deseja realmente remover este campo din??mico? TODOS os dados assiciados a ele ser??o PERDIDOS!',
        'Delete field' => 'Removar campo',
        'Deleting the field and its data. This may take a while...' => 'Delindo o campo e seus dados.  Isto pode levar um tempo???',

        # JS File: Core.Agent.Admin.GenericAgent
        'Remove this dynamic field' => 'Remova este campo din??mico',
        'Remove selection' => 'Remover tradu????o',
        'Do you really want to delete this generic agent job?' => 'Deseja realmente excluir este trabalho de agente gen??rico?',
        'Delete this Event Trigger' => 'Excluir este disparador de evento',
        'Duplicate event.' => 'Duplicar evento.',
        'This event is already attached to the job, Please use a different one.' =>
            'Este evento j?? est?? associado a uma tarefa, por favor use um diferente.',

        # JS File: Core.Agent.Admin.GenericInterfaceDebugger
        'An error occurred during communication.' => 'Ocorreu um erro durante a comunica????o.',
        'Request Details' => 'Detalhes da Requisi????o',
        'Request Details for Communication ID' => 'Detalhes de Solicita????o para ID de Comunica????o',
        'Show or hide the content.' => 'Exibir ou ocultar conte??do.',
        'Clear debug log' => 'Limpar log de depura????o',

        # JS File: Core.Agent.Admin.GenericInterfaceErrorHandling
        'Delete error handling module' => 'Excluir m??dulo de tratamento de erros',

        # JS File: Core.Agent.Admin.GenericInterfaceInvoker
        'It is not possible to add a new event trigger because the event is not set.' =>
            'N??o ?? poss??vel adicionar um novo disparador de eventos porque o evento n??o foi definido.',
        'Delete this Invoker' => 'Exclua este invoker',

        # JS File: Core.Agent.Admin.GenericInterfaceInvokerEvent
        'Sorry, the only existing condition can\'t be removed.' => 'Desculpe, a ??nica condi????o existente n??o pode ser removida.',
        'Sorry, the only existing field can\'t be removed.' => 'Desculpe, o ??nico campo existente n??o pode ser removido.',
        'Delete conditions' => 'Condi????es de exclus??o',

        # JS File: Core.Agent.Admin.GenericInterfaceMapping
        'Mapping for Key %s' => 'Mapeamento para Chave %s',
        'Mapping for Key' => 'Mapeamento para Chave',
        'Delete this Key Mapping' => 'Exclui este mapeamento de chaves',

        # JS File: Core.Agent.Admin.GenericInterfaceOperation
        'Delete this Operation' => 'Excluir esta Opera????o',

        # JS File: Core.Agent.Admin.GenericInterfaceWebservice
        'Clone web service' => 'Copiar Web Service',
        'Delete operation' => 'Excluir opera????o',
        'Delete invoker' => 'Excluir invoker',

        # JS File: Core.Agent.Admin.Group
        'WARNING: When you change the name of the group \'admin\', before making the appropriate changes in the SysConfig, you will be locked out of the administrations panel! If this happens, please rename the group back to admin per SQL statement.' =>
            'AVISO: Quando voc?? altera o nome do grupo \'admin\', antes de fazer as altera????es apropriadas no SysConfig, voc?? ser?? bloqueado para fora do painel de administra????o! Se isso acontecer, por favor renomeie de volta o grupo atrav??s de comandos SQL.',

        # JS File: Core.Agent.Admin.MailAccount
        'Delete this Mail Account' => 'Deletar conta de e-mail.',
        'Deleting the mail account and its data. This may take a while...' =>
            'Deletando a conta de e-mail e suas informa????es. Isto pode demorar um pouco...',

        # JS File: Core.Agent.Admin.NotificationEvent
        'Do you really want to delete this notification language?' => 'Voc?? realmente quer apagar este idioma notifica????o?',
        'Do you really want to delete this notification?' => 'Voc?? realmente quer apagar essa notifica????o ?',

        # JS File: Core.Agent.Admin.PGP
        'Do you really want to delete this key?' => 'Voc?? realmente quer excluir esta chave?',

        # JS File: Core.Agent.Admin.PackageManager
        'There is a package upgrade process running, click here to see status information about the upgrade progress.' =>
            'Existe um processo de atualiza????o de pacote em andamento, clique aqui para ver o estado em que se encontra o progresso.',
        'A package upgrade was recently finished. Click here to see the results.' =>
            'A atualiza????o de um pacote finalizou recentemente. Clique aqui para ver o resultado.',
        'No response from get package upgrade result.' => 'Nenhuma resposta do resultado da atualiza????o do pacote.',
        'Update all packages' => 'Atualizar todos pacotes',
        'Dismiss' => 'Recusar',
        'Update All Packages' => 'Atualizar Todos Pacotes',
        'No response from package upgrade all.' => 'Nenhuma resposta para atualizar todos os pacotes.',
        'Currently not possible' => 'N??o ?? poss??vel no momento',
        'This is currently disabled because of an ongoing package upgrade.' =>
            'Isso est?? desabilitado atualmente devido a uma atualiza????o de pacote em andamento.',
        'This option is currently disabled because the OTOBO Daemon is not running.' =>
            'Esta op????o n??o est?? dispon??vel no momento porque o Daemon OTOBO n??o est?? ativo.',
        'Are you sure you want to update all installed packages?' => 'Voc?? tem certeza de que quer atualizar todos os pacotes instalados?',
        'No response from get package upgrade run status.' => '',

        # JS File: Core.Agent.Admin.PostMasterFilter
        'Delete this PostMasterFilter' => 'Deletar Filtro PostMaster',
        'Deleting the postmaster filter and its data. This may take a while...' =>
            'Excluindo o filtro postmaster e seus dados. Isso pode levar um tempo...',

        # JS File: Core.Agent.Admin.ProcessManagement.Canvas
        'Remove Entity from canvas' => 'Remover Entidade da tela',
        'No TransitionActions assigned.' => 'Nenhum A????o de Transi????o atribu??da.',
        'No dialogs assigned yet. Just pick an activity dialog from the list on the left and drag it here.' =>
            'Sem Janelas atribu??das ainda. Basta escolher uma Janela de Atividade da lista ?? esquerda e arrastar aqui.',
        'This Activity cannot be deleted because it is the Start Activity.' =>
            'Esta Atividade n??o pode ser exclu??da porque ela ?? o In??cio da Atividade.',
        'Remove the Transition from this Process' => 'Remover a transi????o deste processo',

        # JS File: Core.Agent.Admin.ProcessManagement
        'As soon as you use this button or link, you will leave this screen and its current state will be saved automatically. Do you want to continue?' =>
            'Assim que voc?? usar este bot??o ou link, voc?? deixar?? tela e seu estado atual ser?? salvo automaticamente. Voc?? quer continuar?',
        'Delete Entity' => 'Excluir Entidade',
        'This Activity is already used in the Process. You cannot add it twice!' =>
            'Esta Atividade j?? est?? em uso no Processo. Voc?? n??o pode adicion??-la novamente!',
        'Error during AJAX communication' => 'Erro durante a comunica????o AJAX',
        'An unconnected transition is already placed on the canvas. Please connect this transition first before placing another transition.' =>
            'Uma transi????o sem liga????o j?? est?? colocada sobre a tela. Por favor conecte esta transi????o primeiro antes de colocar outra transi????o.',
        'This Transition is already used for this Activity. You cannot use it twice!' =>
            'Esta Transi????o j?? est?? em uso nesta Atividade. Voc?? n??o pode adicion??-la novamente!',
        'This TransitionAction is already used in this Path. You cannot use it twice!' =>
            'Esta A????o de Transi????o j?? est?? em uso por este Caminho. Voc?? n??o pode adicion??-la novamente!',
        'Hide EntityIDs' => 'Ocultar EntityIDs',
        'Edit Field Details' => 'Editar Detalhes do Campo',
        'Customer interface does not support articles not visible for customers.' =>
            'A interface de cliente n??o permite artigos que n??o estejam vis??veis ao cliente.',
        'Sorry, the only existing parameter can\'t be removed.' => 'Desculpe, o ??nico par??metro existente n??o pode ser removido.',

        # JS File: Core.Agent.Admin.SMIME
        'Do you really want to delete this certificate?' => 'Voc?? realmente quer excluir este certificado?',

        # JS File: Core.Agent.Admin.SupportDataCollector
        'Sending Update...' => 'Enviando Atualiza????o...',
        'Support Data information was successfully sent.' => 'Informa????o de Suporte enviada com sucesso.',
        'Was not possible to send Support Data information.' => 'N??o foi poss??vel enviar informa????es dados de suporte.',
        'Update Result' => 'Resultado da Atualiza????o',
        'Generating...' => 'Gerando...',
        'It was not possible to generate the Support Bundle.' => 'N??o foi poss??vel gerar o Pacote de Suporte.',
        'Generate Result' => 'Gerar Resultado',
        'Support Bundle' => 'Pacote de Suporte',
        'The mail could not be sent' => 'A mensagem n??o p??de ser enviada',

        # JS File: Core.Agent.Admin.SysConfig.Entity
        'It is not possible to set this entry to invalid. All affected configuration settings have to be changed beforehand.' =>
            'N??o ?? poss??vel definir esta entrada como inv??lida. Todas defini????es de configura????o afetadas precisam ser alteradas anteriormente.',
        'Cannot proceed' => 'N??o ?? poss??vel continuar',
        'Update manually' => 'Atualizar manualmente',
        'You can either have the affected settings updated automatically to reflect the changes you just made or do it on your own by pressing \'update manually\'.' =>
            'Voc?? pode atualizar automaticamente todas as defini????es afetas para refletir as altera????es que voc?? acabou de fazer ou alterar pessoalmente ao clicar em \'atualizar manualmente\'.',
        'Save and update automatically' => 'Salvar e atualizar automaticamente',
        'Don\'t save, update manually' => 'N??o salvar, atualizar manualmente',
        'The item you\'re currently viewing is part of a not-yet-deployed configuration setting, which makes it impossible to edit it in its current state. Please wait until the setting has been deployed. If you\'re unsure what to do next, please contact your system administrator.' =>
            'O item que voc?? est?? visualizando atualmente ?? parte de uma configura????o de uma defini????o que ainda n??o foi implantada, o que torna imposs??vel editar em seu estado atual. Por favor, espere at?? que esta defini????o seja implantada. Se voc?? estiver inseguro com o que fazer, por favor, entre em contato com o administrador do sistema.',

        # JS File: Core.Agent.Admin.SystemConfiguration
        'Loading...' => 'Carregando...',
        'Search the System Configuration' => 'Pesquisar a Configura????o do Sistema',
        'Please enter at least one search word to find anything.' => 'Por favor, digite ao menos uma palavra de pesquisa para encontrar algo.',
        'Unfortunately deploying is currently not possible, maybe because another agent is already deploying. Please try again later.' =>
            'Infelizmente, implanta????o n??o ?? poss??vel no momento possivelmente porque outro agente esta realizando uma implanta????o. Por favor, tente novamente mais tarde.',
        'Deploy' => 'Implantar',
        'The deployment is already running.' => 'A implanta????o j?? est?? em execu????o.',
        'Deployment successful. You\'re being redirected...' => 'Implanta????o bem sucedida. Voc?? est?? sendo redirecionado...',
        'There was an error. Please save all settings you are editing and check the logs for more information.' =>
            'Ocorreu um erro. Favor salvar todas defini????es que voc?? est?? editando e verifique os logs para mais informa????es.',
        'Reset option is required!' => 'Op????o de redefini????o ?? necess??ria!',
        'By restoring this deployment all settings will be reverted to the value they had at the time of the deployment. Do you really want to continue?' =>
            'Ao restaurar esta implanta????o, todas as defini????es ser??o revertidas para o valor que tinham no momento da implanta????o. Voc?? realmente deseja continuar?',
        'Keys with values can\'t be renamed. Please remove this key/value pair instead and re-add it afterwards.' =>
            'Chaves com valores n??o podem ser renomeadas. Ao inv??s disso, favor remover este par chave/valor e readicionar posteriormente.',
        'Unlock setting.' => 'Desbloquear defini????o.',

        # JS File: Core.Agent.Admin.SystemConfigurationUser
        'Are you sure you want to remove all user values?' => '',

        # JS File: Core.Agent.Admin.SystemMaintenance
        'Do you really want to delete this scheduled system maintenance?' =>
            'Voc?? quer mesmo excluir esta manuten????o programada do sistema?',

        # JS File: Core.Agent.Admin.Template
        'Delete this Template' => 'Excluir este Modelo',
        'Deleting the template and its data. This may take a while...' =>
            'Excluindo o modelo e os seus dados. Isso pode levar um tempo...',

        # JS File: Core.Agent.AppointmentCalendar
        'Jump' => 'Pular',
        'Timeline Month' => 'Linha de tempo do m??s',
        'Timeline Week' => 'Linha de tempo da semana',
        'Timeline Day' => 'Linha de tempo do dia',
        'Previous' => 'Anterior',
        'Resources' => 'Recursos',
        'Su' => 'D',
        'Mo' => 'S',
        'Tu' => 'T',
        'We' => 'Q',
        'Th' => 'Q',
        'Fr' => 'S',
        'Sa' => 'S',
        'This is a repeating appointment' => 'Este ?? um compromisso repetido',
        'Would you like to edit just this occurrence or all occurrences?' =>
            'Voc?? deseja editar apenas essa ocorr??ncia ou todas as ocorr??ncias?',
        'All occurrences' => 'Todas as ocorr??ncias ',
        'Just this occurrence' => 'Apenas essa ocorr??ncia',
        'Too many active calendars' => 'Muitos calend??rios ativos',
        'Please either turn some off first or increase the limit in configuration.' =>
            'Por favor, desligue alguns primeiro ou aumente o limite na configura????o.',
        'Restore default settings' => 'Restaurar configura????es padr??o',
        'Are you sure you want to delete this appointment? This operation cannot be undone.' =>
            'Tem certeza que deseja remover esse compromisso? Essa opera????o n??o pode ser desfeita.',

        # JS File: Core.Agent.CustomerSearch
        'First select a customer user, then select a customer ID to assign to this ticket.' =>
            'Primeiro selecione um usu??rio cliente, ent??o voc?? poder?? selecionar uma ID de cliente para atribuir a este ticket.',
        'Duplicated entry' => 'Entrada duplicada',
        'It is going to be deleted from the field, please try again.' => 'Ser?? exclu??do do campo, por favor, tente novamente.',

        # JS File: Core.Agent.CustomerUserAddressBook
        'Please enter at least one search value or * to find anything.' =>
            'Por favor, insira algum valor para a pesquisa ou * para pesquisar tudo.',

        # JS File: Core.Agent.Daemon
        'Information about the OTOBO Daemon' => 'Informa????o sobre o OTOBO Daemon',

        # JS File: Core.Agent.Dashboard
        'Please check the fields marked as red for valid inputs.' => 'Por favor, verifique os campos marcados em vermelho para entradas v??lidas.',
        'month' => 'm??s',
        'Remove active filters for this widget.' => 'Remover filtros ativos para este painel.',

        # JS File: Core.Agent.DynamicFieldDBSearch
        'This dynamic field database value is already selected.' => '',

        # JS File: Core.Agent.LinkObject.SearchForm
        'Please wait...' => 'Por favor aguarde...',
        'Searching for linkable objects. This may take a while...' => 'Pesquisando por objetos associ??veis. Isso pode levar algum tempo...',

        # JS File: Core.Agent.LinkObject
        'Do you really want to delete this link?' => 'Voc?? realmente quer excluir esta associa????o?',

        # JS File: Core.Agent.Login
        'Are you using a browser plugin like AdBlock or AdBlockPlus? This can cause several issues and we highly recommend you to add an exception for this domain.' =>
            'Voc?? est?? utilizando um plugin de navegador AdBlock ou AdBlockPlus? Isso pode causar diversos problemas e n??s recomendamos fortemente que voc?? adicione uma exce????o para este dom??nio.',
        'Do not show this warning again.' => 'N??o mostrar este alerta novamente.',

        # JS File: Core.Agent.Preferences
        'Sorry, but you can\'t disable all methods for notifications marked as mandatory.' =>
            'Desculpe, mas voc?? n??o pode desabilitar todos os m??todos para notifica????es marcadas como mandat??rias.',
        'Sorry, but you can\'t disable all methods for this notification.' =>
            'Desculpe, mas voc?? n??o pode desabilitar todos os m??todos para esta notifica????o.',
        'Please note that at least one of the settings you have changed requires a page reload. Click here to reload the current screen.' =>
            'Por favor, note que pelo menos uma das configura????es que voc?? modificou recentemente necessita que a p??gina seja atualizada. Clique aqui para atualizar a tela atual.',
        'An unknown error occurred. Please contact the administrator.' =>
            'Ocorreu um erro desconhecido. Favor contatar o administrador.',

        # JS File: Core.Agent.Responsive
        'Switch to desktop mode' => 'Trocar para modo desktop',

        # JS File: Core.Agent.Search
        'Please remove the following words from your search as they cannot be searched for:' =>
            'Por favor, remova as seguintes palavras da sua pesquisa porque elas n??o podem ser pesquisadas:',

        # JS File: Core.Agent.SharedSecretGenerator
        'Generate' => 'Gerar',

        # JS File: Core.Agent.SortedTree
        'This element has children elements and can currently not be removed.' =>
            'Este elemento cont??m elementos filhos e n??o pode ser removido no momento.',

        # JS File: Core.Agent.Statistics
        'Do you really want to delete this statistic?' => 'Voc?? quer realmente excluir esta estat??stica?',

        # JS File: Core.Agent.TicketAction
        'Select a customer ID to assign to this ticket' => 'Selecione uma ID de cliente para atribuir a este ticket',
        'Do you really want to continue?' => 'Voc?? realmente quer continuar?',

        # JS File: Core.Agent.TicketBulk
        ' ...and %s more' => ' ...e mais %s',
        ' ...show less' => '...mostrar menos',

        # JS File: Core.Agent.TicketFormDraft
        'Add new draft' => 'Adicionar novo rascunho',
        'Delete draft' => 'Remover rascunho',
        'There are no more drafts available.' => 'Mais nenhum rascunho dispon??vel.',
        'It was not possible to delete this draft.' => 'N??o foi poss??vel excluir este rascunho.',

        # JS File: Core.Agent.TicketZoom
        'Article filter' => 'Filtro Para Artigo',
        'Apply' => 'Aplicar',
        'Event Type Filter' => 'Filtro de Tipo de Evento',

        # JS File: Core.Agent
        'Slide the navigation bar' => 'Deslize a barra de navega????o',
        'Please turn off Compatibility Mode in Internet Explorer!' => 'Por favor desative o Modo de Compatibilidade no Internet Explorer!',

        # JS File: Core.App.Responsive
        'Switch to mobile mode' => 'Trocar para modo m??vel',

        # JS File: Core.App
        'Error: Browser Check failed!' => 'Erro: Falha ao Verificar Navegador!',
        'Reload page' => 'Atualizar p??gina',
        'Reload page (%ss)' => 'Recarregar p??gina (%ss)',

        # JS File: Core.Debug
        'Namespace %s could not be initialized, because %s could not be found.' =>
            'N??o foi poss??vel inicializar o namespace %s, porque n??o foi poss??vel encontrar %s.',

        # JS File: Core.Exception
        'An error occurred! Please check the browser error log for more details!' =>
            'Ocorreu um erro! Favor verificar o log de erro do navegador para mais informa????es!',

        # JS File: Core.Form.Validate
        'One or more errors occurred!' => 'Um ou mais erros ocorreram!',

        # JS File: Core.Installer
        'Mail check successful.' => '??xito na verifica????o de e-mail.',
        'Error in the mail settings. Please correct and try again.' => 'Erro nas configura????es de e-mail. Por favor, corrija e tente novamente.',

        # JS File: Core.SystemConfiguration
        'Open this node in a new window' => 'Abra este n?? em uma nova janela',
        'Please add values for all keys before saving the setting.' => 'Favor adicionar valores para todas as chaves antes de salvar esta defini????o.',
        'The key must not be empty.' => 'A chave n??o pode estar vazia.',
        'A key with this name (\'%s\') already exists.' => 'Uma chave com o nome (\'%s\') j?? existe.',
        'Do you really want to revert this setting to its historical value?' =>
            'Voc?? realmente quer reverte esta defini????o ao seu valor hist??rico?',

        # JS File: Core.UI.Datepicker
        'Open date selection' => 'Abrir sele????o de data',
        'Invalid date (need a future date)!' => 'Data inv??lida (?? necess??ria uma data futura)!',
        'Invalid date (need a past date)!' => 'Data inv??lida (?? necess??rio uma data no passado)!',

        # JS File: Core.UI.InputFields
        'Not available' => 'N??o dispon??vel',
        'and %s more...' => 'e %s mais...',
        'Show current selection' => 'Mostrar sele????o atual',
        'Current selection' => 'Sele????o atual',
        'Clear all' => 'Limpar todos',
        'Filters' => 'Filtros',
        'Clear search' => 'Limpar busca',

        # JS File: Core.UI.Popup
        'If you now leave this page, all open popup windows will be closed, too!' =>
            'Se voc?? sair desta p??gina agora, todas as janelas popup aberta ser??o fechada tamb??m!',
        'A popup of this screen is already open. Do you want to close it and load this one instead?' =>
            'Um popup desta janela j?? est?? aberto. Voc?? quer fech??-lo e carregar este no lugar?',
        'Could not open popup window. Please disable any popup blockers for this application.' =>
            'N??o foi poss??vel abrir a janela popup. Desative os bloqueadores de popup para esta aplica????o.',

        # JS File: Core.UI.Table.Sort
        'Ascending sort applied, ' => 'Ordenamento ascendente aplicado.',
        'Descending sort applied, ' => 'Ordenamento descendente aplicado.',
        'No sort applied, ' => 'Nenhum ordenamento aplicado,',
        'sorting is disabled' => 'ordenamento est?? desabilitado',
        'activate to apply an ascending sort' => 'ative para aplicar um ordenamento ascendente',
        'activate to apply a descending sort' => 'ative para aplicar um ordenamento descendente',
        'activate to remove the sort' => 'ative para remover o ordenamento',

        # JS File: Core.UI.Table
        'Remove the filter' => 'Remover o filtro',

        # JS File: Core.UI.TreeSelection
        'There are currently no elements available to select from.' => 'N??o h?? elementos dispon??veis atualmente para sele????o.',

        # JS File: Core.UI
        'Please only select one file for upload.' => 'Por favor, selecione apenas um arquivo para carregar.',
        'Sorry, you can only upload one file here.' => 'Desculpe, voc?? s?? pode carregar um arquivo aqui.',
        'Sorry, you can only upload %s files.' => 'Desculpe, voc?? s?? pode carregar %s arquivos.',
        'Please only select at most %s files for upload.' => 'Por favor, selecione no m??ximo %s arquivos para carregar.',
        'The following files are not allowed to be uploaded: %s' => 'O carregamento dos seguintes arquivos n??o est?? autorizado: %s',
        'The following files exceed the maximum allowed size per file of %s and were not uploaded: %s' =>
            'Os seguintes arquivos excedem o tamanho m??ximo permitido de %s por aquivo e n??o foram carregados: %s',
        'The following files were already uploaded and have not been uploaded again: %s' =>
            'Os seguintes arquivos j?? tinham sido carregados e n??o foram carregados novamente: %s',
        'No space left for the following files: %s' => 'N??o sobrou espa??o para os seguintes arquivos: %s',
        'Available space %s of %s.' => 'Espa??o dispon??vel %s de %s.',
        'Upload information' => 'Atualizar informa????o',
        'An unknown error occurred when deleting the attachment. Please try again. If the error persists, please contact your system administrator.' =>
            'Um erro desconhecido ocorreu ao excluir o anexo. Por favor, tente novamente. Se o erro persistir, favor contatar seu administrador do sistema.',

        # JS File: Core.Language.UnitTest
        'yes' => 'sim',
        'no' => 'n??o',
        'This is %s' => 'Isto ?? %s',
        'Complex %s with %s arguments' => '%s complexo com %s argumentos',

        # JS File: OTOBOLineChart
        'No Data Available.' => 'Nenhum dado dispon??vel.',

        # JS File: OTOBOMultiBarChart
        'Grouped' => 'Agrupado',
        'Stacked' => 'Empilhado',

        # JS File: OTOBOStackedAreaChart
        'Stream' => 'Fluxo',
        'Expanded' => 'Expandido',

        # SysConfig
        '
Dear Customer,

Unfortunately we could not detect a valid ticket number
in your subject, so this email can\'t be processed.

Please create a new ticket via the customer panel.

Thanks for your help!

 Your Helpdesk Team
' => '
Caro Cliente,

Infelizmente n??o conseguimos detectar um n??mero de ticket v??lido
em seu assunto, portanto seu e-mail n??o p??de ser processado.

Favor criar um novo ticket atrav??s do painel de cliente.

Obrigado pela ajuda!

 Seu Time do Helpdesk
',
        ' (work units)' => '(unidades de trabalho)',
        ' 2 minutes' => ' 2 minutos',
        ' 5 minutes' => ' 5 minutos',
        ' 7 minutes' => ' 7 minutos',
        '"Slim" skin which tries to save screen space for power users.' =>
            'Skin "Slim" que tenta economizar espa??o na tela para usu??rios avan??ados.',
        '%s' => '%s',
        '(UserLogin) Firstname Lastname' => '(Login) Nome Sobrenome',
        '(UserLogin) Lastname Firstname' => '(Login de Usu??rio) ??ltimoNome PrimeiroNome',
        '(UserLogin) Lastname, Firstname' => '(Login) Sobrenome, Nome',
        '*** out of office until %s (%s d left) ***' => '*** ausente at?? %s (restam %s dias) ***',
        '0 - Disabled' => '0 - Desabilitado',
        '1 - Available' => '1 - Dispon??vel',
        '1 - Enabled' => '1 - Habilitado',
        '10 Minutes' => '10 Minutos',
        '100 (Expert)' => '100 (Especialista)',
        '15 Minutes' => '15 Minutos',
        '2 - Enabled and required' => '2 - Ativado e mandat??rio',
        '2 - Enabled and shown by default' => '2 - Ativado e apresentado como padr??o',
        '2 - Enabled by default' => '2 - Ativado por padr??o',
        '2 Minutes' => '2 Minutos',
        '200 (Advanced)' => '200 (Avan??ado)',
        '30 Minutes' => '30 Minutos',
        '300 (Beginner)' => '300 (Iniciante)',
        '5 Minutes' => '5 Minutos',
        'A TicketWatcher Module.' => 'Um M??dulo de Observa????o de Ticket.',
        'A Website' => 'Um website',
        'A list of dynamic fields that are merged into the main ticket during a merge operation. Only dynamic fields that are empty in the main ticket will be set.' =>
            'Uma lista de campos din??micos que s??o agrupados no ticket principal durante uma opera????o de agrupamento. Somente campos din??micos vazios no ticket principal ser??o definidos.',
        'A picture' => 'Uma figura',
        'ACL module that allows closing parent tickets only if all its children are already closed ("State" shows which states are not available for the parent ticket until all child tickets are closed).' =>
            'M??dulo ACL que permite fechar os chamados-pais somente se todos os seus filhos j?? estejam fechados ("Estado" mostra quais estados n??o est??o dispon??veis para o chamado-pai at?? que todos os chamados-filhos estejam fechados).',
        'Access Control Lists (ACL)' => 'Listas de Controle de Acesso (ACL)',
        'AccountedTime' => 'Tempo contabilizado',
        'Activate Elasticsearch.' => '',
        'Activates Rendering of DynamicFields outside of the DynamicField block.' =>
            '',
        'Activates a blinking mechanism of the queue that contains the oldest ticket.' =>
            'Ativa um mecanismo de piscar da fila que cont??m o chamado mais antigo.',
        'Activates lost password feature for agents, in the agent interface.' =>
            'Ativa o recurso de senha perdida para os atendentes, na interface do atendente.',
        'Activates lost password feature for customers.' => 'Ativa o recurso de senha perdida para os clientes.',
        'Activates support for customer and customer user groups.' => 'Ativa suporte a grupos de cliente e usu??rio cliente.',
        'Activates the article filter in the zoom view to specify which articles should be shown.' =>
            'Ativa o filtro de artigo na vis??o de detalhe para especificar quais artigos devem ser mostrados.',
        'Activates the available themes on the system. Value 1 means active, 0 means inactive.' =>
            'Ativa os temas dispon??veis no sistema. O valor 1 significa ativo, 0 significa inativo.',
        'Activates the ticket archive system search in the customer interface.' =>
            'Ativa o sistema de pesquisa de chamados arquivados na interface do cliente.',
        'Activates the ticket archive system to have a faster system by moving some tickets out of the daily scope. To search for these tickets, the archive flag has to be enabled in the ticket search.' =>
            'Ativa o sistema de arquivamento de chamados para ter um sistema mais r??pido, movendo alguns chamados para fora do escopo di??rio. Para procurar por estes chamados, o marcador arquivado tem que ser habilitado na busca de chamado.',
        'Activates time accounting.' => 'Ativa a contabiliza????o de tempo.',
        'ActivityID' => 'ID de Atividade',
        'Add a note to this ticket' => 'Adicionar uma nota a este chamado',
        'Add an inbound phone call to this ticket' => 'Adicionar uma nota de chamada telef??nica recebida a este chamado',
        'Add an outbound phone call to this ticket' => 'Adicionar uma nota de chamada telef??nica realizada a este chamado',
        'Added %s time unit(s), for a total of %s time unit(s).' => 'Adicionada(s) %s unidade(s) de tempo, para um total de %s unidade(s) de tempo.',
        'Added email. %s' => 'E-mail adicionado (%s).',
        'Added follow-up to ticket [%s]. %s' => 'Adicionado acompanhamento do ticket [%s]. %s',
        'Added link to ticket "%s".' => 'Adicionadas associa????es ao chamado "%s".',
        'Added note (%s).' => 'Nota adicionada (%s).',
        'Added phone call from customer.' => 'Adicionado liga????o telef??nica do cliente.',
        'Added phone call to customer.' => 'Telefonema para cliente adicionado.',
        'Added subscription for user "%s".' => 'Adicionada assinatura para o usu??rio "%s".',
        'Added system request (%s).' => 'Adicionada solicita????o de sistema (%s).',
        'Added web request from customer.' => 'Solicita????o web de cliente adicionada.',
        'Adds a suffix with the actual year and month to the OTOBO log file. A logfile for every month will be created.' =>
            'Adiciona um sufixo com o ano e m??s reais do arquivo de eventos do OTOBO. Um arquivo de eventos para cada m??s ser?? criado.',
        'Adds customers email addresses to recipients in the ticket compose screen of the agent interface. The customers email address won\'t be added if the article type is email-internal.' =>
            'Adiciona endere??os de e-mail de clientes para destinat??rios na tela de composi????o da interface de agente. Os endere??os de e-mail de clientes n??o ser??o adicionados se o tipo de artigo for email-internal.',
        'Adds the one time vacation days for the indicated calendar.' => 'Adiciona os dias de f??rias ??nicos para o calend??rio indicado.',
        'Adds the one time vacation days.' => 'Adiciona os dias de f??rias ??nicas.',
        'Adds the permanent vacation days for the indicated calendar.' =>
            'Adiciona os dias de f??rias permanentes para o calend??rio indicado.',
        'Adds the permanent vacation days.' => 'Adiciona os dias de f??rias permanentes.',
        'Admin' => 'Administra????o',
        'Admin Area.' => '??rea Admin.',
        'Admin Contact With Data' => '',
        'Admin Notification' => 'Notifica????o Administrativa',
        'Admin area navigation for the agent interface.' => 'Navega????o da ??rea de administra????o para a interface de agente.',
        'Admin contact with data.' => '',
        'Admin modules overview.' => 'Vis??o geral dos m??dulos de administra????o.',
        'Admin.' => 'Administra????o.',
        'Administration' => 'Administra????o',
        'Agent Contact With Data Search' => '',
        'Agent Customer Search' => 'Pesquisa de Cliente para Agente',
        'Agent Customer Search.' => 'Pesquisa de Cliente para Agente.',
        'Agent Dynamic Field Database Detailed Search' => '',
        'Agent Dynamic Field Database Details' => '',
        'Agent Dynamic Field Database Search' => '',
        'Agent Name' => 'Nome do Agente',
        'Agent Name + FromSeparator + System Address Display Name' => 'Nome do Agente + FromSeparator + Nome de Exibi????o do Endere??o de Sistema',
        'Agent Preferences.' => 'Prefer??ncias do Agente.',
        'Agent Statistics.' => 'Estat??sticas de Agente.',
        'Agent User Search' => 'Pesquisa de Agente',
        'Agent User Search.' => 'Pesquisa de Usu??rio Agente.',
        'Agent contact with data search.' => '',
        'Agent dynamic field database detailed search.' => '',
        'Agent dynamic field database details.' => '',
        'Agent dynamic field database search.' => '',
        'Agent frontend module registration (disable \'Edit contacts with data\' link if if there is no source field configured).' =>
            '',
        'Agent interface article notification module to check PGP.' => 'M??dulo de notifica????o de artigo da interface de atendente para validar o PGP.',
        'Agent interface article notification module to check S/MIME.' =>
            'M??dulo de notifica????o de artigo da interface de atendente para validar o S/MIME.',
        'Agent interface module to access CIC search via nav bar. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'M??dulo de interface de agente para acesso pesquisa CIC pela nav bar. Controle de acesso adicional para mostrar ou n??o este link pode ser feito usando Key "Group"  e conte??dos como "rw:group1;move_into:group2".',
        'Agent interface module to access fulltext search via nav bar. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'M??dulo de interface do agente para acessar a pesquisa de texto completo via barra de navega????o. Controle de acesso adicional para mostrar ou n??o esse link pode ser feito usando Chave "Group" e conte??do como "rw:group1;move_into:group2".',
        'Agent interface module to access search profiles via nav bar. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'M??dulo da interface de agente para acessar perfis de pesquisa via a barra de navega????o. Controle de acesso adicional para mostrar esse link ou n??o pode ser feito utilizando Chave "Group" e Conte??do como "rw:group1;move_inte:group2".',
        'Agent interface module to check incoming emails in the Ticket-Zoom-View if the S/MIME-key is available and true.' =>
            'M??dulo de interface de atendente para verificar a recep????o de e-mails na tela de detalhes do chamados se a chave S/MIME est?? dispon??vel e ?? v??lida.',
        'Agent interface notification module to see the number of locked tickets. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'M??dulo de notifica????o da interface de agente para visualizar o n??mero de tickets bloqueados. Controle de acesso adicional para mostrar ou n??o este link pode ser feito ao utilizar a Chave "Group" e Conte??do com "rw:group1;move_into:group2".',
        'Agent interface notification module to see the number of tickets an agent is responsible for. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'M??dulo de notifica????o da interface de agente para visualizar o n??mero de tickets que um agente ?? respons??vel por. Controle de acesso adicional para mostrar ou n??o este link pode ser feito ao utilizar a Chave "Group" e Conte??do com "rw:group1;move_into:group2".',
        'Agent interface notification module to see the number of tickets in My Services. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'M??dulo de notifica????o da interface de agente para visualizar o n??mero de tickets em Meus Servi??os. Controle de acesso adicional para mostrar ou n??o este link pode ser feito ao utilizar a Chave "Group" e Conte??do com "rw:group1;move_into:group2".',
        'Agent interface notification module to see the number of watched tickets. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'M??dulo de notifica????o da interface de agente para visualizar o n??mero de tickets observados. Controle de acesso adicional para mostrar ou n??o este link pode ser feito ao utilizar a Chave "Group" e Conte??do com "rw:group1;move_into:group2".',
        'AgentTicketZoom widget that displays Contact with data dynamic field in the side bar.' =>
            '',
        'AgentTicketZoom widget that displays a table of objects linked to the ticket.' =>
            'Widget AgentTicketZoom que exibe uma tabela de objetos vinculados ao ticket.',
        'AgentTicketZoom widget that displays customer information for the ticket in the side bar.' =>
            'Widget AgentTicketZoom que exibe informa????es do cliente para o ticket na barra lateral.',
        'AgentTicketZoom widget that displays ticket data in the side bar.' =>
            '',
        'Agents ??? Groups' => 'Atendentes ?????Grupos',
        'Agents ??? Roles' => 'Atendentes ?????Pap??is',
        'All CustomerIDs of a customer user.' => 'Todos IDs de Clientes de um usu??rio cliente.',
        'All customer users of a CustomerID' => 'Todos os usu??rios clientes de uma CustomerID.',
        'All escalated tickets' => 'Todos os chamados escalados',
        'All new tickets, these tickets have not been worked on yet' => 'Todos os chamados novos, estes chamados n??o foram trabalhados ainda',
        'All open tickets, these tickets have already been worked on.' =>
            'Todos tickets abertos. Estes tickets j?? foram trabalhados.',
        'All tickets with a reminder set where the reminder date has been reached' =>
            'Todos os chamados com lembrete cujas datas de lembrete expiraram',
        'Allows adding notes in the close ticket screen of the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Permite adicionar notas na tela de ticket fechado da interface de agente. Pode ser sobrescrito por Ticket::Frontend::NeedAccountedTime.',
        'Allows adding notes in the ticket free text screen of the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Permite adicionar notas na tela de campos livres na interface de agente. Pode ser sobrescrito por Ticket::Frontend::NeedAccountedTime.',
        'Allows adding notes in the ticket note screen of the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Permite adicionar notas na tela de notas da interface de agente. Pode ser sobrescrito por Ticket::Frontend::NeedAccountedTime.',
        'Allows adding notes in the ticket owner screen of a zoomed ticket in the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Permite adicionar notas na tela de propriet??rio de ticket da interface de agente. Pode ser sobrescrito por Ticket::Frontend::NeedAccountedTime.',
        'Allows adding notes in the ticket pending screen of a zoomed ticket in the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Permite adicionar notas na tela de ticket pendentes da interface de agente. Pode ser sobrescrito por Ticket::Frontend::NeedAccountedTime.',
        'Allows adding notes in the ticket priority screen of a zoomed ticket in the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Permite adicionar notas na tela de prioridade de ticket da interface de agente. Pode ser sobrescrito por Ticket::Frontend::NeedAccountedTime.',
        'Allows adding notes in the ticket responsible screen of the agent interface. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Permite adicionar notas na tela de respons??vel por ticket da interface de agente. Pode ser sobrescrito por Ticket::Frontend::NeedAccountedTime.',
        'Allows agents to exchange the axis of a stat if they generate one.' =>
            'Permite que atendentes troquem o eixo de uma estat??stica durante a gera????o de uma.',
        'Allows agents to generate individual-related stats.' => 'Permite que atendentes gerem estat??stica individualmente relacionadas.',
        'Allows choosing between showing the attachments of a ticket in the browser (inline) or just make them downloadable (attachment).' =>
            'Permite escolher entre mostrar os anexos de um chamado no navegador (embutido) ou possibilitar apenas que eles sejam baixados (anexo).',
        'Allows choosing the next compose state for customer tickets in the customer interface.' =>
            'Permite escolher o pr??ximo estado de composi????o os chamados de cliente na interface de cliente.',
        'Allows customers to change the ticket priority in the customer interface.' =>
            'Permite que os clientes alterem a prioridade do chamado na interface de cliente.',
        'Allows customers to set the ticket SLA in the customer interface.' =>
            'Permite que os clientes configurem o SLA do chamado na interface de cliente.',
        'Allows customers to set the ticket priority in the customer interface.' =>
            'Permite que os clientes configurem a prioridade do chamado na interface de cliente.',
        'Allows customers to set the ticket queue in the customer interface. If this is not enabled, QueueDefault should be configured.' =>
            'Permite clientes definir a fila do ticket na interface do cliente. Se n??o for ativado, QueueDefault deve ser configurado.',
        'Allows customers to set the ticket service in the customer interface.' =>
            'Permite que os clientes configurem o servi??o do chamado na interface de cliente.',
        'Allows customers to set the ticket type in the customer interface. If this is not enabled, TicketTypeDefault should be configured.' =>
            'Permite clientes definir o tipo de ticket na interface de cliente. Se n??o for ativado, TicketTypeDefault deve ser configurado.',
        'Allows default services to be selected also for non existing customers.' =>
            'Permite selecionar servi??os padr??o para clientes n??o existentes.',
        'Allows defining services and SLAs for tickets (e. g. email, desktop, network, ...), and escalation attributes for SLAs (if ticket service/SLA feature is enabled).' =>
            'Permite definir servi??os e SLAs para chamados (ex.: e-mail, ??rea de trabalho, rede, ...), e atributos de escala????o para SLAs (se o recurso servi??o/SLA estiver habilitado).',
        'Allows extended search conditions in ticket search of the agent interface. With this feature you can search e. g. ticket title with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".' =>
            'Permite condi????es de pesquisa extendidas na pesquisa de ticket da interface de agente. Com esta funcionalidade, voc?? pode pesquisar, por exemplo, o t??tulo do ticket com condi????es como "(*chave1*&&*chave2*)" or "(*chave1*||*chave2*)".',
        'Allows extended search conditions in ticket search of the customer interface. With this feature you can search e. g. ticket title with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".' =>
            '',
        'Allows extended search conditions in ticket search of the generic agent interface. With this feature you can search e. g. ticket title with this kind of conditions like "(*key1*&&*key2*)" or "(*key1*||*key2*)".' =>
            'Permite condi????es de pesquisa extendidas na pesquisa de ticket da interface de agente gen??rico. Com esta funcionalidade, voc?? pode pesquisar, por exemplo, o t??tulo do ticket com condi????es como "(*chave1*&&*chave2*)" or "(*chave1*||*chave2*)".',
        'Allows generic agent to execute custom command line scripts.' =>
            '',
        'Allows generic agent to execute custom modules.' => '',
        'Allows having a medium format ticket overview (CustomerInfo => 1 - shows also the customer information).' =>
            'Permite ter uma vis??o em formato m??dio do chamado (CustomerInfo => 1 - mostra tamb??m as informa????es do cliente).',
        'Allows having a small format ticket overview (CustomerInfo => 1 - shows also the customer information).' =>
            'Permite ter uma vis??o em formato pequeno do chamado (CustomerInfo => 1 - mostra tamb??m as informa????es do cliente).',
        'Allows invalid agents to generate individual-related stats.' => 'Permitr agentes inv??lidos para gerar estat??sticas relacionadas com indiv??duos.',
        'Allows the administrators to login as other customers, via the customer user administration panel.' =>
            'Permite que os administradores efetuem login como outros clientes atrav??s do painel de administra????o de usu??rios clientes.',
        'Allows the administrators to login as other users, via the users administration panel.' =>
            'Permite que administradores personifiquem (se loguem como) outros usu??rios, atrav??s do painel de administra????o de usu??rios.',
        'Allows to save current work as draft in the close ticket screen of the agent interface.' =>
            'Permite salvar o trabalho corrente na tela de ticket fechado da interface de agente.',
        'Allows to save current work as draft in the email outbound screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de envio de e-mail da interface de agente.',
        'Allows to save current work as draft in the ticket compose screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de composi????o de ticket da interface de agente.',
        'Allows to save current work as draft in the ticket forward screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de encaminhamento de e-mail da interface de agente.',
        'Allows to save current work as draft in the ticket free text screen of the agent interface.' =>
            'Permite salvar trabalho atual como rascunho na tela de campo livre de ticket na interface de agente.',
        'Allows to save current work as draft in the ticket move screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de mover ticket da interface de agente.',
        'Allows to save current work as draft in the ticket note screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de nota de ticket da interface de agente.',
        'Allows to save current work as draft in the ticket owner screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de propriet??rio de ticket da interface de agente.',
        'Allows to save current work as draft in the ticket pending screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de ticket pendente da interface de agente.',
        'Allows to save current work as draft in the ticket phone inbound screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de telefonema recebido da interface de agente.',
        'Allows to save current work as draft in the ticket phone outbound screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de telefonema realizado da interface de agente.',
        'Allows to save current work as draft in the ticket priority screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de prioridade de ticket da interface de agente.',
        'Allows to save current work as draft in the ticket responsible screen of the agent interface.' =>
            'Permite salvar o trabalho corrente como rascunho na tela de respons??vel por ticket da interface de agente.',
        'Allows to set a new ticket state in the move ticket screen of the agent interface.' =>
            'Permite definir um novo estado de chamado na tela de movimenta????o de chamado da interface de atendente.',
        'Always show RichText if available' => 'Sempre exibir RichText se dispon??vel',
        'Answer' => 'Responder',
        'Appointment Calendar overview page.' => 'P??gina de vis??o geral de calend??rio de compromissos.',
        'Appointment Notifications' => 'Notifica????es de compromisso',
        'Appointment calendar event module that prepares notification entries for appointments.' =>
            'M??dulo de evento do calend??rio de compromissos que prepara a entrada de notifica????o para apontamentos.',
        'Appointment calendar event module that updates the ticket with data from ticket appointment.' =>
            'M??dulo de evento do calend??rio de compromissos que atualiza o chamado com dados do compromisso de chamado.',
        'Appointment edit screen.' => 'Tela de edi????o de compromisso.',
        'Appointment list' => 'Lista de compromissos',
        'Appointment list.' => 'Lista de compromissos.',
        'Appointment notifications' => 'Notifica????es de compromisso',
        'Appointments' => 'Compromissos',
        'Arabic (Saudi Arabia)' => 'Ar??bico (Ar??bia Saudita)',
        'ArticleTree' => '??rvore de Artigo',
        'Attachment Name' => 'Nome do Anexo',
        'Autoloading of Znuny4OTOBOPasswordPolicy extensions.' => '',
        'Automated line break in text messages after x number of chars.' =>
            'Quebra de linha automatizada em mensagens de texto ap??s x n??mero de caracteres.',
        'Automatically change the state of a ticket with an invalid owner once it is unlocked. Maps from a state type to a new ticket state.' =>
            'Automaticamente alterar o estado de um ticket com um propriet??rio inv??lido quando ele for desbloqueado. Mapeia de um tipo de estado para um novo estato de ticket.',
        'Automatically lock and set owner to current Agent after opening the move ticket screen of the agent interface.' =>
            'Define e propriet??rio como e bloqueia o ticket para o Agente atual ap??s abrir a tela de mover na interface de agente.',
        'Automatically lock and set owner to current Agent after selecting for an Bulk Action.' =>
            'Automaticamente bloquear e definir o propriet??rio para o atendente atual ap??s selecionar uma a????o em massa.',
        'Automatically sets the owner of a ticket as the responsible for it (if ticket responsible feature is enabled). This will only work by manually actions of the logged in user. It does not work for automated actions e.g. GenericAgent, Postmaster and GenericInterface.' =>
            'Define automaticamente o propriet??rio do ticket como sendo tamb??m o respons??vel pelo ticket (se a funcionalidade de respons??vel por ticket estiver ativada). Isto s?? ir?? funcionar em a????es manuais do usu??rio logado. Isto n??o funciona para a????es automatizadas, como, Agente Gen??rico, PostMaster, e Interface Gen??rica.',
        'Automatically sets the responsible of a ticket (if it is not set yet) after the first owner update.' =>
            'Automaticamente ajustar o respons??vel de um chamado (caso n??o esteja definido ainda) ap??s a primeira atualiza????o de propriet??rio.',
        'Avatar' => 'Avatar',
        'Balanced white skin by Felix Niklas (slim version).' => '',
        'Balanced white skin by Felix Niklas.' => 'Pele branca balanceada por Felix Niklas.',
        'Based on global RichText setting' => 'Baseado na configura????o global RichText',
        'Basic fulltext index settings. Execute "bin/otobo.Console.pl Maint::Ticket::FulltextIndex --rebuild" in order to generate a new index.' =>
            '',
        'Blocks all the incoming emails that do not have a valid ticket number in subject with From: @example.com address.' =>
            'Bloqueia todos os e-mails recebidos que n??o possuam um n??mero de chamado v??lido no assunto com endere??o De: @exemplo.com.',
        'Bounced to "%s".' => 'Devolvido a "%s".',
        'Bulgarian' => 'B??lgaro',
        'Bulk Action' => 'A????o em Massa',
        'CMD example setup. Ignores emails where external CMD returns some output on STDOUT (email will be piped into STDIN of some.bin).' =>
            'Configura????o de exemplo CMD. Ignora e-mails nos quais o CMD externo retorna alguma sa??da em STDOUT (e-mail ser?? canalizado para STDIN de algum.bin).',
        'CSV Separator' => 'Separador CSV',
        'Cache time in seconds for agent authentication in the GenericInterface.' =>
            'Tempo de cache em segundos para autentica????o de agentes na Interface Gen??rica.',
        'Cache time in seconds for customer authentication in the GenericInterface.' =>
            'Tempo de cache em segundos para autentica????o de clientes na Interface Gen??rica.',
        'Cache time in seconds for the DB ACL backend.' => 'Tempo de cache em segundos para o backend DB ACL.',
        'Cache time in seconds for the DB process backend.' => 'Tempo de cache em segundos para o backend DB process.',
        'Cache time in seconds for the SSL certificate attributes.' => 'Tempo de cache em segundos para os atributos do certificado SSL.',
        'Cache time in seconds for the ticket process navigation bar output module.' =>
            'Tempo de cache em segundos para o m??dulo de sa??da da barra de navega????o de ticket de processo',
        'Cache time in seconds for the web service config backend.' => 'Tempo de cache em segundos para o backend de configura????o de webservice.',
        'Calendar manage screen.' => 'Tela de gerenciamento de calend??rio.',
        'Cancel whole escalation if ticket is in configured suspend state (EscalationSuspendStates). Ticket will not escalate at all in configured suspend state. No escalation times are shown. Ticket will not be shown in escalation view.' =>
            '',
        'Catalan' => 'Catal??o',
        'Categories used in ticket presentation. If no default color is given, item will not be shown if selection is not defined in the color hash.' =>
            '',
        'Categories used in ticket presentation. Order is only used to determine the starting position before size arrangement. If no default color is given, item will not be shown if selection is not defined in the color hash.' =>
            '',
        'Change Ticket' => '',
        'Change Ticket information' => '',
        'Change queue!' => 'Alterar fila!',
        'Change the customer for this ticket' => 'Alterar o Cliente deste Chamado',
        'Change the owner for this ticket' => 'Alterar o dono deste chamado',
        'Change the priority for this ticket' => 'Alterar a Prioridade Para Este Chamado',
        'Change the responsible for this ticket' => 'Alterar o respons??vel por este chamado',
        'Change your avatar image.' => 'Alterar a imagem do seu avatar.',
        'Change your password and more.' => 'Alterar sua senha e mais.',
        'Changed SLA to "%s" (%s).' => 'Alterado SLA para "%s" (%s).',
        'Changed archive state to "%s".' => 'Alterado estado de arquivamento para "%s".',
        'Changed customer to "%s".' => 'Alterado cliente para "%s".',
        'Changed dynamic field %s from "%s" to "%s".' => 'Alterado campo din??mico %s de "%s" para "%s".',
        'Changed owner to "%s" (%s).' => 'Alterado propriet??rio para "%s" (%s).',
        'Changed pending time to "%s".' => 'Alterado tempo pendente para "%s".',
        'Changed priority from "%s" (%s) to "%s" (%s).' => 'Prioridade atualizada por "%s" (%s) para "%s" (%s).',
        'Changed queue to "%s" (%s) from "%s" (%s).' => 'Alterada fila para "%s" (%s) de "%s" (%s).',
        'Changed responsible to "%s" (%s).' => 'Alterado respons??vel para "%s" (%s).',
        'Changed service to "%s" (%s).' => 'Alterado servi??o para "%s" (%s).',
        'Changed state from "%s" to "%s".' => 'Alterado estado de "%s" para "%s".',
        'Changed title from "%s" to "%s".' => 'Alterado t??tulo de "%s" para "%s".',
        'Changed type from "%s" (%s) to "%s" (%s).' => 'Alterado tipo de "%s" (%s) para "%s" (%s).',
        'Changes the owner of tickets to everyone (useful for ASP). Normally only agent with rw permissions in the queue of the ticket will be shown.' =>
            'Altera o propriet??rio de chamados para todos (??til para ASP). Normalmente, apenas atendentes com permiss??es rw na fila do chamado ser??o mostrados.',
        'Chat communication channel.' => 'Canal de comunica????o de chat.',
        'Checkbox' => 'Checkbox',
        'Checks for articles that needs to be updated in the article search index.' =>
            'Verifica artigos que precisam ser atualizados no ??ndice de pesquisa de artigo.',
        'Checks for communication log entries to be deleted.' => 'Verifica entradas do log de comunica????o a serem exclu??das.',
        'Checks for queued outgoing emails to be sent.' => 'Verifica e-mails enfileirados para envio a serem enviados.',
        'Checks if an E-Mail is a followup to an existing ticket by searching the subject for a valid ticket number.' =>
            'Verifica se o e-mail ?? uma continua????o de um ticket existente ao pesquisar no assunto por um n??mero de ticket v??lido.',
        'Checks if an email is a follow-up to an existing ticket with external ticket number which can be found by ExternalTicketNumberRecognition filter module.' =>
            '',
        'Checks the SystemID in ticket number detection for follow-ups. If not enabled, SystemID will be changed after using the system.' =>
            'Verifica o ID do Sistema na detec????o de n??mero de tickets para respostas. Se n??o ativado, o ID do sistema ser?? alterado ap??s utliza????o do sistema.',
        'Child' => 'Filho',
        'Chinese (Simplified)' => 'Chin??s (Simplificado)',
        'Chinese (Traditional)' => 'Chin??s (Tradicional)',
        'Choose for which kind of appointment changes you want to receive notifications.' =>
            'Escolha para a qual tipo de altera????es no compromisso voc?? deseja receber notifica????es.',
        'Choose for which kind of ticket changes you want to receive notifications. Please note that you can\'t completely disable notifications marked as mandatory.' =>
            'Escolha para quais tipos de mudan??a de ticket voc?? quer receber notifica????es. Observe que voc?? n??o pode desativar completamente notifica????es marcadas como mandat??rias.',
        'Choose which notifications you\'d like to receive.' => 'Escolha as notifica????es que voc?? gostaria de receber.',
        'Christmas Eve' => 'V??spera de Natal',
        'Close' => 'Fechar',
        'Close this ticket' => 'Fechar este Chamado',
        'Closed tickets (customer user)' => 'Chamados fechados (usu??rio cliente)',
        'Closed tickets (customer)' => 'Chamados fechados (cliente)',
        'Cloud Services' => 'Servi??os de Nuvem',
        'Cloud service admin module registration for the transport layer.' =>
            'Registro de m??dulo da administra????o de servi??o em nuvem para a camada de transporte.',
        'Collect support data for asynchronous plug-in modules.' => 'Coletar dados de suporte para m??dulos de plug-in ass??ncronos.',
        'Color definitions for the customer interface.' => '',
        'Column ticket filters for Ticket Overviews type "Small".' => 'Filtros de coluna de ticket para Vis??es Gerais de Ticket do tipo "Pequeno".',
        'Columns that can be filtered in the escalation view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Colunas que podem ser filtradas na vis??o de escalonamento da interface de agente. Observa????o: Somente atributos de Ticket, Campos Din??micos (DynamicField_NomeX) e atributos de Cliente (exemplo, Telefone de Usu??rio Cliente, Nome de Empresa Cliente, ...) s??o permitidos.',
        'Columns that can be filtered in the locked view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Colunas que podem ser filtradas na vis??o bloqueada da interface de agente. Observa????o: Somente atributos de Ticket, Campos Din??micos (DynamicField_NomeX) e atributos de Cliente (exemplo: CustomerUserPhone, CustomerCompanyName, ...) s??o permitidos.',
        'Columns that can be filtered in the queue view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Colunas que podem ser filtradas na vis??o de fila da interface de agente. Observa????o: Somente atributos de Ticket, Campos Din??micos (DynamicField_NomeX) e atributos de Cliente (exemplo: CustomerUserPhone, CustomerCompanyName, ...) s??o permitidos.',
        'Columns that can be filtered in the responsible view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Colunas que podem ser filtradas na vis??o de repons??vel da interface de agente. Observa????o: Somente atributos de Ticket, Campos Din??micos (DynamicField_NomeX) e atributos de Cliente (exemplo: CustomerUserPhone, CustomerCompanyName, ...) s??o permitidos.',
        'Columns that can be filtered in the service view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Colunas que podem ser filtradas na vis??o de servi??o da interface de agente. Observa????o: Somente atributos de Ticket, Campos Din??micos (DynamicField_NomeX) e atributos de Cliente (exemplo: CustomerUserPhone, CustomerCompanyName, ...) s??o permitidos.',
        'Columns that can be filtered in the status view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Colunas que podem ser filtradas na vis??o de estado da interface de agente. Observa????o: Somente atributos de Ticket, Campos Din??micos (DynamicField_NomeX) e atributos de Cliente (exemplo: CustomerUserPhone, CustomerCompanyName, ...) s??o permitidos.',
        'Columns that can be filtered in the ticket search result view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Colunas que pode ser filtradas na vis??o de resultado de pesquisa de ticket da interface de agente. Observa????o: Somente atributos de Ticket, Campos Din??micos (DynamicField_NameX) e atributos de Cliente (por exemplo, Telefone de Usu??rio Cliente, Nome de Empresa Cliente, ...) s??o permitidos.',
        'Columns that can be filtered in the watch view of the agent interface. Note: Only Ticket attributes, Dynamic Fields (DynamicField_NameX) and Customer attributes (e.g. CustomerUserPhone, CustomerCompanyName, ...) are allowed.' =>
            'Colunas que podem ser filtradas na vis??o de observa????o da interface de agente. Observa????o: Somente atributos de Ticket, Campos Din??micos (DynamicField_NomeX) e atributos de Cliente (exemplo: CustomerUserPhone, CustomerCompanyName, ...) s??o permitidos.',
        'Comment for new history entries in the customer interface.' => 'Coment??rio para novas entradas de hist??rico na interface de cliente.',
        'Comment2' => 'Coment??rio 2',
        'Communication' => 'Comunica????o',
        'Communication & Notifications' => 'Comunica????o e Notifica????es',
        'Communication Log GUI' => 'GUI do Log de Comunica????o',
        'Communication log limit per page for Communication Log Overview.' =>
            'Limite de log de comunica????o por p??gina para a Vis??o Geral do Log de Comunica????o.',
        'CommunicationLog Overview Limit' => 'Limite da Vis??o Geral do Log de Comunica????o',
        'Company Status' => 'Situa????o da Empresa',
        'Company Tickets.' => 'Tickets da Empresa.',
        'Company name which will be included in outgoing emails as an X-Header.' =>
            'Nome da empresa que ser?? inclu??do nos e-mails enviados como X-Header.',
        'Compat module for AgentZoom to AgentTicketZoom.' => 'M??dulo de compatibilidade de AgentZoom para AgentTicketZoom.',
        'Complex' => 'Complexo',
        'Compose' => 'Compor',
        'Configure Processes.' => 'Configurar Processos.',
        'Configure and manage ACLs.' => 'Configurar e gerenciar ACLs.',
        'Configure any additional readonly mirror databases that you want to use.' =>
            'Configure qualquer banco de dados somente leitura espelhado adicional que voc?? queira utilizar.',
        'Configure sending of support data to OTOBO Team for improved support.' =>
            '',
        'Configure which screen should be shown after a new ticket has been created.' =>
            'Configure qual tela deve ser mostrada ap??s criar um novo chamado.',
        'Configure your own log text for PGP.' => 'Configure o seu pr??prio texto de registro para PGP.',
        'Configures a default TicketDynamicField setting. "Name" defines the dynamic field which should be used, "Value" is the data that will be set, and "Event" defines the trigger event. Please check the developer manual (https://doc.otobo.org/), chapter "Ticket Event Module".' =>
            '',
        'Controls how to display the ticket history entries as readable values.' =>
            'Controla como disponibilizar as entradas do hist??rico de ticket como valores leg??veis.',
        'Controls if CustomerID is automatically copied from the sender address for unknown customers.' =>
            'Controla se o ID de Cliente ?? automaticamente copiado do endere??o de envio para clientes desconhecidos.',
        'Controls if CustomerID is read-only in the agent interface.' => 'Controla se o ID de Cliente ?? somente leitura na interface de agente.',
        'Controls if customers have the ability to sort their tickets.' =>
            'Controla se os clientes t??m a capacidade de classificar os seus chamados.',
        'Controls if more than one from entry can be set in the new phone ticket in the agent interface.' =>
            'Controla se mais de uma entrada pode ser definida em um novo ticket de telefonema na interface de agente.',
        'Controls if the admin is allowed to import a saved system configuration in SysConfig.' =>
            'Controla se o administrador pode importar uma configura????o de sistema salva na Configura????o do Sistema.',
        'Controls if the admin is allowed to make changes to the database via AdminSelectBox.' =>
            'Controla se o administrador pode fazer mudan??as no banco de dados via AdminSelectBox.',
        'Controls if the autocomplete field will be used for the customer ID selection in the AdminCustomerUser interface.' =>
            'Controla se o preenchimento autom??tico de campo ser?? utilizado durante a sele????o de ID de cliente na interface AdminCustomerUser.',
        'Controls if the ticket and article seen flags are removed when a ticket is archived.' =>
            'Controla se o marcador de visualiza????o de chamados e artigos s??o removidos quando um chamado ?? arquivado.',
        'Converts HTML mails into text messages.' => 'Converte e-mails HTML em mensagens de texto.',
        'Create New process ticket.' => 'Criar novo ticket de processo.',
        'Create Templates for AdminDynamicFieldTitle.' => '',
        'Create Ticket' => 'Criar Ticket',
        'Create a new calendar appointment linked to this ticket' => 'Criar um novo compromisso de calend??rio associado a esse chamado',
        'Create and manage Service Level Agreements (SLAs).' => 'Criar e gerenciar Acordos de N??vel de Servi??o (SLAs).',
        'Create and manage agents.' => 'Criar e gerenciar atendentes.',
        'Create and manage appointment notifications.' => 'Criar e gerenciar notifica????es de compromisso.',
        'Create and manage attachments.' => 'Criar e gerenciar anexos.',
        'Create and manage calendars.' => 'Criar e gerenciar calend??rios.',
        'Create and manage customer users.' => 'Criar e gerenciar usu??rios clientes.',
        'Create and manage customers.' => 'Criar e gerenciar clientes.',
        'Create and manage dynamic fields.' => 'Criar e gerenciar campos din??micos.',
        'Create and manage groups.' => 'Criar e gerenciar grupos.',
        'Create and manage queues.' => 'Criar e gerenciar filas.',
        'Create and manage responses that are automatically sent.' => 'Criar e gerenciar respostas enviadas automaticamente.',
        'Create and manage roles.' => 'Criar e gerenciar pap??is.',
        'Create and manage salutations.' => 'Criar e gerenciar sauda????es.',
        'Create and manage services.' => 'Criar e gerenciar servi??os.',
        'Create and manage signatures.' => 'Criar e gerenciar assinaturas.',
        'Create and manage templates.' => 'Criar e gerenciar modelos.',
        'Create and manage ticket notifications.' => 'Criar e gerenciar notifica????es de chamados',
        'Create and manage ticket priorities.' => 'Criar e gerenciar prioridades de chamados.',
        'Create and manage ticket states.' => 'Criar e gerenciar estados de chamados.',
        'Create and manage ticket types.' => 'Criar e gerenciar tipos de chamados.',
        'Create and manage web services.' => 'Criar e gerenciar web services.',
        'Create new Ticket.' => 'Criar novo Ticket.',
        'Create new appointment.' => 'Criar novo compromisso.',
        'Create new email ticket and send this out (outbound).' => 'Criar um novo ticket de e-mail e enviar (enviado).',
        'Create new email ticket.' => 'Criar novo ticket de e-mail.',
        'Create new phone ticket (inbound).' => 'Criar um novo ticket de telefonema (recebido).',
        'Create new phone ticket.' => 'Criar novo ticket de telefone.',
        'Create new process ticket.' => 'Criar novo ticket de processo.',
        'Create tickets.' => 'Criar tickets.',
        'Create your first ticket' => 'Criar seu primeiro chamado',
        'Created ticket [%s] in "%s" with priority "%s" and state "%s".' =>
            'Ticket criado [%s] em "%s" com prioridade "%s" e estado "%s".',
        'Croatian' => 'Croata',
        'Custom RSS Feed' => 'RSS Feed customizado',
        'Custom RSS feed.' => 'RSS Feed customizado',
        'Custom text for the page shown to customers that have no tickets yet (if you need those text translated add them to a custom translation module).' =>
            '',
        'Customer Administration' => 'Administra????o de Cliente',
        'Customer Companies' => 'Empresas de Clientes',
        'Customer Dashboard' => '',
        'Customer Dynamic Field Database Detailed Search' => '',
        'Customer Dynamic Field Database Details' => '',
        'Customer Dynamic Field Database Search' => '',
        'Customer IDs' => 'IDs de Cliente',
        'Customer Information Center Search.' => 'Pesquisa do Centro de Informa????es do Cliente',
        'Customer Information Center search.' => 'Pesquisa do Centro de Informa????es do Cliente.',
        'Customer Information Center.' => 'Centro de Informa????es do Cliente.',
        'Customer Password.' => '',
        'Customer Ticket Print Module.' => '',
        'Customer User Administration' => 'Administra????o de Usu??rio Cliente',
        'Customer User Information' => 'Informa????es de Usu??rio Cliente',
        'Customer User Information Center Search.' => 'Pesquisa do Centro de Informa????es do Usu??rio Cliente.',
        'Customer User Information Center search.' => 'Pesquisa do Centro de Informa????es do Usu??rio Cliente.',
        'Customer User Information Center.' => 'Centro de Informa????es do Usu??rio Cliente.',
        'Customer Users ??? Customers' => 'Usu??rio Cliente ??? Clientes',
        'Customer Users ??? Groups' => 'Usu??rio Cliente ?????Grupos',
        'Customer Users ??? Services' => 'Usu??rios Clientes ??? Servi??os',
        'Customer dynamic field database detailed search.' => '',
        'Customer dynamic field database details.' => '',
        'Customer dynamic field database search.' => '',
        'Customer item (icon) which shows the closed tickets of this customer as info block. Setting CustomerUserLogin to 1 searches for tickets based on login name rather than CustomerID.' =>
            'Item de cliente (??cone) que mostra os tickets fechados deste cliente como um bloco de informa????o. Definir CustomerUserLogin como 1 pesquisa por tickets baseado no nome de login ao inv??s de ID de Cliente.',
        'Customer item (icon) which shows the open tickets of this customer as info block. Setting CustomerUserLogin to 1 searches for tickets based on login name rather than CustomerID.' =>
            'Item de cliente (??cone) que mostra os tickets abertos deste cliente como um bloco de informa????o. Definir CustomerUserLogin como 1 pesquisa por tickets baseado no nome de login ao inv??s de ID de Cliente.',
        'Customer preferences.' => '',
        'Customer ticket overview' => '',
        'Customer ticket search.' => '',
        'Customer ticket zoom' => '',
        'Customer user search' => 'Busca de usu??rio cliente',
        'CustomerID search' => '',
        'CustomerName' => 'Nome do Cliente',
        'CustomerUser' => 'Usu??rioCliente',
        'Customers ??? Groups' => 'Clientes ??? Grupos',
        'Customizable stop words for fulltext index. These words will be removed from the search index.' =>
            '',
        'Czech' => 'Tcheco',
        'Danish' => 'Dinamarqu??s',
        'Dashboard overview.' => 'Painel de Controle',
        'Data used to export the search result in CSV format.' => 'Os dados utilizados para exportar o resultado da pesquisa no formato CSV.',
        'Date / Time' => 'Data / Hora',
        'Default (Slim)' => 'Padr??o (fino)',
        'Default ACL values for ticket actions.' => 'Valores padr??o de ACL para as a????es de chamado.',
        'Default ProcessManagement entity prefixes for entity IDs that are automatically generated.' =>
            'Prefixos de entidade de Gerenciamento de Processos padr??o para IDs de entidade que s??o automaticamente gerados.',
        'Default agent name' => '',
        'Default data to use on attribute for ticket search screen. Example: "TicketCreateTimePointFormat=year;TicketCreateTimePointStart=Last;TicketCreateTimePoint=2;".' =>
            'Dados padr??o para serem utilizados em atributo da tela de pesquisa de ticket. Por Exemplo: "TicketCreateTimePointFormat=year;TicketCreateTimePointStart=Last;TicketCreateTimePoint=2;".',
        'Default data to use on attribute for ticket search screen. Example: "TicketCreateTimeStartYear=2010;TicketCreateTimeStartMonth=10;TicketCreateTimeStartDay=4;TicketCreateTimeStopYear=2010;TicketCreateTimeStopMonth=11;TicketCreateTimeStopDay=3;".' =>
            'Dados padr??o para serem utilizados em atributo da tela de pesquisa de ticket. Por Exemplo: "TicketCreateTimeStartYear=2010;TicketCreateTimeStartMonth=10;TicketCreateTimeStartDay=4;TicketCreateTimeStopYear=2010;TicketCreateTimeStopMonth=11;TicketCreateTimeStopDay=3;".',
        'Default display type for recipient (To,Cc) names in AgentTicketZoom and CustomerTicketZoom.' =>
            '',
        'Default display type for sender (From) names in AgentTicketZoom and CustomerTicketZoom.' =>
            '',
        'Default loop protection module.' => 'M??dulo padr??o de prote????o de loop.',
        'Default queue ID used by the system in the agent interface.' => 'ID de fila padr??o usado pelo sistema na interface de atendente.',
        'Default skin for the agent interface (slim version).' => 'Tema padr??o para a interface de atendente (vers??o slim).',
        'Default skin for the agent interface.' => 'Tema padr??o para a interface de atendente.',
        'Default skin for the customer interface.' => 'Skin padr??o para a interface do cliente',
        'Default ticket ID used by the system in the agent interface.' =>
            'ID de chamado padr??o usado pelo sistema na interface de atendente.',
        'Default ticket ID used by the system in the customer interface.' =>
            'ID de chamado padr??o usado pelo sistema na interface de cliente.',
        'Default value for NameX' => 'Valor padr??o para NameX',
        'Define Actions where a settings button is available in the linked objects widget (LinkObject::ViewMode = "complex"). Please note that these Actions must have registered the following JS and CSS files: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js.' =>
            'Define A????es em que um bot??o de defini????es ?? disponibilizado no widget de objeto associado (LinkObject::ViewMode = "complex"). Favor observar que estas A????es deve ter registrados os seguintes arquivos JS e CSS: Core.AllocationList.css, Core.UI.AllocationList.js, Core.UI.Table.Sort.js, Core.Agent.TableFilters.js.',
        'Define a filter for html output to add links behind a defined string. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTOBO image path will be used. The second possiblity is to insert the link to the image.' =>
            'Definir um filtro para a sa??da HTML para adicionar links por tr??s de uma sequ??ncia definida. O elemento Imagem permite dois tipos de entrada. Em primeiro lugar o nome de uma imagem (faq.png, por exemplo). Neste caso, o caminho de imagem OTOBO ser?? usado. A segunda possibilidade ?? inserir o link para a imagem.',
        'Define a mapping between variables of the customer user data (keys) and dynamic fields of a ticket (values). The purpose is to store customer user data in ticket dynamic fields. The dynamic fields must be present in the system and should be enabled for AgentTicketFreeText, so that they can be set/updated manually by the agent. They mustn\'t be enabled for AgentTicketPhone, AgentTicketEmail and AgentTicketCustomer. If they were, they would have precedence over the automatically set values. To use this mapping, you have to also activate the Ticket::EventModulePost###4100-DynamicFieldFromCustomerUser setting.' =>
            'Define o mapeamento entre as vari??veis dos dados de usu??rio cliente (chaves) e campos din??micos de um ticket (valores). O prop??sito ?? armazenar os dados de usu??rio cliente nos campos din??micos de ticket. Os campos din??micos devem estar presentes no sistema e devem estar ativados para AgentTicketFreeText, de forma que possam ser definidos/atualizados manualmente pelo agente. Eles n??o devem estar ativados para AgentTicketPhone, AgentTicketEmail e AgentTicketCustomer. Se estiverem, eles ter??o preced??ncia sobre valores automaticamente definidos. Para utilizar este mapeamento, voc?? deve ativar tamb??m a defini????o Ticket::EventModulePost###4100-DynamicFieldFromCustomerUser.',
        'Define dynamic field name for end time. This field has to be manually added to the system as Ticket: "Date / Time" and must be activated in ticket creation screens and/or in any other ticket action screens.' =>
            'Definir um nome de campo din??mico para tempo de t??rmino. Este campo deve ser adicionado manualmente ao sistema com Ticket "Data / Hora" e deve ser ativado nas telas de cria????o de ticket e/ou em quaisquer outras telas de a????o de ticket.',
        'Define dynamic field name for start time. This field has to be manually added to the system as Ticket: "Date / Time" and must be activated in ticket creation screens and/or in any other ticket action screens.' =>
            'Definir um nome de campo din??mico para hor??rio de in??cio. Este campo deve ser adicionado manualmente ao sistema com Ticket "Data / Hora" e deve ser ativado nas telas de cria????o de ticket e/ou em quaisquer outras telas de a????o de ticket.',
        'Define the max depth of queues.' => 'Define a profundidade m??xima das filas.',
        'Define the queue comment 2.' => 'Defina o coment??rio 2 de fila.',
        'Define the service comment 2.' => 'Defina o coment??rio 2 de servi??o.',
        'Define the sla comment 2.' => 'Defina o coment??rio 2 de SLA.',
        'Define the start day of the week for the date picker for the indicated calendar.' =>
            'Define o dia de in??cio da semana no selecionador de dias do calend??rio indicado.',
        'Define the start day of the week for the date picker.' => 'Define o dia de in??cio da semana para o selecionador de data.',
        'Define which avatar default image should be used for the article view if no gravatar is assigned to the mail address. Check https://gravatar.com/site/implement/images/ for further information.' =>
            '',
        'Define which avatar default image should be used for the current agent if no gravatar is assigned to the mail address of the agent. Check https://gravatar.com/site/implement/images/ for further information.' =>
            '',
        'Define which avatar engine should be used for the agent avatar on the header and the sender images in AgentTicketZoom. If \'None\' is selected, initials will be displayed instead. Please note that selecting anything other than \'None\' will transfer the encrypted email address of the particular user to an external service.' =>
            'Definir qual engine de avatar deve ser utilizada para o avatar de agente no cabe??alho e as imagens de remetente em AgentTicketZoom. Se \'Nenhum\' for selecionado, iniciais ser??o exibidas no lugar. Favor observar que selecionar algo diferente de \'Nenhum\' ir?? transferir o endere??o de e-mail criptografado do usu??rio para um servi??o externo.',
        'Define which columns are shown in the linked appointment widget (LinkObject::ViewMode = "complex"). Possible settings: 0 = Disabled, 1 = Available, 2 = Enabled by default.' =>
            'Define quais colunas ser??o exibidas no widget de compromissos associados (LinkObject::ViewMode = "complex"). Configura????es poss??veis: 0 = Desabilitado , 1 = Dispon??vel, 2 = Ativado por padr??o.',
        'Define which columns are shown in the linked tickets widget (LinkObject::ViewMode = "complex"). Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Definir quais colunas s??o apresentadas no widget de tickets associados (LinkObject::ViewMode = "complex"). Observa????o: Somente atributos de Ticket e Campos Din??micos (DynamicField_NomeX) s??o permitidos para Colunas Padr??o.',
        'Defines a customer item, which generates a LinkedIn icon at the end of a customer info block.' =>
            'Define um item de cliente, que gera um ??cone LinkedIn no final de um bloco de informa????o de cliente.',
        'Defines a customer item, which generates a XING icon at the end of a customer info block.' =>
            'Define um item de cliente, que gera um ??cone XING no final de um bloco de informa????o de cliente.',
        'Defines a customer item, which generates a google icon at the end of a customer info block.' =>
            'Define um item de cliente, que gera um ??cone google no final de um bloco de informa????o de cliente.',
        'Defines a customer item, which generates a google maps icon at the end of a customer info block.' =>
            'Define um item de cliente, que gera um ??cone google maps no final de um bloco de informa????o de cliente.',
        'Defines a filter for html output to add links behind CVE numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTOBO image path will be used. The second possiblity is to insert the link to the image.' =>
            'Define um filtro para a sa??da HTML para adicionar links atr??s de n??meros CVE. O elemento Imagem permite dois tipos de entrada. Primeiro o nome de uma imagem (faq.png, por exemplo). Neste caso, o caminho de imagem OTOBO ser?? usado. A segunda possibilidade ?? inserir o link para a imagem.',
        'Defines a filter for html output to add links behind MSBulletin numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTOBO image path will be used. The second possiblity is to insert the link to the image.' =>
            'Define um filtro para a sa??da HTML para adicionar links atr??s de n??meros MSBulletin. O elemento Imagem permite dois tipos de entrada. Primeiro o nome de uma imagem (faq.png, por exemplo). Neste caso, o caminho de imagem OTOBO ser?? usado. A segunda possibilidade ?? inserir o link para a imagem.',
        'Defines a filter for html output to add links behind a defined string. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTOBO image path will be used. The second possiblity is to insert the link to the image.' =>
            'Define um filtro para a sa??da HTML para adicionar links atr??s de uma sequ??ncia de texto definida. O elemento Imagem permite dois tipos de entrada. Primeiro o nome de uma imagem (faq.png, por exemplo). Neste caso, o caminho de imagem OTOBO ser?? usado. A segunda possibilidade ?? inserir o link para a imagem.',
        'Defines a filter for html output to add links behind bugtraq numbers. The element Image allows two input kinds. At once the name of an image (e.g. faq.png). In this case the OTOBO image path will be used. The second possiblity is to insert the link to the image.' =>
            'Define um filtro para a sa??da HTML para adicionar links atr??s de n??meros bugtraq. O elemento Imagem permite dois tipos de entrada. Primeiro o nome de uma imagem (faq.png, por exemplo). Neste caso, o caminho de imagem OTOBO ser?? usado. A segunda possibilidade ?? inserir o link para a imagem.',
        'Defines a filter to collect CVE numbers from article texts in AgentTicketZoom. The results will be displayed in a meta box next to the article. Fill in URLPreview if you would like to see a preview when moving your mouse cursor above the link element. This could be the same URL as in URL, but also an alternate one. Please note that some websites deny being displayed within an iframe (e.g. Google) and thus won\'t work with the preview mode.' =>
            'Define um filtro para coletar n??mero CVE de textos de artigo no Zoom de Ticket de Agente. Os resultados ser??o exibidos em uma caixa de dados pr??xima ao artigo. Preencha URLPreview se voc?? gostaria de ver uma vis??o pr??via quando passar com o mouse sobre o elemento com o link. Isso pode ser a mesma URL que em URL, mas tamb??m uma alternativa. Favor observar que algumas p??ginas web bloqueiam a exibi????o dentro de um iframe (exemplo: Google) e, consequentemente, n??o funcionar??o no modo vis??o pr??via.',
        'Defines a filter to process the text in the articles, in order to highlight predefined keywords.' =>
            'Define um filtro para processar o texto nos artigos, a fim de destacar palavras-chave predefinidas.',
        'Defines a permission context for customer to group assignment.' =>
            'Define um contexto de permiss??o para a associa????o de cliente com grupo.',
        'Defines a regular expression that excludes some addresses from the syntax check (if "CheckEmailAddresses" is set to "Yes"). Please enter a regex in this field for email addresses, that aren\'t syntactically valid, but are necessary for the system (i.e. "root@localhost").' =>
            'Define uma express??o regular que exclui alguns endere??os da verifica????o de sintaxe (se "CheckEmailAddresses" est?? definido como "Sim"). Por favor, insira um regex neste campo para endere??os de e-mail, que n??o s??o sintaticamente v??lidos, mas s??o necess??rios para o sistema (ou seja, "root@localhost").',
        'Defines a regular expression that filters all email addresses that should not be used in the application.' =>
            'Define uma express??o regular que filtra todos os endere??os de e-mail que n??o devem ser utilizados na aplica????o.',
        'Defines a sleep time in microseconds between tickets while they are been processed by a job.' =>
            'Define um tempo de descanso, em microsegundos, entre tickets enquanto eles est??o sendo processados pelo job.',
        'Defines a useful module to load specific user options or to display news.' =>
            'Define um m??dulo ??til para carregar op????es espec??ficas de usu??rio ou para exibir not??cias.',
        'Defines all the X-headers that should be scanned.' => 'Define todos os X-headers que devem ser verificados.',
        'Defines all the languages that are available to the application. Specify only English names of languages here.' =>
            'Definir todos idiomas que devem estar dispon??veis para a aplica????o. Especificar aqui apenas nomes de idiomas em Ingl??s.',
        'Defines all the languages that are available to the application. Specify only native names of languages here.' =>
            'Definir todos idiomas que devem estar dispon??veis para a aplica????o. Especificar aqui apenas nomes de idiomas em forma nativa.',
        'Defines all the parameters for the RefreshTime object in the customer preferences of the customer interface.' =>
            'Define todos os par??metros para o objeto RefreshTime das prefer??ncias de cliente da interface de cliente.',
        'Defines all the parameters for the ShownTickets object in the customer preferences of the customer interface.' =>
            'Define todos os par??metros para o objeto ShownTickets das prefer??ncias de cliente da interface de cliente.',
        'Defines all the parameters for this item in the customer preferences.' =>
            'Define todos os par??metros para este item nas prefer??ncias de cliente.',
        'Defines all the parameters for this item in the customer preferences. \'PasswordRegExp\' allows to match passwords against a regular expression. Define the minimum number of characters using \'PasswordMinSize\'. Define if at least 2 lowercase and 2 uppercase letter characters are needed by setting the appropriate option to \'1\'. \'PasswordMin2Characters\' defines if the password needs to contain at least 2 letter characters (set to 0 or 1). \'PasswordNeedDigit\' controls the need of at least 1 digit (set to 0 or 1 to control).' =>
            'Define todos par??metros para este item na prefer??ncia de clientes. \'PasswordRegExp\' permite comparar senhas contra express??es regulares. Definir o n??mero m??nimo de caracteres utilizando \'PasswordMinSize\'. Definir se ao menos 2 caracteres caixa baixa e 2 caracteres caixa alta s??o necess??rios ao definir a op????o apropriada para \'1\'. \'PasswordMin2Characters\' define se a senha precisa conter pelo menos 2 letras (definir como 0 ou 1). \'PasswordNeedDigit\' controla se pelo menos 1 d??gito ?? necess??rio (definir como 0 ou 1 para controlar).',
        'Defines all the parameters for this notification transport.' => 'Define todos os par??metros para este transporte de notifica????o.',
        'Defines all the possible stats output formats.' => 'Define todos os formatos poss??veis de sa??da de estat??sticas.',
        'Defines an alternate URL, where the login link refers to.' => 'Define uma URL alternativa, ?? qual o link de login se refere.',
        'Defines an alternate URL, where the logout link refers to.' => 'Define uma URL alternativa, ?? qual o link de logout se refere.',
        'Defines an alternate login URL for the customer panel..' => 'Define uma URL de login alternativa para o painel de cliente.',
        'Defines an alternate logout URL for the customer panel.' => 'Define uma URL de logout alternativa para o painel de cliente.',
        'Defines an external link to the database of the customer (e.g. \'http://yourhost/customer.php?CID=[% Data.CustomerID %]\' or \'\').' =>
            'Define um link externo para o banco de dados do cliente (por exemplo, \'http://yourhost/customer.php?CID=[% Data.CustomerID %]\' ou \'\').',
        'Defines an icon with link to the google map page of the current location in appointment edit screen.' =>
            'Define um ??cone com link para a p??gina com mapa do google da localiza????o atual na tela de edi????o de compromisso.',
        'Defines an overview module to show the address book view of a customer user list.' =>
            'Define um m??dulo de vis??o geral para mostrar a vis??o de caderno de endere??o de uma lista de usu??rio cliente.',
        'Defines available article actions for Chat articles.' => 'Define as a????es de artigo dispon??veis para artigos de Chat.',
        'Defines available article actions for Email articles.' => 'Define a????es de artigo dispon??veis para artigos de E-mail.',
        'Defines available article actions for Internal articles.' => 'Define a????es de artigo dispon??veis para artigos Internos.',
        'Defines available article actions for Phone articles.' => 'Define a????es de artigo dispon??veis para artigos de Telefonema.',
        'Defines available article actions for invalid articles.' => 'Define a????es de artigo dispon??veis para artigos inv??lidos.',
        'Defines available groups for the admin overview screen.' => 'Define grupos dispon??veis para a tela de vis??o geral de Administra????o.',
        'Defines chat communication channel.' => 'Define o canal de comunica????o de chat.',
        'Defines default headers for outgoing emails.' => 'Define os cabe??alhos padr??o para e-mails enviados.',
        'Defines email communication channel.' => 'Define canal de comunica????o do e-mail.',
        'Defines from which ticket attributes the agent can select the result order.' =>
            'Define de quais atributos de ticket o agente pode selecionar a ordem de resultado.',
        'Defines groups for preferences items.' => 'Define grupos para itens preferenciais.',
        'Defines how many deployments the system should keep.' => 'Define quantas implanta????es devem ser mantidas pelo sistema.',
        'Defines how the From field from the emails (sent from answers and email tickets) should look like.' =>
            'Define como o campo de dos e-mails (enviados a partir das respostas e dos chamados e-mail) deve se parecer.',
        'Defines if a pre-sorting by priority should be done in the queue view.' =>
            'Define se uma pr??-ordena????o por prioridade dever?? ser feito na vis??o de fila.',
        'Defines if a pre-sorting by priority should be done in the service view.' =>
            'Define se uma pre-classifica????o por prioridade pode ser feita na vis??o de servi??o.',
        'Defines if a ticket lock is required for the quick close.' => '',
        'Defines if a ticket lock is required in the close ticket screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de fechamento de chamado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the email outbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de ticket ?? necess??rio na tela de envio de e-mail da interface de agente (se o ticket n??o estiver bloqueado ainda, o ticket ?? bloqueado e o agente atual ser?? automaticamente definido como propriet??rio).',
        'Defines if a ticket lock is required in the email resend screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de ticket ?? necess??rio na tela de reenvio de e-mail da interface de agente (se o ticket n??o estiver bloqueado ainda, o ticket ?? bloqueado e o agente atual ser?? automaticamente definido como propriet??rio).',
        'Defines if a ticket lock is required in the ticket bounce screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de devolu????o de chamado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket compose screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de composi????o de chamado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket forward screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de encaminhamento de chamado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket free text screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de testo livre do chamado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket merge screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de agrupamento de um chamado detalhado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket note screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de nota do chamado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket owner screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de propriet??rio de um chamado detalhado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket pending screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de pend??ncia do chamado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket phone inbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de chamada telef??nica recebida da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket phone outbound screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de chamado fone (sa??da) da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket priority screen of a zoomed ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de prioridade de um chamado detalhado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required in the ticket responsible screen of the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio na tela de responsabilidade do chamado da interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if a ticket lock is required to change the customer of a ticket in the agent interface (if the ticket isn\'t locked yet, the ticket gets locked and the current agent will be set automatically as its owner).' =>
            'Define se um bloqueio de chamado ?? obrigat??rio para alterar o cliente do chamado na interface de atendente (se o chamado n??o estiver bloqueado ainda, ele ?? bloqueado e o atendente atual ser?? definido automaticamente como seu propriet??rio).',
        'Defines if agents should be allowed to login if they have no shared secret stored in their preferences and therefore are not using two-factor authentication.' =>
            'Define se um agente deve ser autorizado a logar se n??o tiverem segredo compartilhado armazenado em suas prefer??ncias e, consequentemente, n??o est??o utlizando autentica????o de 2 fatores.',
        'Defines if customers should be allowed to login if they have no shared secret stored in their preferences and therefore are not using two-factor authentication.' =>
            'Define se um cliente deve ser autorizado a logar se n??o tiverem segredo compartilhado armazenado em suas prefer??ncias e, consequentemente, n??o est??o utlizando autentica????o de dois fatores.',
        'Defines if the communication between this system and the servers that provide cloud services is possible. If set to \'Disable cloud services\', some functionality will be lost such as support data sending, Package Verify??? and product News dashboard widgets, among others.' =>
            '',
        'Defines if the enhanced mode should be used (enables use of table, replace, subscript, superscript, paste from word, etc.) in customer interface.' =>
            '',
        'Defines if the enhanced mode should be used (enables use of table, replace, subscript, superscript, paste from word, etc.).' =>
            'Define se o modo avan??ado deve ser utilizado (permite o uso de tabela, substitui????o, subscrito, sobrescrito, colar do Word, etc.).',
        'Defines if the first article should be displayed as expanded, that is visible for the related customer. If nothing defined, latest article will be expanded.' =>
            'Define se o primeiro artigo deve ser apresentado como expandido, ou seja, vis??vel para o cliente relacionado. Se nada for definido, o ??ltimo artigo ser?? expandido.',
        'Defines if the message in the email outbound screen of the agent interface is visible for the customer by default.' =>
            'Define se a mensagem na tela de envio de e-mail da interface do agente ?? vis??vel como padr??o para o cliente.',
        'Defines if the message in the email resend screen of the agent interface is visible for the customer by default.' =>
            'Define se a mensagem na tela de reenvio de e-mail da interface de agente ?? vis??vel como padr??o para o cliente.',
        'Defines if the message in the ticket compose screen of the agent interface is visible for the customer by default.' =>
            'Define se a mensagem na tela de composi????o de e-mail da interface de agente e vis??vel como padr??o para o cliente.',
        'Defines if the message in the ticket forward screen of the agent interface is visible for the customer by default.' =>
            'Define se a mensagem na tela de encaminhamento de ticket da interface de agente ?? vis??vel como padr??o para o cliente.',
        'Defines if the note in the close ticket screen of the agent interface is visible for the customer by default.' =>
            'Define se a nota da tela de fechamento na interface de agente ?? vis??vel como padr??o para o cliente.',
        'Defines if the note in the ticket bulk screen of the agent interface is visible for the customer by default.' =>
            '',
        'Defines if the note in the ticket free text screen of the agent interface is visible for the customer by default.' =>
            'Define se a nota da tela de campo livre de ticket da interface de agente for vis??vel para o cliente como padr??o.',
        'Defines if the note in the ticket note screen of the agent interface is visible for the customer by default.' =>
            'Define se a nota da tela de nota de ticket na interface de agente ?? vis??vel como padr??o para o cliente.',
        'Defines if the note in the ticket owner screen of the agent interface is visible for the customer by default.' =>
            'Define se a nota da tela propriet??ri de ticket na interface de agente ?? vis??vel como padr??o para o cliente.',
        'Defines if the note in the ticket pending screen of the agent interface is visible for the customer by default.' =>
            'Define se a nota da tela de ticket pendente na interface de agente ?? vis??vel como padr??o para o cliente.',
        'Defines if the note in the ticket priority screen of the agent interface is visible for the customer by default.' =>
            'Define se a nota da tela de prioridade de ticket na interface de agente ?? vis??vel como padr??o para o cliente.',
        'Defines if the note in the ticket responsible screen of the agent interface is visible for the customer by default.' =>
            'Define se a nota da tela de respons??vel pelo ticket na interface de agente ?? vis??vel como padr??o para o cliente.',
        'Defines if the previously valid token should be accepted for authentication. This is slightly less secure but gives users 30 seconds more time to enter their one-time password.' =>
            'Define se um token previamente v??lido deve ser aceito para autentica????o. Isso ?? um pouco menos seguro mas permite que os usu??rios tenham 30 segundos a mais para digitar suas senhas de uso ??nico.',
        'Defines if the values for filters should be retrieved from all available tickets. If enabled, only values which are actually used in any ticket will be available for filtering. Please note: The list of customers will always be retrieved like this.' =>
            'Define se os valores de filtros devem ser recuperados de todos tickets dispon??veis. Se ativado, somente valores que est??o em uso em algum ticket estar??o dispon??veis para filtragem. Observa????o: A lista de clientes ser?? sempre recuperada desta forma.',
        'Defines if time accounting is mandatory in the agent interface. If enabled, a note must be entered for all ticket actions (no matter if the note itself is configured as active or is originally mandatory for the individual ticket action screen).' =>
            'Define se o registro de tempo ?? obrigat??rio na interface de agente. Se ativada, uma nota deve ser registrada para todas a????es de ticket (independentemente de se uma nota tivar sido configurada como ativa ou como originalmente obrigat??ria para a tela de a????o de ticket individual).',
        'Defines if time accounting must be set to all tickets in bulk action.' =>
            '',
        'Defines internal communication channel.' => 'Define canal de comunica????o interno.',
        'Defines out of office message template. Two string parameters (%s) available: end date and number of days left.' =>
            '',
        'Defines phone communication channel.' => 'Define canal de comunica????o de telefonema.',
        'Defines queues that\'s tickets are used for displaying as calendar events.' =>
            'Define a fila que ?? utilizada por tickets para exibir como eventos de calend??rio.',
        'Defines the HTTP hostname for the support data collection with the public module \'PublicSupportDataCollector\' (e.g. used from the OTOBO Daemon).' =>
            '',
        'Defines the IP regular expression for accessing the local repository. You need to enable this to have access to your local repository and the package::RepositoryList is required on the remote host.' =>
            'Define a express??o regular IP para acessar o reposit??rio local. Voc?? precisa habilitar isso para ter acesso ao seu reposit??rio local e o pacote: RepositoryList ?? obrigat??rio na m??quina remota.',
        'Defines the PostMaster header to be used on the filter for keeping the current state of the ticket.' =>
            'Define o cabe??alho do PostMaster a ser utilizado no filtro para manter o estado atual do ticket.',
        'Defines the URL CSS path.' => 'Define o caminho URL CSS.',
        'Defines the URL base path of icons, CSS and Java Script.' => 'Define o caminho URL de ??cones, CSS e Java Script.',
        'Defines the URL image path of icons for navigation.' => 'Define o caminho URL de imagem para ??cones de navega????o.',
        'Defines the URL java script path.' => 'Define o caminho URL de java scripts.',
        'Defines the URL rich text editor path.' => 'Define o caminho URL do editor de texto rico.',
        'Defines the address of a dedicated DNS server, if necessary, for the "CheckMXRecord" look-ups.' =>
            'Define o endere??o de um servidor DNS dedicado, se necess??rio, para os look-ups "CheckMXRecord".',
        'Defines the agent preferences key where the shared secret key is stored.' =>
            'Define a chave de prefer??ncias de agente onde a chave de segredo compartilhado ?? armazenada.',
        'Defines the available steps in time selections. Select "Minute" to be able to select all minutes of one hour from 1-59. Select "30 Minutes" to only make full and half hours available.' =>
            '',
        'Defines the body for the quick close action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the body text for notification mails sent to agents, about new password.' =>
            'Define o texto do corpo de notifica????es de e-mail enviadas para agentes sobre nova senha.',
        'Defines the body text for notification mails sent to agents, with token about new requested password.' =>
            'Define o texto de corpo para e-mails de notifica????o enviados a agentes com token sobre nova senha solicitada.',
        'Defines the body text for notification mails sent to customers, about new account.' =>
            'Define o texto do corpo para e-mails de notifica????o enviados aos clientes, sobre nova conta.',
        'Defines the body text for notification mails sent to customers, about new password.' =>
            '',
        'Defines the body text for notification mails sent to customers, with token about new requested password.' =>
            '',
        'Defines the body text for rejected emails.' => 'Define o texto do corpo para e-mails rejeitados.',
        'Defines the calendar width in percent. Default is 95%.' => 'Define o comprimento do calend??rio em porcentagem. O padr??o ?? 95%.',
        'Defines the close state for quick close.' => '',
        'Defines the column to store the keys for the preferences table.' =>
            'Define a coluna para armazenar as chaves para a tabela de prefer??ncias.',
        'Defines the communication chanel for the quick close article action.' =>
            '',
        'Defines the config options for the autocompletion feature.' => 'Define as op????es de configura????o para o recurso de preenchimento autom??tico.',
        'Defines the config parameters of this item, to be shown in the preferences view.' =>
            'Define os par??metros de configura????o deste item para visualiza????o na vis??o de prefer??ncias.',
        'Defines the config parameters of this item, to be shown in the preferences view. \'PasswordRegExp\' allows to match passwords against a regular expression. Define the minimum number of characters using \'PasswordMinSize\'. Define if at least 2 lowercase and 2 uppercase letter characters are needed by setting the appropriate option to \'1\'. \'PasswordMin2Characters\' defines if the password needs to contain at least 2 letter characters (set to 0 or 1). \'PasswordNeedDigit\' controls the need of at least 1 digit (set to 0 or 1 to control). \'PasswordMaxLoginFailed\' allows to set an agent to invalid-temporarily if max failed logins reached. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Define os par??metros de configura????o deste item que ser??o exibidos na vis??o de prefer??ncias. \'PasswordRegExp\' permite comparar senhas com express??es regulares. Defina o n??mero m??nimo de caracteres usando \'PasswordMinSize\'. Defina se pelo menos 2 letras caixa baixa e 2 letras caixa alta s??o necess??rias ao definir a op????o apropriada como \'1\'. \'PasswordMin2Characters\' define se a senha deve conter no m??nimo 2 letras (definido como 0 ou 1). \'PasswordNeedDigit\' controla a necessidade de pelo menos um d??gito num??rico (definido como 0 ou 1 para controlar). \'PasswordMaxLoginFailed\' permite definir um agente como inv??lido temporariamente se o n??mero m??ximo de tentativas de login incorretas for atingido. Favor observar: definindo \'Active\' para 0 s?? ir?? previnir que agentes editem defini????es deste grupo em suas prefer??ncias pessoais, mas ainda permitir?? que os administradores editem defini????es em nome de outro usu??rio. Utilize \'PreferenceGroup\' para controlar em qual ??rea estas defini????es devem ser exibidas na interface do usu??rio.',
        'Defines the config parameters of this item, to be shown in the preferences view. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Define os par??metros de configura????o deste item a serem exibidos na vis??o de prefer??ncias. Favor observar: definindo \'Ativo\' como 0 s?? ir?? previnir que agentes editem defini????es deste grupo em suas prefer??ncias pessoais, mas tamb??m ir?? permitir que administradores editem as defini????es em nome de outro usu??rio. Utilize \'PreferenceGroup\' para controlar em qual ??rea estas defini????es devem ser exibidas na interface do usu??rio.',
        'Defines the connections for http/ftp, via a proxy.' => 'Define as conex??es de http/ftp, atrav??s de um proxy.',
        'Defines the customer preferences key where the shared secret key is stored.' =>
            'Define a chave de prefer??ncias de cliente onde a chave de segredo compartilhado ?? armazenada.',
        'Defines the date input format used in forms (option or input fields).' =>
            'Define o formato de entrada de data utilizado em formul??rios (op????o ou campos de entrada).',
        'Defines the default CSS used in rich text editors.' => 'Define o CSS padr??o utilizados nos editores rich text.',
        'Defines the default agent name in the ticket zoom view of the customer interface.' =>
            '',
        'Defines the default auto response type of the article for this operation.' =>
            'Define o tipo padr??o de autorresposta do artigo para esta opera????o.',
        'Defines the default body of a note in the ticket free text screen of the agent interface.' =>
            'Define o corpo padr??o da nota na tela de ticket de campos livres da interface de agente.',
        'Defines the default filter fields in the customer user address book search (CustomerUser or CustomerCompany). For the CustomerCompany fields a prefix \'CustomerCompany_\' must be added.' =>
            'Define os campos de filtro padr??o na pesquisa de caderno de endere??o de usu??rio cliente  (Usu??rio Cliente ou Empresa Cliente). Para campos de Empresa Cliente um prefixo \'CustomerCompany_\' deve ser adicionado.',
        'Defines the default front-end (HTML) theme to be used by the agents and customers. If you like, you can add your own theme. Please refer the administrator manual located at https://doc.otobo.org/.' =>
            '',
        'Defines the default front-end language. All the possible values are determined by the available language files on the system (see the next setting).' =>
            'Define o idioma padr??o do frontend. Todos os valores poss??veis s??o determinados pelos arquivos de idioma dispon??veis no sistema (veja a pr??xima defini????o).',
        'Defines the default history type in the customer interface.' => 'Define o tipo de hist??rico padr??o na interface de cliente.',
        'Defines the default maximum number of X-axis attributes for the time scale.' =>
            'Define o n??mero m??ximo padr??o de atributos do eixo X para a escala de tempo.',
        'Defines the default maximum number of statistics per page on the overview screen.' =>
            'Define o n??mero m??ximo de estat??sticas por p??gina na tela de vis??o geral.',
        'Defines the default next state for a ticket after customer follow-up in the customer interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the close ticket screen of the agent interface.' =>
            'Define o pr??ximo estado padr??o de um ticket ao adicionar uma nota na tela de fechamento de ticket na interface de agente.',
        'Defines the default next state of a ticket after adding a note, in the ticket free text screen of the agent interface.' =>
            'Define o pr??ximo estado padr??o de um ticket ao adicionar uma nota na tela de campos livres de ticket na interface de agente.',
        'Defines the default next state of a ticket after adding a note, in the ticket note screen of the agent interface.' =>
            'Define o pr??ximo estado padr??o de um ticket ao adicionar uma nota na tela de notas de ticket na interface de agente.',
        'Defines the default next state of a ticket after adding a note, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default next state of a ticket after adding a note, in the ticket responsible screen of the agent interface.' =>
            'Define o pr??ximo estado padr??o de um ticket ao adicionar uma nota na tela de respons??vel pelo ticket na interface de agente.',
        'Defines the default next state of a ticket after being bounced, in the ticket bounce screen of the agent interface.' =>
            '',
        'Defines the default next state of a ticket after being forwarded, in the ticket forward screen of the agent interface.' =>
            'Define o pr??ximo estado padr??o de um ticket ao encaminhar um ticket na tela de encaminhamento de ticket na interface de agente.',
        'Defines the default next state of a ticket after the message has been sent, in the email outbound screen of the agent interface.' =>
            'Define o pr??ximo estado padr??o de um chamado ap??s a mensagem ter sido enviada, na tela de envio de e-mail na interface do atendente.',
        'Defines the default next state of a ticket if it is composed / answered in the ticket compose screen of the agent interface.' =>
            'Define o pr??ximo estado padr??o de um ticket ap??s ele ter sido composto / respondido na tela de composi????o de ticket na interface de agente.',
        'Defines the default next state of a ticket, in the ticket bulk screen of the agent interface.' =>
            '',
        'Defines the default note body text for phone tickets in the ticket phone inbound screen of the agent interface.' =>
            'Define a o texto de corpo de nota padr??o para tickets de telefonema na tela de telefonema recebido da interface de agente.',
        'Defines the default note body text for phone tickets in the ticket phone outbound screen of the agent interface.' =>
            'Define a o texto de corpo de nota padr??o para tickets de telefonema na tela de ticket de telefonema realizado da interface de agente.',
        'Defines the default priority of follow-up customer tickets in the ticket zoom screen in the customer interface.' =>
            '',
        'Defines the default priority of new customer tickets in the customer interface.' =>
            'Define a prioridade padr??o de novos tickets de cliente na interface de cliente.',
        'Defines the default priority of new tickets.' => 'Define a prioridade padr??o de novos chamados.',
        'Defines the default queue for new customer tickets in the customer interface.' =>
            'Define a fila padr??o de novos tickets de cliente na interface de cliente.',
        'Defines the default queue for new tickets in the agent interface.' =>
            'Define a fila padr??o para tickets novos na interface de agente.',
        'Defines the default selection at the drop down menu for dynamic objects (Form: Common Specification).' =>
            'Define a sele????o padr??o no menu suspenso para objetos din??micos (Formul??rio: Especifica????o Comum). ',
        'Defines the default selection at the drop down menu for permissions (Form: Common Specification).' =>
            'Define a sele????o padr??o no menu suspenso para permiss??es (Formul??rio: Especifica????o Comum). ',
        'Defines the default selection at the drop down menu for stats format (Form: Common Specification). Please insert the format key (see Stats::Format).' =>
            'Define a sele????o padr??o no menu suspenso para formul??rio de estat??sticas (Formul??rio: Especifica????o Comum). Favor inserir a chave do formato (ver Stats::Format).',
        'Defines the default sender type for phone tickets in the ticket phone inbound screen of the agent interface.' =>
            'Define o tipo de remetente padr??o para tickets de telefonema na tela de ticket de telefonema recebido da interface de agente.',
        'Defines the default sender type for phone tickets in the ticket phone outbound screen of the agent interface.' =>
            'Define o tipo de remetente padr??o para tickets de telefonema na tela de ticket de telefonema realizado da interface de agente.',
        'Defines the default sender type for tickets in the ticket zoom screen of the customer interface.' =>
            '',
        'Defines the default shown ticket search attribute for ticket search screen (AllTickets/ArchivedTickets/NotArchivedTickets).' =>
            'Define o atributo de pesquisa de ticket padr??o na tela de pesquisa de ticket (Todos Tickets/Tickets Arquivados/Tickets N??o Arquivados).',
        'Defines the default shown ticket search attribute for ticket search screen.' =>
            'Define o atributo de pesquisa de ticket padr??o mostrado na tela de pesquisa de ticket. ',
        'Defines the default shown ticket search attribute for ticket search screen. Example: "Key" must have the name of the Dynamic Field in this case \'X\', "Content" must have the value of the Dynamic Field depending on the Dynamic Field type,  Text: \'a text\', Dropdown: \'1\', Date/Time: \'Search_DynamicField_XTimeSlotStartYear=1974; Search_DynamicField_XTimeSlotStartMonth=01; Search_DynamicField_XTimeSlotStartDay=26; Search_DynamicField_XTimeSlotStartHour=00; Search_DynamicField_XTimeSlotStartMinute=00; Search_DynamicField_XTimeSlotStartSecond=00; Search_DynamicField_XTimeSlotStopYear=2013; Search_DynamicField_XTimeSlotStopMonth=01; Search_DynamicField_XTimeSlotStopDay=26; Search_DynamicField_XTimeSlotStopHour=23; Search_DynamicField_XTimeSlotStopMinute=59; Search_DynamicField_XTimeSlotStopSecond=59;\' and or \'Search_DynamicField_XTimePointFormat=week; Search_DynamicField_XTimePointStart=Before; Search_DynamicField_XTimePointValue=7\';.' =>
            'Define o atributo de pesquisa de ticket padr??o mostrado na tela de pesquisa de ticket.  Por exemplo: "Chave" tem que ter o nome do Campo Din??mico, neste caso \'X\', "Conte??do" deve ter o valor do Campo Din??mico baseado no tipo de Campo Din??mico, Texto: \'a text\', Caixa de Sele????o: \'1\', Data/Hora: \'Search_DynamicField_XTimeSlotStartYear=1974; Search_DynamicField_XTimeSlotStartMonth=01; Search_DynamicField_XTimeSlotStartDay=26; Search_DynamicField_XTimeSlotStartHour=00; Search_DynamicField_XTimeSlotStartMinute=00; Search_DynamicField_XTimeSlotStartSecond=00; Search_DynamicField_XTimeSlotStopYear=2013; Search_DynamicField_XTimeSlotStopMonth=01; Search_DynamicField_XTimeSlotStopDay=26; Search_DynamicField_XTimeSlotStopHour=23; Search_DynamicField_XTimeSlotStopMinute=59; Search_DynamicField_XTimeSlotStopSecond=59;\' e/ou \'Search_DynamicField_XTimePointFormat=week; Search_DynamicField_XTimePointStart=Before; Search_DynamicField_XTimePointValue=7\';.',
        'Defines the default sort criteria for all queues displayed in the queue view.' =>
            'Define o crit??rio padr??o de ordenamento para todas filas apresentadas na vis??o de filas.',
        'Defines the default sort criteria for all services displayed in the service view.' =>
            'Define o crit??rio padr??o de ordenamento para todos servi??os apresentados na vis??o de servi??os.',
        'Defines the default sort order for all queues in the queue view, after priority sort.' =>
            'Define a ordem de classifica????o padr??o para todas as filas na vis??o de filas, ap??s a classifica????o por prioridade.',
        'Defines the default sort order for all services in the service view, after priority sort.' =>
            'Define o crit??rio padr??o de ordenamento para todos servi??os apresentados na vis??o de servi??os, ap??s o ordenamento por prioridade.',
        'Defines the default state of new customer tickets in the customer interface.' =>
            'Define o estado padr??o de novos chamados de cliente na interface de cliente.',
        'Defines the default state of new tickets.' => 'Define o estado padr??o de novos chamados.',
        'Defines the default subject for phone tickets in the ticket phone inbound screen of the agent interface.' =>
            'Define o assunto padr??o para tickets de telefonema na tela de ticket de telefonema recebido na interface de agente.',
        'Defines the default subject for phone tickets in the ticket phone outbound screen of the agent interface.' =>
            'Define o assunto padr??o para tickets de telefonema na tela de ticket de telefonema realizado na interface de agente.',
        'Defines the default subject of a note in the ticket free text screen of the agent interface.' =>
            'Define o assunto padr??o para uma nota na tela de campo livre de ticket na interface de agente.',
        'Defines the default the number of seconds (from current time) to re-schedule a generic interface failed task.' =>
            'Define o n??mero de segundos padr??o (em rela????o to tempo atual) para reagendar um tarefa da interface gen??rica que tenha falhado.',
        'Defines the default ticket attribute for ticket sorting in a ticket search of the customer interface.' =>
            '',
        'Defines the default ticket attribute for ticket sorting in the escalation view of the agent interface.' =>
            'Define o atributo de ticket padr??o para ordenamento de ticket na vis??o de escalonamento na interface de agente.',
        'Defines the default ticket attribute for ticket sorting in the locked ticket view of the agent interface.' =>
            'Define o atributo de ticket padr??o para ordenamento de ticket na vis??o de ticket bloqueado da interface de agente.',
        'Defines the default ticket attribute for ticket sorting in the responsible view of the agent interface.' =>
            'Define o atributo de ticket padr??o para ordenamento de ticket na vis??o de respons??vel por ticket da interface de agente.',
        'Defines the default ticket attribute for ticket sorting in the status view of the agent interface.' =>
            'Define o atributo de ticket padr??o para ordenamento de ticket na vis??o de estado da interface de agente.',
        'Defines the default ticket attribute for ticket sorting in the watch view of the agent interface.' =>
            'Define o atributo de ticket padr??o para ordenamento de ticket na vis??o de observa????o da interface de agente.',
        'Defines the default ticket attribute for ticket sorting of the ticket search result of the agent interface.' =>
            'Define o atributo de pesquisa de ticket padr??o para ordenamento na tela de resultado de pesquisa de ticket da interface de agente. ',
        'Defines the default ticket attribute for ticket sorting of the ticket search result of this operation.' =>
            'Define o atributo de ticket padr??o para classifica????o na tela de resultado de pesquisa de ticket resultante desta opera????o. ',
        'Defines the default ticket bounced notification for customer/sender in the ticket bounce screen of the agent interface.' =>
            '',
        'Defines the default ticket next state after adding a phone note in the ticket phone inbound screen of the agent interface.' =>
            'Define o padr??o de pr??ximo estado de ticket ap??s adicionar uma nota de telefonema na tela de ticket de telefonema recebido da interface de agente.',
        'Defines the default ticket next state after adding a phone note in the ticket phone outbound screen of the agent interface.' =>
            'Define o padr??o de pr??ximo estado de ticket ap??s adicionar uma nota de telefonema na tela de ticket de telefonema enviado da interface de agente.',
        'Defines the default ticket order (after priority sort) in the escalation view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Define a ordem de ticket padr??o (ap??s o ordenamento por prioridade) na vis??o de escalonamento da interface de agente. Sobe: mais antigo no topo. Desce: mais recente no topo.',
        'Defines the default ticket order (after priority sort) in the status view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Define o ordenamento de ticket padr??o (ap??s ordenamento por prioridade) na vis??o de estado da interface de agente. Sobe: mais antigos no topo. Desce: mais recentes no topo.',
        'Defines the default ticket order in the responsible view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Define a ordem de ticket padr??o na vis??o de respons??vel na interface de agente. Sobe: mais antigo no topo. Desce: mais recente no topo.',
        'Defines the default ticket order in the ticket locked view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Define a ordem de ticket padr??o na vis??o de ticket bloqueado na interface de agente. Sobe: mais antigo no topo. Desce: mais recente no topo.',
        'Defines the default ticket order in the ticket search result of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Define a ordem padr??o de tickets no resultado da pesquisa de ticket na interface de agente. Sobe: mais antigo no topo. Desce: mais recente no topo.',
        'Defines the default ticket order in the ticket search result of the this operation. Up: oldest on top. Down: latest on top.' =>
            'Define a ordem padr??o de tickets no resultado da pesquisa de ticket desta opera????o. Sobe: mais antigo no topo. Desce: mais recente no topo.',
        'Defines the default ticket order in the watch view of the agent interface. Up: oldest on top. Down: latest on top.' =>
            'Define a ordem de ticket padr??o na vis??o de observa????o na interface de agente. Para cima: mais antigo no topo. Para baixo: mais recente no topo.',
        'Defines the default ticket order of a search result in the customer interface. Up: oldest on top. Down: latest on top.' =>
            '',
        'Defines the default ticket priority in the close ticket screen of the agent interface.' =>
            'Define a prioridade padr??o de ticket na tela de fechamento de ticket na interface de agente.',
        'Defines the default ticket priority in the ticket bulk screen of the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket free text screen of the agent interface.' =>
            'Define a prioridade padr??o de ticket na tela de campos livres de ticket na interface de agente.',
        'Defines the default ticket priority in the ticket note screen of the agent interface.' =>
            'Define a prioridade padr??o de ticket na tela de nota de ticket na interface de agente.',
        'Defines the default ticket priority in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the default ticket priority in the ticket responsible screen of the agent interface.' =>
            'Define a prioridade padr??o de ticket na tela de respons??vel por ticket na interface de agente.',
        'Defines the default ticket type for new customer tickets in the customer interface.' =>
            'Define o tipo de ticket padr??o para novos tickets de cliente na interface de cliente.',
        'Defines the default ticket type.' => 'Define o tipo de ticket padr??o.',
        'Defines the default used Frontend-Module if no Action parameter given in the url on the agent interface.' =>
            'Define o M??dulo Frontend padr??o utilizado se nenhum par??metro Action tiver sido dado pela url na interface de agente.',
        'Defines the default used Frontend-Module if no Action parameter given in the url on the customer interface.' =>
            '',
        'Defines the default value for the action parameter for the public frontend. The action parameter is used in the scripts of the system.' =>
            '',
        'Defines the default viewable sender types of a ticket (default: customer).' =>
            'Define o tipo de remetente vis??vel padr??o de um ticker (padr??o: cliente).',
        'Defines the default visibility of the article to customer for this operation.' =>
            'Define a visibilidade padr??o do artigo para cliente para esta opera????o.',
        'Defines the displayed style of the From field in notes that are visible for customers. A default agent name can be defined in Ticket::Frontend::CustomerTicketZoom###DefaultAgentName setting.' =>
            '',
        'Defines the dynamic fields that are used for displaying on calendar events.' =>
            'Define os campos din??micos que s??o utilizados para mostrar em eventos de calend??rio.',
        'Defines the event object types that will be handled via AdminAppointmentNotificationEvent.' =>
            'Define os tipos de eventos de objetos que ser??o tratadas atrav??s de AdminAppointmentNotificationEvent.',
        'Defines the fall-back path to open fetchmail binary. Note: The name of the binary needs to be \'fetchmail\', if it is different please use a symbolic link.' =>
            '',
        'Defines the filter that processes the HTML templates.' => '',
        'Defines the filter that processes the text in the articles, in order to highlight URLs.' =>
            'Define o filtro que processa o texto em artigos de forma a real??ar URLs.',
        'Defines the format of responses in the ticket compose screen of the agent interface ([% Data.OrigFrom | html %] is From 1:1, [% Data.OrigFromName | html %] is only realname of From).' =>
            'Define o formato de respostas na tela de composi????o de ticket na interface de agente ([% Data.OrigFrom | html %] ?? De 1:1, [% Data.OrigFromName | html %] ?? apenas o nome real em De).',
        'Defines the fully qualified domain name of the system. This setting is used as a variable, OTOBO_CONFIG_FQDN which is found in all forms of messaging used by the application, to build links to the tickets within your system.' =>
            'Define o nome de dom??nio totalmente qualificado do sistema. Essa defini????o ?? utilizada como a vari??vel OTOBO_CONFIG_FQDN que ?? encontrada em todos os formatos de messageria utlizados pela aplica????o para construir links dentro do seu sistema.',
        'Defines the groups every customer user will be in (if CustomerGroupSupport is enabled and you don\'t want to manage every customer user for these groups).' =>
            'Define os grupos a que todos os usu??rios clientes pertencer??o (se CustomerGroupSupport estiver ativado e voc?? n??o quiser gerenciar todos usu??rios clientes para estes grupos).',
        'Defines the groups every customer will be in (if CustomerGroupSupport is enabled and you don\'t want to manage every customer for these groups).' =>
            'Define os grupos a que todo cliente pertencer?? (se CustomerGroupSupport estiver ativado e voc?? n??o quiser gerenciar todo cliente para estes grupos).',
        'Defines the height for the rich text editor component for this screen. Enter number (pixels) or percent value (relative).' =>
            'Define a altura do componente de edi????o rich text desta tela. Registre um n??mero (pixels) ou uma porcentagem (relativo).',
        'Defines the height for the rich text editor component. Enter number (pixels) or percent value (relative).' =>
            'Define a altura do componente de edi????o rich text. Registre um n??mero (pixels) ou uma porcentagem (relativo).',
        'Defines the history comment for the close ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de fechamento de ticket que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the email ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de ticket de e-mail que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the phone ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de ticket de telefonema que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the ticket free text screen action, which gets used for ticket history.' =>
            'Define o coment??rio de hist??rico para a a????o campos livres de ticket, que ?? utilizado no hist??rico de ticket.',
        'Defines the history comment for the ticket note screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de nota de ticket que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the ticket owner screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de propriet??rio de ticket que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the ticket pending screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de ticket pendente que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de ticket de telefonema recebido que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the ticket phone outbound screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de ticket de telefonema realizado que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the ticket priority screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de prioridade de ticket que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the ticket responsible screen action, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para a a????o da tela de respons??vel pelo ticket que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history comment for the ticket zoom action, which gets used for ticket history in the customer interface.' =>
            '',
        'Defines the history comment for this operation, which gets used for ticket history in the agent interface.' =>
            'Define o coment??rio do hist??rico para esta opera????o que ser?? utilizado no hist??rico de ticket na interface de agente.',
        'Defines the history type for the close ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de fechamento de ticket.',
        'Defines the history type for the email ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de ticket de e-mail.',
        'Defines the history type for the phone ticket screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de ticket de telefonema.',
        'Defines the history type for the ticket free text screen action, which gets used for ticket history.' =>
            'Define o tipo de hist??rico para a a????o da tela de campos livres de ticket que ?? utilizado no hist??rico de ticket.',
        'Defines the history type for the ticket note screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de nota de ticket.',
        'Defines the history type for the ticket owner screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de propriet??rio de ticket.',
        'Defines the history type for the ticket pending screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de ticket pendente.',
        'Defines the history type for the ticket phone inbound screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de ticket de telefonema recebido.',
        'Defines the history type for the ticket phone outbound screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de ticket de telefonema realizado.',
        'Defines the history type for the ticket priority screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de prioridade de ticket.',
        'Defines the history type for the ticket responsible screen action, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para a a????o da tela de respons??vel pelo ticket.',
        'Defines the history type for the ticket zoom action, which gets used for ticket history in the customer interface.' =>
            '',
        'Defines the history type for this operation, which gets used for ticket history in the agent interface.' =>
            'Define o tipo de hist??rico que ser?? utilizado no hist??rico do ticket na interface de agente para esta opera????o.',
        'Defines the hours and week days of the indicated calendar, to count the working time.' =>
            'Define as horas e dias de semana do calend??rio indicado para contabilizar o tempo de trabalho.',
        'Defines the hours and week days to count the working time.' => 'Define as horas e dias de semana para contabilizar o tempo de trabalho.',
        'Defines the key to be checked with Kernel::Modules::AgentInfo module. If this user preferences key is true, the message is accepted by the system.' =>
            'Define a chave a ser verificada no m??dulo Kernel::Modules::AgentInfo. Se esta chave de prefer??ncia de usu??rio for verdadeira, ent??o a mensagem ?? aceita pelo sistema.',
        'Defines the key to check with CustomerAccept. If this user preferences key is true, then the message is accepted by the system.' =>
            '',
        'Defines the link type \'Normal\'. If the source name and the target name contain the same value, the resulting link is a non-directional one; otherwise, the result is a directional link.' =>
            'Define o tipo de associa????o \'Normal\'. Se o nome de origem e o nome de destino contiverem o mesmo valor, a associa????o resultante ser?? n??o-direcional; se n??o, o resultado ser?? uma associa????o direcional.',
        'Defines the link type \'ParentChild\'. If the source name and the target name contain the same value, the resulting link is a non-directional one; otherwise, the result is a directional link.' =>
            'Define o tipo de associa????o \'Pai e Filho\'. Se o nome de origem e o nome de destino contiverem o mesmo valor, a associa????o resultante ser?? n??o-direcional; se n??o, o resultado ser?? uma associa????o direcional.',
        'Defines the link type groups. The link types of the same group cancel one another. Example: If ticket A is linked per a \'Normal\' link with ticket B, then these tickets could not be additionally linked with link of a \'ParentChild\' relationship.' =>
            'Define os grupos de tipos de associa????o. Os tipos de associa????o do mesmo grupo cancelam um ao outro. Por exemplo: Se ticket A ?? associado com uma associa????o \'Normal\' com o ticket B, ent??o esses tickets n??o pode ser associados adicionalmente com uma rela????o \'PaiFilho\'.',
        'Defines the list of online repositories. Another installations can be used as repository, for example: Key="http://example.com/otobo/public.pl?Action=PublicRepository;File=" and Content="Some Name".' =>
            'Define a lista de reposit??rios on-line. Uma outra instala????o pode ser utilizada para reposit??rio, exemplo: Chave="http://example.com/otobo/public.pl?Action=PublicRepository;File=" e Conte??do="Algum Nome".',
        'Defines the list of params that can be passed to ticket search function.' =>
            'Define a lista de par??metros que podem ser passados para a fun????o de busca do ticket.',
        'Defines the list of possible next actions on an error screen, a full path is required, then is possible to add external links if needed.' =>
            'Define a lista de pr??ximas a????es poss??veis em uma tela de erro. Um caminho completo ?? necess??rio, ent??o ?? poss??vel adicionar links externos, se necess??rio.',
        'Defines the list of types for templates.' => 'Define a lista de tipos de modelos.',
        'Defines the location to get online repository list for additional packages. The first available result will be used.' =>
            'Define o local para buscar o reposit??rio on-line para pacotes adicionais. O primeiro resultado dispon??vel ser?? utilizado.',
        'Defines the log module for the system. "File" writes all messages in a given logfile, "SysLog" uses the syslog daemon of the system, e.g. syslogd.' =>
            '',
        'Defines the maximal size (in bytes) for file uploads via the browser. Warning: Setting this option to a value which is too low could cause many masks in your OTOBO instance to stop working (probably any mask which takes input from the user).' =>
            'Define o tamanho m??ximo (em bytes) para carregamento de arquivos atrav??s do navegador. Aten????o! Definindo essa op????o para um valor que ?? muito baixo pode causar muitas m??scaras na sua inst??ncia OTOBO a pararem de funcionar (provavelmente qualquer m??scara que aceite registro de usu??rio).',
        'Defines the maximal valid time (in seconds) for a session id.' =>
            'Define o tempo m??ximo v??lido (em segundos) para um id de sess??o.',
        'Defines the maximum number of affected tickets per job.' => 'Define o n??mero m??ximo de tickets impactados por job.',
        'Defines the maximum number of pages per PDF file.' => 'Define o n??mero m??ximo de p??ginas por arquivo PDF.',
        'Defines the maximum number of quoted lines to be added to responses.' =>
            '',
        'Defines the maximum number of tasks to be executed as the same time.' =>
            '',
        'Defines the maximum size (in MB) of the log file.' => 'Define o tamanho m??ximo (em MB) do arquivo de log.',
        'Defines the maximum size in KiloByte of GenericInterface responses that get logged to the gi_debugger_entry_content table.' =>
            'Define o tamanho m??ximo em KiloByte de respostas da Interface Gen??rica que s??o registradas na tabela gi_debugger_entry_content.',
        'Defines the module that shows all the currently logged in agents in the agent interface.' =>
            'Define o m??dulo que mostra todos os agentes logados no momento na interface de agente.',
        'Defines the module that shows all the currently logged in customers in the agent interface.' =>
            'Define o m??dulo que mostra na interface de agente todos os clientes logados no momento.',
        'Defines the module that shows the currently logged in agents in the customer interface.' =>
            '',
        'Defines the module that shows the currently logged in customers in the customer interface.' =>
            '',
        'Defines the module to authenticate customers.' => 'Define os m??dulos de autentica????o dos clientes.',
        'Defines the module to display a notification in the agent interface if the OTOBO Daemon is not running.' =>
            'Define o m??dulo para exibir uma notifica????o se o OTOBO Daemon n??o estiver sendo executado.',
        'Defines the module to display a notification in the agent interface if the system configuration is out of sync.' =>
            'Define o m??dulo para exibir uma notifica????o na interface de agente se a configura????o do sistema n??o estiver sincronizada.',
        'Defines the module to display a notification in the agent interface, if the agent has not yet selected a time zone.' =>
            'Define o m??dulo para exibir uma notifica????o na interface de agente se o agente ainda n??o tiver selecionado um fuso hor??rio.',
        'Defines the module to display a notification in the agent interface, if the agent is logged in while having out-of-office active.' =>
            '',
        'Defines the module to display a notification in the agent interface, if the agent is logged in while having system maintenance active.' =>
            'Define o m??dulo para exibir uma notifica????o na interface de agente se o usu??rio estiver logado enquanto uma manuten????o do sistema estiver ativa.',
        'Defines the module to display a notification in the agent interface, if the system is used by the admin user (normally you shouldn\'t work as admin).' =>
            'Define o m??dulo para exibir uma notifica????o na interface de agente se o sistema estiver em uso pelo usu??rio administrador (normalmente voc?? n??o deveria trabalhar como administrador).',
        'Defines the module to display a notification in the agent interface, if there are invalid sysconfig settings deployed.' =>
            'Define o m??dulo para mostrar a notifica????o na interface de agente se houver uma defini????o de configura????o de sistema inv??lida implantada.',
        'Defines the module to display a notification in the agent interface, if there are modified sysconfig settings that are not deployed yet.' =>
            'Define o m??dulo para mostrar a notifica????o na interface de agente se houverem defini????es de configura????o de sistema alteradas n??o implantadas no momento.',
        'Defines the module to display a notification in the customer interface, if the customer is logged in while having system maintenance active.' =>
            '',
        'Defines the module to display a notification in the customer interface, if the customer user has not yet selected a time zone.' =>
            '',
        'Defines the module to generate code for periodic page reloads.' =>
            'Define o m??dulo para gerar c??digo para atualiza????es peri??dicas de p??ginas.',
        'Defines the module to send emails. "DoNotSendEmail" doesn\'t send emails at all. Any of the "SMTP" mechanisms use a specified (external) mailserver. "Sendmail" directly uses the sendmail binary of your operating system. "Test" doesn\'t send emails, but writes them to $OTOBO_HOME/var/tmp/CacheFileStorable/EmailTest/ for testing purposes.' =>
            '',
        'Defines the module used to store the session data. With "DB" the frontend server can be splitted from the db server. "FS" is faster.' =>
            'Define o m??dulo utilizado para armazenar dados de sess??o. Com "DB", o servidor frontend pode ser separado do servidor de banco de dados. "FS" ?? mais r??pido.',
        'Defines the name of the application, shown in the web interface, tabs and title bar of the web browser.' =>
            'Define o nome da aplica????o que ser?? exibido na interface web, abas e barra de t??tulo do navegador web.',
        'Defines the name of the column to store the data in the preferences table.' =>
            'Define o nome da coluna que armazena os dados da tabela de prefer??ncias.',
        'Defines the name of the column to store the user identifier in the preferences table.' =>
            'Define o nome da coluna que armazena o identificador de usu??rio na tabela de prefer??ncias.',
        'Defines the name of the indicated calendar.' => 'Define o nome do calend??rio indicado.',
        'Defines the name of the key for customer sessions.' => '',
        'Defines the name of the session key. E.g. Session, SessionID or OTOBO.' =>
            'Define o nome da chave de sess??o. Por exemplo, Sess??o, ID de Sess??o ou OTOBO.',
        'Defines the name of the table where the user preferences are stored.' =>
            'Define o nome da tabela em que as prefer??ncias de usu??rio s??o armazenadas.',
        'Defines the next possible states after composing / answering a ticket in the ticket compose screen of the agent interface.' =>
            'Define os pr??ximos estados poss??veis ap??s compor / responder um ticket na tela de composi????o de um ticket na interface de agente.',
        'Defines the next possible states after forwarding a ticket in the ticket forward screen of the agent interface.' =>
            'Define os pr??ximos estados poss??veis ap??s encaminhar um ticket na tela de encaminhamento de ticket na interface de agente.',
        'Defines the next possible states after sending a message in the email outbound screen of the agent interface.' =>
            'Define os pr??ximos estados poss??veis ap??s enviar uma mensagem na tela de envio de e-mail na interface de agente.',
        'Defines the next possible states for customer tickets in the customer interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the close ticket screen of the agent interface.' =>
            'Define os pr??ximos estados poss??veis ap??s adicionar uma nota na tela de fechamento de ticket na interface de agente.',
        'Defines the next state of a ticket after adding a note, in the ticket free text screen of the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket note screen of the agent interface.' =>
            'Define o pr??ximo estado de ticket poss??vel ap??s adicionar uma nota na tela de nota de ticket na interface de agente.',
        'Defines the next state of a ticket after adding a note, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Defines the next state of a ticket after adding a note, in the ticket responsible screen of the agent interface.' =>
            'Define o pr??ximo estado de ticket poss??vel ap??s adicionar uma nota na tela de respons??vel pelo ticket na interface de agente.',
        'Defines the next state of a ticket after being bounced, in the ticket bounce screen of the agent interface.' =>
            '',
        'Defines the next state of a ticket after being moved to another queue, in the move ticket screen of the agent interface.' =>
            'Define o pr??ximo estado de ticket ap??s mudan??a para uma nova fila na tela de mudan??a de ticket na interface de agente.',
        'Defines the next state of a ticket, in the ticket bulk screen of the agent interface.' =>
            '',
        'Defines the number of character per line used in case an HTML article preview replacement on TemplateGenerator for EventNotifications.' =>
            '',
        'Defines the number of days to keep the daemon log files.' => 'Define o n??mero de dias que os arquivos de log do daemon devem ser guardados.',
        'Defines the number of header fields in frontend modules for add and update postmaster filters. It can be up to 99 fields.' =>
            'Define o n??mero de campos de cabe??alho em m??dulos frontend para adicionar e atualizar filtros postmaster. Pode ser at?? 99 campos.',
        'Defines the number of hours a communication will be stored, whichever its status.' =>
            'Define o n??mero de horas que uma comunica????o deve ser guardada, qualquer que seja o seu status.',
        'Defines the number of hours a successful communication will be stored.' =>
            'Define o n??mero de horas que uma comunica????o com sucesso ser?? guardada.',
        'Defines the parameters for the customer preferences table.' => 'Define os par??metros da tabela de prefer??ncias do cliente.',
        'Defines the parameters for the dashboard backend. "Cmd" is used to specify command with parameters. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Define os par??metros para o backend do painel. "Cmd" ?? utilizado para especificar comandos com par??metros. "Group" ?? utilizado para restringir o acesso ao plugin (por exemplo, Group: admin;group1;group2;). "Default" indica se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTL" indica o tempo de expira????o do  cache, em minutos, para o plugin. "Mandatory" determina se o plugin ?? exibido sempre e n??o pode ser removido pelos agentes.',
        'Defines the parameters for the dashboard backend. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Define os par??metros para o backend do painel. "Group" ?? utilizado para restringir o acesso ao plugin (por exemplo, Group: admin;group1;group2;). "Default" indica se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTL" indica o tempo de expira????o do cache, em minutos, para o plugin. "Mandatory" determina se o plugin ?? exibido sempre e n??o pode ser removido pelos agentes.',
        'Defines the parameters for the dashboard backend. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" defines the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Define os par??metros para o backend do painel. "Cmd" ?? utilizado para especificar comandos com par??metros. "Group" ?? utilizado para restringir o acesso ao plugin (por exemplo, Group: admin;group1;group2;). "Default" indica se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTL" indica o tempo de expira????o do cache, em minutos, para o plugin. "Mandatory" determina se o plugin ?? exibido sempre e n??o pode ser removido pelos agentes.',
        'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTL" indicates the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Define os par??metros para o backend do painel. "Limit" define o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (por exemplo, Group: admin;group1;group2;). "Default" indica se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTL" indica o tempo de expira????o do cache, em minutos, para o plugin. "Mandatory" determina se o plugin ?? exibido sempre e n??o pode ser removido pelos agentes.',
        'Defines the parameters for the dashboard backend. "Limit" defines the number of entries displayed by default. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" defines the cache expiration period in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Define os par??metros para o backend do painel. "Limit" define o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (por exemplo, Group: admin;group1;group2;). "Default" indica se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTL" indica o tempo de expira????o do cache, em minutos, para o plugin. "Mandatory" determina se o plugin ?? exibido sempre e n??o pode ser removido pelos agentes.',
        'Defines the password to access the SOAP handle (bin/cgi-bin/rpc.pl).' =>
            '',
        'Defines the path and TTF-File to handle bold italic monospaced font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle bold italic proportional font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle bold monospaced font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle bold proportional font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle italic monospaced font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle italic proportional font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle monospaced font in PDF documents.' =>
            '',
        'Defines the path and TTF-File to handle proportional font in PDF documents.' =>
            '',
        'Defines the path of the shown info file, that is located under Kernel/Output/HTML/Templates/Standard/CustomerAccept.tt.' =>
            '',
        'Defines the path to PGP binary.' => 'Define o caminho para o bin??rio PGP.',
        'Defines the path to open ssl binary. It may need a HOME env ($ENV{HOME} = \'/var/lib/wwwrun\';).' =>
            'Define o caminho para abrir um bin??rio SSL. Um HOME env pode ser necess??rio ($ENV{HOME} = \'/var/lib/wwwrun\';).',
        'Defines the period of time (in minutes) before agent is marked as "away" due to inactivity (e.g. in the "Logged-In Users" widget or for the chat).' =>
            'Define o per??odo de tempo (em minutos) antes que o agente ?? marcado como "ausente" devido a inatividade (por exemplo, no widget de "Usu??rios Logados" ou para o chat).',
        'Defines the period of time (in minutes) before customer is marked as "away" due to inactivity (e.g. in the "Logged-In Users" widget or for the chat).' =>
            'Define o per??odo de tempo (em minutos) antes que o cliente ?? marcado como "ausente" devido a inatividade (por exemplo, no widget de "Usu??rios Logados" ou para o chat).',
        'Defines the postmaster default queue.' => 'Define a fila padr??o do postmaster.',
        'Defines the priority in which the information is logged and presented.' =>
            'Define a prioridade em que as informa????es s??o registradas e apresentadas.',
        'Defines the recipient target of the phone ticket and the sender of the email ticket ("Queue" shows all queues, "System address" displays all system addresses) in the agent interface.' =>
            'Define o destinat??rio alvo do ticket de telefonema e o endere??o de e-mail do remetente do ticket ("Queue" exibe todas filas, "System address" exibe todos endere??os de sistema) na interface de agente.',
        'Defines the recipient target of the tickets ("Queue" shows all queues, "SystemAddress" shows only the queues which are assigned to system addresses) in the customer interface.' =>
            '',
        'Defines the required permission to show a ticket in the escalation view of the agent interface.' =>
            'Define as permiss??es necess??rias para mostrar um ticket na vis??o de escalonamento na interface de agente.',
        'Defines the search limit for the stats.' => 'Define o limite de pesquisa para as estat??sticas.',
        'Defines the search parameters for the AgentCustomerUserAddressBook screen. With the setting \'CustomerTicketTextField\' the values for the recipient field can be specified.' =>
            'Define os par??metros de pesquisa da tela AgentCustomerUserAddressBook. Com a defini????o \'CustomerTicketTextField\' os valores para o campo de destinat??rio podem ser especificados.',
        'Defines the sender for rejected emails.' => 'Define o remetente de e-mails rejeitados.',
        'Defines the separator between the agents real name and the given queue email address.' =>
            'Define o separadoe entre o nome real do agente e o endere??o de e-mail da fila.',
        'Defines the shown columns and the position in the AgentCustomerUserAddressBook result screen.' =>
            'Define as colunas mostradas e suas posi????es na tela de resultado AgentCustomerUserAddressBook.',
        'Defines the shown links in the footer area of the customer and public interface of this OTOBO system. The value in "Key" is the external URL, the value in "Content" is the shown label.' =>
            '',
        'Defines the source dynamic field for storing historical data.' =>
            '',
        'Defines the standard permissions available for customers within the application. If more permissions are needed, you can enter them here. Permissions must be hard coded to be effective. Please ensure, when adding any of the afore mentioned permissions, that the "rw" permission remains the last entry.' =>
            'Define as permiss??es padr??o dispon??veis para clientes dentro da aplica????o. Se mais permiss??es s??o necess??rias, voc?? pode adicion??-las aqui. Permiss??es devem ser codificadas para serem efetivas. Por favor, assegure-se que, ao adicionar permiss??es que n??o as mencionadas, a permiss??o "rw" seja a ??ltima entrada.',
        'Defines the standard size of PDF pages.' => 'Define o tamanho padr??o de p??ginas PDF.',
        'Defines the state of a ticket if it gets a follow-up and the ticket was already closed.' =>
            'Define o estado do chamado se ele for revisado e o chamado j?? estiver fechado.',
        'Defines the state of a ticket if it gets a follow-up.' => 'Define o estado de um chamado se ele ?? revisado.',
        'Defines the state type of the reminder for pending tickets.' => 'Define o tipo de estado do lembrete para tickets pendentes.',
        'Defines the subject for notification mails sent to agents, about new password.' =>
            'Define o assunto de e-mails de notifica????o enviados a agentes sobr novas senhas.',
        'Defines the subject for notification mails sent to agents, with token about new requested password.' =>
            'Define o assunto para e-mails de notifica????o enviados a agentes com o token sobre uma nova senha solicitada.',
        'Defines the subject for notification mails sent to customers, about new account.' =>
            'Define o assunto de e-mails de notifica????o enviados a clientes sobre uma nova conta.',
        'Defines the subject for notification mails sent to customers, about new password.' =>
            '',
        'Defines the subject for notification mails sent to customers, with token about new requested password.' =>
            '',
        'Defines the subject for rejected emails.' => 'Define o assunto de e-mails rejeitados.',
        'Defines the subject for the quick close action, which gets used for ticket history in the agent interface.' =>
            '',
        'Defines the system administrator\'s email address. It will be displayed in the error screens of the application.' =>
            'Define o endere??o de e-mail do adminsitrador do sistema. Ele ser?? apresentado nas telas de erro da aplica????o.',
        'Defines the system identifier. Every ticket number and http session string contains this ID. This ensures that only tickets which belong to your system will be processed as follow-ups (useful when communicating between two instances of OTOBO).' =>
            '',
        'Defines the target attribute in the link to external customer database. E.g. \'AsPopup PopupType_TicketAction\'.' =>
            'Define o atributo alvo no link com um banco de dados externo. Exemplo: \'AsPopup PopupType_TicketAction\'.',
        'Defines the target attribute in the link to external customer database. E.g. \'target="cdb"\'.' =>
            'Define o atributo alvo em um link para um banco de dados de cliente externo. Exemplo: "target"="cdb".',
        'Defines the target dynamic fields for storing historical data.' =>
            '',
        'Defines the ticket appointment type backend for ticket dynamic field date time.' =>
            'Define o ticket appointment type backend para o ticket dynamic field date time.',
        'Defines the ticket appointment type backend for ticket escalation time.' =>
            'Define o ticket appointment type backend para o ticket escalation time.',
        'Defines the ticket appointment type backend for ticket pending time.' =>
            'Define o ticket appointment type backend para o ticket pending time.',
        'Defines the ticket fields that are going to be displayed calendar events. The "Key" defines the field or ticket attribute and the "Content" defines the display name.' =>
            'Define os campos de ticket que ser??o exibidos em eventos de calend??rio. A "Chave" define define o campo ou atributo de ticket e "Conte??do" define o nome de exibi????o.',
        'Defines the ticket plugin for calendar appointments.' => 'Define o plugin do ticket para compromissos do calend??rio.',
        'Defines the time zone of the indicated calendar, which can be assigned later to a specific queue.' =>
            'Define o fuso hor??rio de um calend??rio indicado, que pode ser associado a uma fila espec??fica posteriormente.',
        'Defines the timeout (in seconds, minimum is 20 seconds) for the support data collection with the public module \'PublicSupportDataCollector\' (e.g. used from the OTOBO Daemon).' =>
            '',
        'Defines the two-factor module to authenticate agents.' => 'Define o m??dulo de autentica????o de dois fatores para autenticar agentes.',
        'Defines the two-factor module to authenticate customers.' => 'Define o m??dulo de autentica????o de dois fatores para autenticar clientes.',
        'Defines the type of protocol, used by the web server, to serve the application. If HTTP protocol will be used instead of secure HTTPS, it must be specified here. Since this has no affect on the web server\'s settings or behavior, it will not change the method of access to the application and, if it is wrong, it will not prevent you from logging into the application. This setting is only used as a variable, OTOBO_CONFIG_HttpType which is found in all forms of messaging used by the application, to build links to the tickets within your system.' =>
            '',
        'Defines the used character for plaintext email quotes in the ticket compose screen of the agent interface. If this is empty or inactive, original emails will not be quoted but appended to the response.' =>
            '',
        'Defines the user identifier for the customer panel.' => '',
        'Defines the username to access the SOAP handle (bin/cgi-bin/rpc.pl).' =>
            '',
        'Defines the users avatar. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Define o avatar do usu??rio. Favor observar: definindo \'Active\' como 0 s?? ir?? prevenir agentes de editar defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem defini????es em nome de outros usu??rios. Utilize \'PreferenceGroup\' para controlar em quais ??reas estas defini????es deveriam ser exibidas na interface de usu??rio.',
        'Defines the valid state types for a ticket. If a ticket is in a state which have any state type from this setting, this ticket will be considered as open, otherwise as closed.' =>
            '',
        'Defines the valid states for unlocked tickets. To unlock tickets the script "bin/otobo.Console.pl Maint::Ticket::UnlockTimeout" can be used.' =>
            'Define os estados v??lidos para tickets desbloqueados. Para desbloquear tickets, o script "bin/otobo.Console.pl Maint::Ticket::UnlockTimeout" pode ser utilizado.',
        'Defines the viewable locks of a ticket. NOTE: When you change this setting, make sure to delete the cache in order to use the new value. Default: unlock, tmp_lock.' =>
            'Define os bloqueios vis??veis de um ticket. OBSERVA????O: Quando voc?? alterar esta defini????o, certifique-se de que o cache tenha sido exclu??do para poder utilizar o novo valor. Padr??o: unlock, tmp_lock.',
        'Defines the width for the rich text editor component for this screen. Enter number (pixels) or percent value (relative).' =>
            '',
        'Defines the width for the rich text editor component. Enter number (pixels) or percent value (relative).' =>
            '',
        'Defines time in minutes since last modification for drafts of specified type before they are considered expired.' =>
            'Define o tempo em minutos desde a ??ltima altera????o para que rascunhos de um determinado tipo sejam considerados expirados.',
        'Defines whether to index archived tickets for fulltext searches.' =>
            '',
        'Defines which article sender types should be shown in the preview of a ticket.' =>
            'Define quais tipos de remetente devem ser exibidos na vis??o pr??via de um ticket.',
        'Defines which items are available for \'Action\' in third level of the ACL structure.' =>
            'Define quais itens est??o dispon??veis em \'A????o\' no terceiro n??vel da estrutura de ACL.',
        'Defines which items are available in first level of the ACL structure.' =>
            'Define quais itens est??o dispon??veis no primeiro n??vel da estrutura de ACL.',
        'Defines which items are available in second level of the ACL structure.' =>
            'Define quais itens est??o dispon??veis em \'A????o\' no segundo n??vel da estrutura de ACL.',
        'Defines which states should be set automatically (Content), after the pending time of state (Key) has been reached.' =>
            'Define quais estados devem ser definidos automaticamente (Conte??do) ap??s um estado pendente (Chave) ter sido atingido.',
        'Defines, which tickets of which ticket state types should not be listed in linked ticket lists.' =>
            'Define quais tickets de quais tipos de estado de ticket n??o devem ser listados na lista de ticket associado.',
        'Delete expired cache from core modules.' => 'Excluir cache expirado de m??dulos core.',
        'Delete expired loader cache weekly (Sunday mornings).' => 'Excluir loader cache expirado semanalmente (manh??s de Domingo).',
        'Delete expired sessions.' => 'Excluir sess??es expiradas',
        'Delete expired ticket draft entries.' => 'Excluir entradas de rascunho de ticket expiradas.',
        'Delete expired upload cache hourly.' => 'Excluir cache de carregamento expirado de hora em hora.',
        'Delete this ticket' => 'Apagar este chamado',
        'Deleted link to ticket "%s".' => 'Associa????es do chamado exclu??das "%s".',
        'Deletes a session if the session id is used with an invalid remote IP address.' =>
            'Exclui a sess??o se o id de sess??o for utlizado por um endere??o de IP remoto inv??lido.',
        'Deletes requested sessions if they have timed out.' => 'Exclui as sess??es solicitadas se elas tiverem expirado.',
        'Delivers extended debugging information in the frontend in case any AJAX errors occur, if enabled.' =>
            'Entrega informa????es de depura????o extendidas no frontend caso um erro AJAX ocorra, se ativado.',
        'DeploymentHistory' => '',
        'Detached' => 'Separado',
        'Determines if a button to delete a link should be displayed next to each link in each zoom mask.' =>
            'Determina se um bot??o para excluir um link pode ser exibido pr??ximo a cada associa????o em cada m??scara de zoom.',
        'Determines if the list of possible queues to move to ticket into should be displayed in a dropdown list or in a new window in the agent interface. If "New Window" is set you can add a move note to the ticket.' =>
            'Determina se uma lista de filas dispon??veis para mover um ticket para deve ser apresentada em uma lista ou em uma nova janela na interface de agente. Se "Nova Janela" for definido, voc?? pode adicionar uma nota ao mover o ticket.',
        'Determines if the statistics module may generate ticket lists.' =>
            'Determina se o m??dulo de estat??sticas pode gerar listas de tickets.',
        'Determines the next possible ticket states, after the creation of a new email ticket in the agent interface.' =>
            'Determina os pr??ximos estados de ticket poss??veis ap??s a cria????o de um ticket de e-mail na interface de agente.',
        'Determines the next possible ticket states, after the creation of a new phone ticket in the agent interface.' =>
            'Determina os pr??ximos estados de ticket poss??veis ap??s a cria????o de um ticket de telefonema na interface de agente.',
        'Determines the next possible ticket states, for process tickets in the agent interface.' =>
            'Determina os pr??ximos estados de ticket poss??veis para tickets de processo na interface de agente.',
        'Determines the next possible ticket states, for process tickets in the customer interface.' =>
            '',
        'Determines the next screen after new customer ticket in the customer interface.' =>
            'Determina a pr??xima tela ap??s um novo ticket de cliente na interface de cliente.',
        'Determines the next screen after the follow-up screen of a zoomed ticket in the customer interface.' =>
            '',
        'Determines the next screen after the ticket is moved. LastScreenOverview will return the last overview screen (e.g. search results, queueview, dashboard). TicketZoom will return to the TicketZoom.' =>
            'Determina a pr??xima tela ap??s um ticket ser movido. LastScreenOverview vai retornar para a ??ltima tela de vis??o geral (por exemplo, resultados de pesquisa, vis??o de filas, painel). TicketZoom ir?? retornar para o Zoom do Ticket.',
        'Determines the possible states for pending tickets that changed state after reaching time limit.' =>
            'Determina os estados poss??veis para tickets pendentes que mudaram de estado ap??s atingirem o limite de tempo.',
        'Determines the strings that will be shown as recipient (To:) of the phone ticket and as sender (From:) of the email ticket in the agent interface. For Queue as NewQueueSelectionType "<Queue>" shows the names of the queues and for SystemAddress "<Realname> <<Email>>" shows the name and email of the recipient.' =>
            'Determina os strings que ser??o exibidos como destinat??rio (To:) de um ticket de telefonema e de remetente (From:) de um ticket de e-mail na interface de agente. Para Fila, como  NewQueueSelectionType "<Queue>", exibe os nomes das filas e, para Endere??o de Sistema "<Realname> <<Email>>" exibe o nome e o e-mail do destinat??rio.',
        'Determines the strings that will be shown as recipient (To:) of the ticket in the customer interface. For Queue as CustomerPanelSelectionType, "<Queue>" shows the names of the queues, and for SystemAddress, "<Realname> <<Email>>" shows the name and email of the recipient.' =>
            '',
        'Determines the way the linked objects are displayed in each zoom mask.' =>
            'Determina o m??todo que objetos associados s??o exibidos em cada m??scara de zoom.',
        'Determines which options will be valid of the recipient (phone ticket) and the sender (email ticket) in the agent interface.' =>
            'Determina quais op????es ser??o v??lidas para o destinat??rio (ticket de telefonema) e para o remetente (ticket de e-mail) na interface de agente.',
        'Determines which queues will be valid for ticket\'s recepients in the customer interface.' =>
            '',
        'Disable HTTP header "Content-Security-Policy" to allow loading of external script contents. Disabling this HTTP header can be a security issue! Only disable it, if you know what you are doing!' =>
            'Desativa o cabe??alho HTTP "Content-Security-Policy" para permitir o carregamento de conte??dos de scripts externos. Desativar este cabe??alho HTTP pode ser um problema de seguran??a! So desative se voc?? souber o que est?? fazendo.',
        'Disable HTTP header "X-Frame-Options: SAMEORIGIN" to allow OTOBO to be included as an IFrame in other websites. Disabling this HTTP header can be a security issue! Only disable it, if you know what you are doing!' =>
            'Desativa o cabe??alho HTTP "X-Frame-Options: SAMEORIGIN" para que o OTOBO seja inclu??do como um IFrame em outras p??ginas web. Desativar este cabe??alho HTTP pode ser um problema de seguran??a! S?? desative se voc?? souber o que est?? fazendo.',
        'Disable autocomplete in the login screen.' => '',
        'Disable cloud services' => 'Desabilitar servi??os de nuvem',
        'Disables sending reminder notifications to the responsible agent of a ticket (Ticket::Responsible needs to be enabled).' =>
            'Desativa o envio autom??tico de notifica????es de lembrete para o agente respons??vel por um ticket (Ticket::Responsible precisa estar ativado).',
        'Disables the redirection to the last screen overview / dashboard after a ticket is closed.' =>
            'Desativa o redirecionamento da vis??o geral da ??ltima tela / painel ap??s um ticket ser fechado.',
        'Display a warning and prevent search when using stop words within fulltext search.' =>
            '',
        'Display communication log entries.' => 'Exibir entradas de log de comunica????o.',
        'Display settings to override defaults for Process Tickets.' => 'Mostra defini????es que podem sobrepor padr??es de Tickets de Processo.',
        'Displays the accounted time for an article in the ticket zoom view.' =>
            'Exibe o tempo contabilizado para um artigo na vis??o de zoom de ticket.',
        'Displays the number of all tickets with the same CustomerID as current ticket in the ticket zoom view.' =>
            'Exibe o n??mero de todos os tickets com o mesmo ID de Cliente que o ticket atual na vis??o de zoom de ticket.',
        'Down' => 'Abaixo',
        'Dropdown' => 'Suspenso',
        'Dutch' => 'Holand??s',
        'Dutch stop words for fulltext index. These words will be removed from the search index.' =>
            '',
        'Dynamic Fields Checkbox Backend GUI' => 'GUI de Backend para Campos Din??micos do Tipo Caixa de Sele????o',
        'Dynamic Fields Contact Data Backend GUI' => '',
        'Dynamic Fields Database Backend GUI' => '',
        'Dynamic Fields Date Time Backend GUI' => 'GUI de Backend para Campos Din??micos do Tipo Data Hora',
        'Dynamic Fields Drop-down Backend GUI' => 'GUI de Backend para Campos Din??micos do Tipo Campo Suspenso',
        'Dynamic Fields GUI' => 'GUI de Campos Din??micos',
        'Dynamic Fields Multiselect Backend GUI' => 'GUI de Backend para Campos Din??micos do Tipo Sele????o M??ltipla',
        'Dynamic Fields Overview Limit' => 'Limite da Visualiza????o de Campos Din??micos',
        'Dynamic Fields Text Backend GUI' => 'GUI de Backend para Campos Din??micos do Tipo Texto',
        'Dynamic Fields Web Service Backend GUI' => '',
        'Dynamic Fields used to export the search result in CSV format.' =>
            'Campos Din??micos utilizados para exportar os resultados de pesquisa em formato CSV.',
        'Dynamic fields groups for process widget. The key is the name of the group, the value contains the fields to be shown. Example: \'Key => My Group\', \'Content: Name_X, NameY\'.' =>
            'Grupos de campos din??micos para o widget de processos. A chave ?? o nome do grupo e o valor cont??m o campo a ser exibido. Por exemplo: \'Chave => Meu Grupo\', \'Conte??do: Nome_X, NomeY\'.',
        'Dynamic fields limit per page for Dynamic Fields Overview.' => 'Limite de campos din??micos por p??gina para a Vis??o Geral de Campos Din??micos.',
        'Dynamic fields options shown in the ticket message screen of the customer interface. NOTE. If you want to display these fields also in the ticket zoom of the customer interface, you have to enable them in CustomerTicketZoom###DynamicField.' =>
            '',
        'Dynamic fields options shown in the ticket reply section in the ticket zoom screen of the customer interface.' =>
            '',
        'Dynamic fields shown in the email outbound screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de envio de e-mail da interface de agente.',
        'Dynamic fields shown in the process widget in ticket zoom screen of the agent interface.' =>
            'Campos din??micos exibidos em um widget de processo na tela de zoom de ticket na interface de agente.',
        'Dynamic fields shown in the sidebar of the ticket zoom screen of the agent interface.' =>
            'Campos din??micos exibidos na barra lateral da tela de zoom de ticket da interface de agente.',
        'Dynamic fields shown in the ticket close screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de envio de fechamento de ticket da interface de agente.',
        'Dynamic fields shown in the ticket compose screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de composi????o de ticket da interface de agente.',
        'Dynamic fields shown in the ticket email screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de ticket de e-mail da interface de agente.',
        'Dynamic fields shown in the ticket forward screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de encaminhamento de ticket da interface de agente.',
        'Dynamic fields shown in the ticket free text screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de campos livres de ticket na interface de agente.',
        'Dynamic fields shown in the ticket medium format overview screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de vis??o geral de ticket formato m??dio da interface de agente.',
        'Dynamic fields shown in the ticket move screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de mover ticket da interface de agente.',
        'Dynamic fields shown in the ticket note screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de nota de ticket da interface de agente.',
        'Dynamic fields shown in the ticket overview screen of the customer interface.' =>
            '',
        'Dynamic fields shown in the ticket owner screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de propriet??rio de ticket da interface de agente.',
        'Dynamic fields shown in the ticket pending screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de ticket pendente da interface de agente.',
        'Dynamic fields shown in the ticket phone inbound screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de ticket de telefonema recebido da interface de agente.',
        'Dynamic fields shown in the ticket phone outbound screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de ticket de telefonema realizado da interface de agente.',
        'Dynamic fields shown in the ticket phone screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de ticket de telefonema da interface de agente.',
        'Dynamic fields shown in the ticket preview format overview screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de vis??o geral de formato de vis??o pr??via de ticket na interface de agente.',
        'Dynamic fields shown in the ticket print screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de impress??o de ticket da interface de agente.',
        'Dynamic fields shown in the ticket print screen of the customer interface.' =>
            '',
        'Dynamic fields shown in the ticket priority screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de prioridade de ticket da interface de agente.',
        'Dynamic fields shown in the ticket responsible screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de respons??vel por ticket da interface de agente.',
        'Dynamic fields shown in the ticket search overview results screen of the customer interface.' =>
            '',
        'Dynamic fields shown in the ticket search screen of the agent interface.' =>
            'Campos din??micos mostrados na tela de pesquisa de ticket da interface de agente.',
        'Dynamic fields shown in the ticket search screen of the customer interface.' =>
            '',
        'Dynamic fields shown in the ticket small format overview screen of the agent interface.' =>
            'Campos din??micos exibidos na tela de vis??o geral de ticket formato pequeno da interface de agente.',
        'Dynamic fields shown in the ticket zoom screen of the customer interface.' =>
            '',
        'DynamicField' => 'CampoDin??mico',
        'DynamicField backend registration.' => 'Registro de backend de Campo Din??mico.',
        'DynamicField object registration.' => 'Registro de objeto de Campo Din??mico.',
        'DynamicFieldScreen' => '',
        'DynamicField_%s' => 'DynamicField_%s',
        'E-Mail Outbound' => 'E-mail de Sa??da',
        'Edit Customer Companies.' => 'Editar Empresas Clientes.',
        'Edit Customer Users.' => 'Editar Usu??rios Clientes.',
        'Edit appointment' => 'Editar compromisso',
        'Edit contacts with data' => '',
        'Edit contacts with data.' => '',
        'Edit customer company' => 'Editar empresa de cliente',
        'Elasticsearch quick result module.' => '',
        'Email Addresses' => 'Endere??os de E-mail',
        'Email Outbound' => 'E-mail Enviado',
        'Email Resend' => 'Reenviar e-mail',
        'Email communication channel.' => 'Canal de comunica????o de e-mail',
        'Enable highlighting queues based on ticket age.' => 'Ativar o realce de filas baseado na idade do ticket',
        'Enable keep-alive connection header for SOAP responses.' => '',
        'Enable this if you trust in all your public and private pgp keys, even if they are not certified with a trusted signature.' =>
            'Ative isto se voc?? confia em todas as suas chaves PGP p??blicas e privadas mesmo se elas n??o estiverem certificadas por uma assinatura confi??vel.',
        'Enabled filters.' => 'Filtros ativos.',
        'Enables PGP support. When PGP support is enabled for signing and encrypting mail, it is HIGHLY recommended that the web server runs as the OTOBO user. Otherwise, there will be problems with the privileges when accessing .gnupg folder.' =>
            'Ativa suporte PGP. Quando suporte PGP ?? ativado para assinar e criptografar e-mail, ?? ALTAMENTE recomend??vel que o servidor web seja executado como o usu??rio OTOBO. Se n??o, ocorrer??o problemas com os privil??gios ao acessar a pasta .gnupg.',
        'Enables S/MIME support.' => 'Habilita suporte a S/MIME.',
        'Enables customers to create their own accounts.' => '',
        'Enables fetch S/MIME from CustomerUser backend support.' => '',
        'Enables file upload in the package manager frontend.' => 'Ativa carregamento de arquivo no frontend de gerenciamento de pacotes.',
        'Enables or disables the caching for templates. WARNING: Do NOT disable template caching for production environments for it will cause a massive performance drop! This setting should only be disabled for debugging reasons!' =>
            'Ativa ou desativa o cache de modelos. ATEN????O! N??O desative cache de modelos em ambientes produtivos pois isto causar?? uma enorme queda de performance! Esta defini????o s?? deve ser desativada para raz??es de depura????o!',
        'Enables or disables the debug mode over frontend interface.' => 'Ativa ou desativa o modo de depura????o sobre a interface de frontend.',
        'Enables or disables the ticket watcher feature, to keep track of tickets without being the owner nor the responsible.' =>
            'Ativa ou desativa a funcionalidade de observador de ticket, para acompanhar tickets sem ser propriet??rio nem respons??vel.',
        'Enables performance log (to log the page response time). It will affect the system performance. Frontend::Module###AdminPerformanceLog must be enabled.' =>
            'Ativar o log de performance (para registrar o tempo de resposta). Isto ir?? impactar na performance do sistema. Frontend::Module###AdminPerformanceLog deve ser ativado.',
        'Enables the minimal ticket counter size (if "Date" was selected as TicketNumberGenerator).' =>
            'Ativa o tamanho m??nimo de contador de ticket (se "Data" foi selecionado em TicketNumberGenerator).',
        'Enables ticket bulk action feature for the agent frontend to work on more than one ticket at a time.' =>
            '',
        'Enables ticket bulk action feature only for the listed groups.' =>
            '',
        'Enables ticket responsible feature, to keep track of a specific ticket.' =>
            'Ativa a funcionalidade de respons??vel por um ticket, para acompanhar um ticket espec??fico.',
        'Enables ticket type feature.' => 'Ativa a funcionalidade de tipo de ticket.',
        'Enables ticket watcher feature only for the listed groups.' => 'Ativa a funcionalidade de observa????o de ticket apenas para os grupos listados.',
        'Enabling SecureMode disables the web installer (http://yourhost.example.com/otobo/installer.pl) and the migrations. This is done in order to prevent the system from being hijacked. When SecureMode is not enabled the system can be reinstalled. In this case the current basic configuration will be used to pre-populate the questions within the installer script. Enabling SecureMode also enables GenericAgent, PackageManager and SQL Box.' =>
            '',
        'English (Canada)' => 'Ingl??s (Canad??)',
        'English (United Kingdom)' => 'Ingl??s (Reino Unido)',
        'English (United States)' => 'Ingl??s (Estados Unidos)',
        'English stop words for fulltext index. These words will be removed from the search index.' =>
            '',
        'Enroll process for this ticket' => 'Registra esse ticket em um processo',
        'Enter your shared secret to enable two factor authentication. WARNING: Make sure that you add the shared secret to your generator application and the application works well. Otherwise you will be not able to login anymore without the two factor token.' =>
            '',
        'Escalated Tickets' => 'Chamados Escalados',
        'Escalation view' => 'Vis??o de Escala????o',
        'EscalationTime' => 'Hor??rio de Escala????o',
        'Estonian' => 'Estoniano',
        'Event module registration (store historical data in dynamic fields).' =>
            '',
        'Event module registration. For more performance you can define a trigger event (e. g. Event => TicketCreate).' =>
            'Registro de m??dulo de evento. Para mais performance voc?? pode definir um evento disparador (exemplo: Evento => TicketCreate).',
        'Event module registration. For more performance you can define a trigger event (e. g. Event => TicketCreate). This is only possible if all Ticket dynamic fields need the same event.' =>
            'Registro de m??dulo de evento. Para mais performance voc?? pode definir um evento disparador (exemplo: Event => TicketCreate). Isto s?? ?? poss??vel se todos os campos din??micos necessitarem do mesmo evento.',
        'Event module that performs an update statement on TicketIndex to rename the queue name there if needed and if StaticDB is actually used.' =>
            'M??dulo de evento que realiza um declara????o de atualiza????o do ??ndice de Ticket para renomear o nome de fila, se necess??rio, e se StaticDB estiver em uso.',
        'Event module that updates customer company object name for dynamic fields.' =>
            'M??dulo de evento que atualiza o nome do objeto empresa cliente para campos din??micos.',
        'Event module that updates customer user object name for dynamic fields.' =>
            'M??dulo de evento que atualiza o nome do objeto usu??rio cliente para campos din??micos.',
        'Event module that updates customer user search profiles if login changes.' =>
            'M??dulo de evento que atualiza os perfis de pesquisa de usu??rio cliente se o login for alterado.',
        'Event module that updates customer user service membership if login changes.' =>
            'M??dulo de evento que atualiza a filia????o de um usu??rio cliente a um servi??o se o login for alterado.',
        'Event module that updates customer users after an update of the Customer.' =>
            'M??dulo de evento que atualiza usu??rios clientes ap??s uma atualiza????o do Cliente.',
        'Event module that updates tickets after an update of the Customer User.' =>
            'M??dulo de evento que atualiza tickets ap??s uma atualiza????o de Usu??rio Cliente.',
        'Event module that updates tickets after an update of the Customer.' =>
            'M??dulo de evento que atualiza tickets ap??s uma atualiza????o de Cliente.',
        'Events Ticket Calendar' => 'Calend??rio de Eventos de Chamado',
        'Example package autoload configuration.' => 'Exemplo de configura????o de autocarregamento de pacote.',
        'Execute SQL statements.' => 'Executar consultas SQL.',
        'Executes a custom command or module. Note: if module is used, function is required.' =>
            'Executa um comando customizado ou m??dulo. Observa????o: se o m??dulo for utlizado, fun????o ?? necess??ria.',
        'Executes follow-up checks on In-Reply-To or References headers for mails that don\'t have a ticket number in the subject.' =>
            '',
        'Executes follow-up checks on OTOBO Header \'X-OTOBO-Bounce\'.' =>
            '',
        'Executes follow-up checks on attachment contents for mails that don\'t have a ticket number in the subject.' =>
            '',
        'Executes follow-up checks on email body for mails that don\'t have a ticket number in the subject.' =>
            '',
        'Executes follow-up checks on the raw source email for mails that don\'t have a ticket number in the subject.' =>
            '',
        'Exports the whole article tree in search result (it can affect the system performance).' =>
            'Exporta toda a arvore de artigos no resultado de pesquisa (pode afetar a performance de sistema).',
        'External' => 'Externo',
        'External Link' => 'Link Externo',
        'Fetch emails via fetchmail (using SSL).' => 'Coletar e-mails via fetchmail (usando SSL).',
        'Fetch emails via fetchmail.' => 'Coletar e-mails via fetchmail.',
        'Fetch incoming emails from configured mail accounts.' => 'Coletar e-mails recebidos das contas de e-mail configuradas.',
        'Fetches packages via proxy. Overwrites "WebUserAgent::Proxy".' =>
            'Coleta pacotes via proxy. Sobrescreve "WebUserAgent::Proxy".',
        'Fields of the customer company index, used for the company fulltext search. Fields are also stored, but are not mandatory for the overall functionality.' =>
            '',
        'Fields of the ticket index, used for the ticket fulltext search. Fields are also stored, but are not mandatory for the overall functionality. If fields are added which can be updated (especially DynamicFields), their respective update event has to be added to the TicketManagement invoker of the Elasticsearch webservice!' =>
            '',
        'Fields stored in the customer company index which are used for other things besides fulltext searches. For the complete functionality all fields are mandatory.' =>
            '',
        'Fields stored in the customer user index which are used for other things besides fulltext searches. For the complete functionality all fields are mandatory.' =>
            '',
        'Fields stored in the ticket index which are used for other things besides fulltext searches. For the complete functionality all fields are mandatory. If fields are added which can be updated (especially DynamicFields), their respective update event has to be added to the TicketManagement invoker of the Elasticsearch webservice!' =>
            '',
        'Fields to be searched in ticket index. Fields are also stored, but are not mandatory for the overall functionality.' =>
            '',
        'File that is displayed in the Kernel::Modules::AgentInfo module, if located under Kernel/Output/HTML/Templates/Standard/AgentInfo.tt.' =>
            'Arquivo que ?? exibido no m??dulo Kernel::Modules::AgentInfo, se localizado em Kernel/Output/HTML/Templates/Standard/AgentInfo.tt.',
        'Filter for debugging ACLs. Note: More ticket attributes can be added in the format <OTOBO_TICKET_Attribute> e.g. <OTOBO_TICKET_Priority>.' =>
            'Filtro para depura????o de ACLs. Observa????o: Mais atributos de ticket podem ser adicionados no formato <OTOBO_TICKET_Attribute> exemplo <OTOBO_TICKET_Priority>.',
        'Filter for debugging Transitions. Note: More filters can be added in the format <OTOBO_TICKET_Attribute> e.g. <OTOBO_TICKET_Priority>.' =>
            '',
        'Filter incoming emails.' => 'Filtrar e-mails de entrada.',
        'Finnish' => 'Fil??ndes',
        'First Christmas Day' => 'Primeiro dia de Natal',
        'First Queue' => 'Primeira Fila',
        'First response time' => 'Tempo de primeira resposta',
        'FirstLock' => 'Primeiro Bloqueio',
        'FirstResponse' => 'Primeira Resposta',
        'FirstResponseDiffInMin' => 'Diferen??a de Tempo da Primeira Resposta em Minutos',
        'FirstResponseInMin' => 'Primeira Resposta em Minutos',
        'Firstname Lastname' => 'Nome Sobrenome',
        'Firstname Lastname (UserLogin)' => 'Nome Sobrenome (login)',
        'For these state types the ticket numbers are striked through in the link table.' =>
            'Para estes tipos de estado de ticket os n??meros s??o riscados na tabela de associa????o.',
        'Force the storage of the original article text in the article search index, without executing filters or applying stop word lists. This will increase the size of the search index and thus may slow down fulltext searches.' =>
            '',
        'Forces encoding of outgoing emails (7bit|8bit|quoted-printable|base64).' =>
            'For??a a codifica????o de e-mails enviados (7bit|8bit|quoted-printable|base64).',
        'Forces to choose a different ticket state (from current) after lock action. Define the current state as key, and the next state after lock action as content.' =>
            'For??a a escolha de um estado de ticket diferente (do atual) ap??s a????o de bloqueio. Defina o estado atual como chave e o pr??ximo estado ap??s a a????o de bloqueio como conte??do.',
        'Forces to unlock tickets after being moved to another queue.' =>
            'For??a o desbloqueio de chamados ap??s serem movidos para outra fila.',
        'Format of Creation date shown for tickets. As an example \'%Y-%m-%d %H:%M:%S\' would be interpreted as \'2020-01-22 18:07:23\'. Please refer to http://search.cpan.org/~drolsky/DateTime-1.21/lib/DateTime.pm#strftime_Patterns.' =>
            '',
        'Format to be ingested.' => '',
        'Forwarded to "%s".' => 'Encaminhado para "%s".',
        'French' => 'Frnac??s',
        'French (Canada)' => 'Franc??s (Canad??)',
        'French stop words for fulltext index. These words will be removed from the search index.' =>
            '',
        'Frontend' => 'Frontend',
        'Frontend module registration (disable AgentTicketService link if Ticket Service feature is not used).' =>
            'Registro de m??dulo frontend (desativa o link AgentTicketService se a funcionalidade Servi??o de Ticket n??o for utilizada).',
        'Frontend module registration (disable company link if no company feature is used).' =>
            'Registro de m??dulo frontend (desativar o link de companhia se nenhuma funcionalidade de companhia for utilizada).',
        'Frontend module registration (disable ticket processes screen if no process available) for Customer.' =>
            '',
        'Frontend module registration (disable ticket processes screen if no process available).' =>
            'Registro de m??dulo frontend (desativar a tela de tickets de processo se nenhum processo estiver dispon??vel).',
        'Frontend module registration (show personal favorites as sub navigation items of \'Admin\').' =>
            'Registro de m??dulo frontend (mostrar favoritos personalizados como um item de navega????o inferior no item \'Administra????o\').',
        'Frontend module registration for the admin interface.' => '',
        'Frontend module registration for the agent interface.' => 'Registro de m??dulo frontend para a interface de agente.',
        'Frontend module registration for the customer interface.' => 'Registro de m??dulo front-end para a interface de cliente.',
        'Frontend module registration for the public interface.' => 'Frontend de registo do m??dulo para a interface p??blica.',
        'Full value' => 'Valor total',
        'Fulltext index regex filters to remove parts of the text.' => '',
        'Fulltext search' => 'Busca em todo o texto',
        'Fulltext search using Elasticsearch.' => '',
        'FulltextES' => '',
        'Galician' => 'Galega',
        'General ticket data shown in the ticket overviews (fall-back). Note that TicketNumber can not be disabled, because it is necessary.' =>
            '',
        'Generate HTML comment hooks for the specified blocks so that filters can use them.' =>
            '',
        'Generate dashboard statistics.' => 'Gerar estat??sticas de painel.',
        'Generic Info module.' => 'M??dulo de informa????o gen??rica.',
        'GenericAgent' => 'Atendente Gen??rico',
        'GenericInterface Debugger GUI' => 'GUI de Depura????o da Interface Gen??rica',
        'GenericInterface ErrorHandling GUI' => 'GUI de Tratamento de Erros da Interface Gen??rica',
        'GenericInterface Invoker Event GUI' => 'GUI de Evento de Invoker da Interface Gen??rica',
        'GenericInterface Invoker GUI' => 'GUI de Invoker da Interface Gen??rica',
        'GenericInterface Operation GUI' => 'GUI de Opera????o da Interface Gen??rica',
        'GenericInterface TransportHTTPREST GUI' => 'GUI TransportHTTPREST da Interface Gen??rica',
        'GenericInterface TransportHTTPSOAP GUI' => 'GUI TransportHTTPSOAP da Interface Gen??rica',
        'GenericInterface Web Service GUI' => 'GUI Webservices da Interface Gen??rica',
        'GenericInterface Web Service History GUI' => 'GUI de Hist??rico de Webservice da Interface Gen??rica',
        'GenericInterface Web Service Mapping GUI' => 'GUI de Mapeamento de Webservice da Interface Gen??rica',
        'GenericInterface module registration for an error handling module.' =>
            'Registro de m??dulo da Interface Gen??rica para o m??dulo de tratamento de erros.',
        'GenericInterface module registration for the PassThrough invoker layer.' =>
            '',
        'GenericInterface module registration for the invoker layer.' => 'Registro de m??dulo da Interface Gen??rica para a camada do invoker.',
        'GenericInterface module registration for the mapping layer.' => 'M??dulo de registro da interface gen??rica para a camada de mapeamento.',
        'GenericInterface module registration for the operation layer.' =>
            'M??dulo de registro da interface gen??rica para a camada de opera????o.',
        'GenericInterface module registration for the transport layer.' =>
            'M??dulo de registro da interface gen??rica para a camada de transporte.',
        'German' => 'Alem??o',
        'German stop words for fulltext index. These words will be removed from the search index.' =>
            '',
        'Gives customer users group based access to tickets from customer users of the same customer (ticket CustomerID is a CustomerID of the customer user).' =>
            'Permito o acesso baseado em grupos para usu??rios clientes a tickets de usu??rios clientes do mesmo cliente (ID de Cliente de ticjet ?? um ID de Cliente do usu??rio cliente).',
        'Gives end users the possibility to override the separator character for CSV files, defined in the translation files. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Permite que usu??rios possam sobrescrever o caracter de separa????o de arquivos CSV, definidos nos arquivos de tradu????o. Observa????o: definindo \'Active\' como 0 s?? ir?? prevenir que agentes editem defini????es deste grupo nas prefer??ncias pessoais, mas administradores ainda poder??o editar estas defini????es em nome de outros usu??rios. Utilize \'PreferenceGroup\' para controlar em qual ??rea estas dedini????es devem ser exibidas na interface de usu??rio.',
        'Global Search Module.' => '',
        'Go to dashboard!' => 'V?? para o Painel de Controle',
        'Good PGP signature.' => '',
        'Google Authenticator' => 'Autenticador Google',
        'Graph: Bar Chart' => 'Gr??fico de Barras',
        'Graph: Line Chart' => 'Gr??fico de Linhas',
        'Graph: Stacked Area Chart' => '',
        'Greek' => 'Grego',
        'Hebrew' => 'Hebreu',
        'Helps to extend your articles full-text search (From, To, Cc, Subject and Body search). It will strip all articles and will build an index after article creation, increasing fulltext searches about 50%. To create an initial index use "bin/otobo.Console.pl Maint::Ticket::FulltextIndex --rebuild".' =>
            '',
        'High Contrast' => 'Alto Contraste',
        'High contrast skin for visually impaired users.' => '',
        'Hindi' => 'Hindu',
        'Hungarian' => 'H??ngaro',
        'If "DB" was selected for Customer::AuthModule, a database driver (normally autodetection is used) can be specified.' =>
            'Se "DB" foi selecionado para Customer::AuthModule, um driver de banco de dados (normalmente autodetec????o ?? utilizada) pode ser especificado.',
        'If "DB" was selected for Customer::AuthModule, a password to connect to the customer table can be specified.' =>
            'Se "DB" foi selecionado para Customer::AuthModule, uma senha para conectar com a tabela de clientes pode ser especificada.',
        'If "DB" was selected for Customer::AuthModule, a username to connect to the customer table can be specified.' =>
            'Se "DB" foi selecionado para Customer::AuthModule, um nome de usu??rio para conectar com a tabela de clientes pode ser especificada.',
        'If "DB" was selected for Customer::AuthModule, the DSN for the connection to the customer table must be specified.' =>
            'Se "DB" foi selecionado para Customer::AuthModule, o DSN para conectar com a tabela de clientes deve ser especificado.',
        'If "DB" was selected for Customer::AuthModule, the column name for the CustomerPassword in the customer table must be specified.' =>
            'Se "DB" foi selecionado para Customer::AuthModule, o nome da coluna da Senha de Cliente na tabela do cliente deve ser especificada.',
        'If "DB" was selected for Customer::AuthModule, the encryption type of passwords must be specified.' =>
            'Se "DB" foi selecionado para Customer::AuthModule, o tipo de criptografia para senhas deve ser especificado.',
        'If "DB" was selected for Customer::AuthModule, the name of the column for the CustomerKey in the customer table must be specified.' =>
            'Se "DB" foi selecionado para Customer::AuthModule, o nome da coluna da Chave de Cliente na tabela do cliente deve ser especificado.',
        'If "DB" was selected for Customer::AuthModule, the name of the table where your customer data should be stored must be specified.' =>
            'Se "DB" foi selecionado para Customer::AuthModule, o nome da tabela onde os dados de cliente ser??o armazenados deve ser especificado.',
        'If "DB" was selected for SessionModule, a table in database where session data will be stored must be specified.' =>
            'Se "DB" foi selecionado para SessionModule, o nome da tabela do banco de dados onde os dados ser??o armazenados deve ser especificado.',
        'If "FS" was selected for SessionModule, a directory where the session data will be stored must be specified.' =>
            'Se "FS" foi selecionado para SessionModule, o diret??rio onde os dados de sess??o ser??o armazenados deve ser especificado.',
        'If "HTTPBasicAuth" was selected for Customer::AuthModule, you can specify (by using a RegExp) to strip parts of REMOTE_USER (e. g. for to remove trailing domains). RegExp-Note, $1 will be the new Login.' =>
            '',
        'If "HTTPBasicAuth" was selected for Customer::AuthModule, you can specify to strip leading parts of user names (e. g. for domains like example_domain\user to user).' =>
            '',
        'If "LDAP" was selected for Customer::AuthModule and if you want to add a suffix to every customer login name, specifiy it here, e. g. you just want to write the username user but in your LDAP directory exists user@domain.' =>
            'Se "LDAP" foi selecionado para Customer::AuthModule e voc?? quiser adicionar um sufixo para cada nome de login de cliente, especifique isto aqui, por exemplo, voc?? s?? quer escrever o nome do usu??rio, mas, em seu diret??rio LDAP existe usu??rio@dom??nio.',
        'If "LDAP" was selected for Customer::AuthModule and special paramaters are needed for the Net::LDAP perl module, you can specify them here. See "perldoc Net::LDAP" for more information about the parameters.' =>
            'Se "LDAP" foi selecionado para Customer::AuthModule e par??metros especiais s??o necess??rios para o m??dulo perl Net::LDAP, estes podem ser especificados aqui. Veja "perldoc Net::LDAP" para mais informa????es sobre os par??metros.',
        'If "LDAP" was selected for Customer::AuthModule and your users have only anonymous access to the LDAP tree, but you want to search through the data, you can do this with a user who has access to the LDAP directory. Specify the password for this special user here.' =>
            'Se "LDAP" foi selecionado para Customer::AuthModule e seus usu??rios t??m apenas acesso an??nimo para a ??rvore do LDAP, mas voc?? quer pesquisar os dados, voc?? pode fazer isso com um usu??rio que tem acesso ao diret??rio LDAP. Especifique aqui a senha deste usu??rio especial.',
        'If "LDAP" was selected for Customer::AuthModule and your users have only anonymous access to the LDAP tree, but you want to search through the data, you can do this with a user who has access to the LDAP directory. Specify the username for this special user here.' =>
            'Se "LDAP" foi selecionado para Customer::AuthModule e seus usu??rios t??m apenas acesso an??nimo para a ??rvore do LDAP, mas voc?? quer pesquisar os dados, voc?? pode fazer isso com um usu??rio que tem acesso ao diret??rio LDAP. Especifique aqui o nome deste usu??rio especial.',
        'If "LDAP" was selected for Customer::AuthModule, the BaseDN must be specified.' =>
            'Se "LDAP" foi selecionado para Customer::AuthModule, BaseDN precisa ser especificado.',
        'If "LDAP" was selected for Customer::AuthModule, the LDAP host can be specified.' =>
            'Se "LDAP" foi selecionado para Customer::AuthModule, o host LDAP pode ser especificado.',
        'If "LDAP" was selected for Customer::AuthModule, the user identifier must be specified.' =>
            'Se "LDAP" foi selecionado para Customer::AuthModule, o identificador de usu??rio precisa ser especificado.',
        'If "LDAP" was selected for Customer::AuthModule, user attributes can be specified. For LDAP posixGroups use UID, for non LDAP posixGroups use full user DN.' =>
            'Se "LDAP" foi selecionado para Customer::AuthModule, atributos de usu??rios podem ser especificados. Para LDAP posixGroups utilize UID, para posixGroups que n??o forem LDAP utilize full user DN.',
        'If "LDAP" was selected for Customer::AuthModule, you can specify access attributes here.' =>
            'Se "LDAP" foi selecioando para Customer::AuthModule, voc?? pode especificar atributos de acesso aqui.',
        'If "LDAP" was selected for Customer::AuthModule, you can specify if the applications will stop if e. g. a connection to a server can\'t be established due to network problems.' =>
            'Se "LDAP" foi selecionado para Customer::AuthModule, voc?? pode especificar se as aplica????es iram ser paradas se, por exemplo, uma conex??o com o servidor n??o puder ser estabelecida por causa de problemas de rede.',
        'If "LDAP" was selected for Customer::Authmodule, you can check if the user is allowed to authenticate because he is in a posixGroup, e.g. user needs to be in a group xyz to use OTOBO. Specify the group, who may access the system.' =>
            'Se "LDAP" foi selecionado como Customer::Authmodule, voc?? pode verificar se o usu??rio est?? autorizado a autenticar por pertencer a um posixGroup. Exemplo: o usu??rio precisa pertencer ao grupo xyz para utilizar o OTOBO. Especificar o grupo que pode acessar o sistema.',
        'If "LDAP" was selected, you can add a filter to each LDAP query, e.g. (mail=*), (objectclass=user) or (!objectclass=computer).' =>
            '',
        'If "Radius" was selected for Customer::AuthModule, the password to authenticate to the radius host must be specified.' =>
            'Se "Radius" foi selecionado para Customer::AuthModule, a senha para autentica????o com o radius deve ser especificada.',
        'If "Radius" was selected for Customer::AuthModule, the radius host must be specified.' =>
            'Se "Radius" foi selecionado para Customer::AuthModule, o host Radius devem ser especificado.',
        'If "Radius" was selected for Customer::AuthModule, you can specify if the applications will stop if e. g. a connection to a server can\'t be established due to network problems.' =>
            'Se "Radius" foi selecionado para Customer::AuthModule, voc?? pode especificar se a aplica????o ir?? para se, por exemplo, uma conex??o com o servidor n??o puder ser estabelecida por caus de problemas de rede.',
        'If "Sendmail" was selected as SendmailModule, the location of the sendmail binary and the needed options must be specified.' =>
            'Se "Sendmail" foi selecionado como SendmailModule, o local do bin??rio de sendmail e as op????es necess??rias precisam ser especificados.',
        'If "SysLog" was selected for LogModule, a special log facility can be specified.' =>
            '',
        'If "SysLog" was selected for LogModule, the charset that should be used for logging can be specified.' =>
            'Se "SysLog" foi selecionado como M??dulo de Log, o charset que deve ser utilizado para efetuar login pode ser especificado.',
        'If "bcrypt" was selected for CryptType, use cost specified here for bcrypt hashing. Currently max. supported cost value is 31.' =>
            '',
        'If "file" was selected for LogModule, a logfile must be specified. If the file doesn\'t exist, it will be created by the system.' =>
            'Se "SysLog" foi selecionado como M??dulo de Log, um arquivo de log deve ser especificado. Se este arquivo n??o existir, ele ser?? criado pelo sistema.',
        'If active, none of the regular expressions may match the user\'s email address to allow registration.' =>
            'Se ativo, nenhuma express??o regular pode coincidir com o e-mail do usu??rio para permitir o registro.',
        'If active, one of the regular expressions has to match the user\'s email address to allow registration.' =>
            'Se ativo, uma express??o regular deve coincidir com o e-mail do usu??rio para permitir o registro.',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, and authentication to the mail server is needed, a password must be specified.' =>
            'Se algum dos mecanismos "SMTP" foi selecionado como SendmailModule, e autentica????o no servidor de e-mails ?? necess??ria, uma senha precisa ser especificada.',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, and authentication to the mail server is needed, an username must be specified.' =>
            'Se qualquer mecanismo "SMTP" foi selecionado como SendmailModule e autentica????o ao servidor de e-mail for necess??rio, um nome de usu??rio precisa ser especificado.',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, the mailhost that sends out the mails must be specified.' =>
            'Se qualquer mecanismo "SMTP" foi selecioando como SendmailModule, o host de e-mail que envia e-mails precisa ser especificado.',
        'If any of the "SMTP" mechanisms was selected as SendmailModule, the port where your mailserver is listening for incoming connections must be specified.' =>
            'Se qualquer mecanismo "SMTP" foi selecioando como SendmailModule, o port que seu servidor de e-mail est?? escutando para conex??es recebidas precisa ser especificado.',
        'If enabled debugging information for ACLs is logged.' => 'Se ativado, informa????es de depura????o para ACLs s??o registradas.',
        'If enabled debugging information for transitions is logged.' => '',
        'If enabled defines the preselected state for customer follow-up in the customer interface.' =>
            '',
        'If enabled the daemon will redirect the standard error stream to a log file.' =>
            'Se ativado, o Daemon vai redirecionar o fluxo de erro padr??o para o arquivo de log.',
        'If enabled the daemon will redirect the standard output stream to a log file.' =>
            'Se ativado, o Daemon vai redirecionar o fluxo de sa??da padr??o para o arquivo de log.',
        'If enabled the daemon will use this directory to create its PID files. Note: Please stop the daemon before any change and use this setting only if <$OTOBOHome>/var/run/ can not be used.' =>
            'Se ativado, o daemon ir?? utilizar este diret??rio para criar seus arquivos PID. Observa????o: Favor parar o daemon antes de realizar qualquer mudan??a e utilize esta defini????o apenas se n??o for poss??vel utilizar <$OTOBOHome>/var/run/.',
        'If enabled, OTOBO will deliver all CSS files in minified form.' =>
            '',
        'If enabled, OTOBO will deliver all JavaScript files in minified form.' =>
            '',
        'If enabled, TicketPhone and TicketEmail will be open in new windows.' =>
            'Se ativo, chamados por fone  e chamados por e-mail ser??o abertos em uma nova janela.',
        'If enabled, the OTOBO version tag will be removed from the Webinterface, the HTTP headers and the X-Headers of outgoing mails. NOTE: If you change this option, please make sure to delete the cache.' =>
            'Se ativado, o tag de vers??o OTOBO ser?? removido da interface web, dos cabe??alhos HTTP e os X-Headers de e-mails enviados. OBSERVA????O: se voc?? alterar esta op????o, favor garantir que o cache seja exclu??do.',
        'If enabled, the cache data be held in memory.' => 'Se ativado, os dados de cache ser??o mantidos na mem??ria.',
        'If enabled, the cache data will be stored in cache backend.' => 'Se ativado, os dados de cache ser??o armazenados no backend de cache.',
        'If enabled, the customer can search for tickets in all services (regardless what services are assigned to the customer).' =>
            '',
        'If enabled, the different overviews (Dashboard, LockedView, QueueView) will automatically refresh after the specified time.' =>
            'Se habilitado, os diferentes quadros (Painel, Vis??o de Estados, Vis??o de Filas) ser??o automaticamente atualizados ap??s o tempo especificado.',
        'If enabled, the first level of the main menu opens on mouse hover (instead of click only).' =>
            'Se ativado, o primeiro n??vel do menu principal ?? aberto ao flutuar com o mouse sobre ele (ao inv??s de abrir ao clicar apenas).',
        'If enabled, the quick close action will create an article.' => '',
        'If enabled, users that haven\'t selected a time zone yet will be notified to do so. Note: Notification will not be shown if (1) user has not yet selected a time zone and (2) OTOBOTimeZone and UserDefaultTimeZone do match and (3) are not set to UTC.' =>
            'Se ativado, usu??rios que ainda n??o tiverem selecionado um fuso hor??rio ser??o notificados para faz??-lo. Nota: Notifica????o s?? ser?? mostrada se (1) o usu??rio ainda n??o tiver selecionado um fuso hor??rio (2) OTOBOTimeZone e UserDefaultTimeZone forem diferentes e (3) n??o estiverem definidos como UTC.',
        'If no SendmailNotificationEnvelopeFrom is specified, this setting makes it possible to use the email\'s from address instead of an empty envelope sender (required in certain mail server configurations).' =>
            'Se nenhum SendmailNotificationEnvelopeFrom for especificado, esta defini????o torna poss??vel utilizar o endere??o de remetente do e-mail ao inv??s de um envelope de remetente vazio (necess??rio em algumas configura????es de servidor de e-mail).',
        'If set, this address is used as envelope sender header in outgoing notifications. If no address is specified, the envelope sender header is empty (unless SendmailNotificationEnvelopeFrom::FallbackToEmailFrom is set).' =>
            'Se definido, este endere??o ?? utilizado como header de envelope de remetente em notifica????es enviadas. Se nenhum endere??no for especificado, o header de envelope de remetente ?? vazio (a n??o ser que SendmailNotificationEnvelopeFrom::FallbackToEmailFrom seja definido).',
        'If set, this address is used as envelope sender in outgoing messages (not notifications - see below). If no address is specified, the envelope sender is equal to queue e-mail address.' =>
            'Se definido, este endere??o ?? utilizado com envelope de remetente em mensagens enviadas (n??o notifica????es - ver abaixo). Se nenhum endere??o for especificado, o envelope de remetente ?? igual ao endere??o de e-mail da fila.',
        'If this option is enabled, tickets created via the web interface, via Customers or Agents, will receive an autoresponse if configured. If this option is not enabled, no autoresponses will be sent.' =>
            '',
        'If this regex matches, no message will be send by the autoresponder.' =>
            '',
        'If this setting is enabled, it is possible to install packages which are not verified by OTOBO Team. These packages could threaten your whole system!' =>
            '',
        'If this setting is enabled, local modifications will not be highlighted as errors in the package manager and support data collector.' =>
            'Se esta defini????o estiver ativa, modifica????es locais n??o ser??o marcadas como erros no gerenciamento de pacotes e no coletor de dados de suporte.',
        'If you\'re going to be out of office, you may wish to let other users know by setting the exact dates of your absence.' =>
            'Se voc?? for ficar ausente, voc?? pode desejar informar os outros usu??rios ao definir as datas exatas de sua aus??ncia.',
        'Ignore system sender article types (e. g. auto responses or email notifications) to be flagged as \'Unread Article\' in AgentTicketZoom or expanded automatically in Large view screens.' =>
            '',
        'Import appointments screen.' => 'Tela de importa????o de compromissos',
        'Include tickets of subqueues per default when selecting a queue.' =>
            'Incluir tickets de subfilas como padr??o quando selecionar uma fila.',
        'Include unknown customers in ticket filter.' => 'Incluir clientes desconhecidos no filtro de ticket.',
        'Includes article create times in the ticket search of the agent interface.' =>
            'Inclui hor??rios de cria????o de artigos na pesquisa de ticket da interface de agente.',
        'Incoming Phone Call.' => 'Telefonema Recebido.',
        'IndexAccelerator: to choose your backend TicketViewAccelerator module. "RuntimeDB" generates each queue view on the fly from ticket table (no performance problems up to approx. 60.000 tickets in total and 6.000 open tickets in the system). "StaticDB" is the most powerful module, it uses an extra ticket-index table that works like a view (recommended if more than 80.000 and 6.000 open tickets are stored in the system). Use the command "bin/otobo.Console.pl Maint::Ticket::QueueIndexRebuild" for initial index creation.' =>
            '',
        'Indicates if a bounce e-mail should always be treated as normal follow-up.' =>
            '',
        'Indonesian' => 'Indon??sio',
        'Inline' => '',
        'Input' => 'Entrada',
        'Interface language' => 'Linguagem da Interface',
        'Internal communication channel.' => 'Canal de comunica????o interna.',
        'International Workers\' Day' => 'Dia Internacional do Trabalho',
        'It is possible to configure different skins, for example to distinguish between diferent agents, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid skin on your system. Please see the example entries for the proper form of the regex.' =>
            '',
        'It is possible to configure different skins, for example to distinguish between diferent customers, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid skin on your system. Please see the example entries for the proper form of the regex.' =>
            '',
        'It is possible to configure different themes, for example to distinguish between agents and customers, to be used on a per-domain basis within the application. Using a regular expression (regex), you can configure a Key/Content pair to match a domain. The value in "Key" should match the domain, and the value in "Content" should be a valid theme on your system. Please see the example entries for the proper form of the regex.' =>
            '',
        'It was not possible to check the PGP signature, this may be caused by a missing public key or an unsupported algorithm.' =>
            '',
        'Italian' => 'Italiano',
        'Italian stop words for fulltext index. These words will be removed from the search index.' =>
            '',
        'Ivory' => 'Marfim',
        'Ivory (Slim)' => 'Marfim (fino)',
        'Japanese' => 'Japon??s',
        'JavaScript function for the search frontend.' => '',
        'Jump to OTOBO!' => 'Ir para OTOBO!',
        'Korean' => 'Coreano',
        'Language' => 'Idioma',
        'Large' => 'Grande',
        'Last Screen Overview' => 'Vis??o Geral da ??ltima Tela',
        'Last customer subject' => '??ltimo assunto de cliente',
        'Lastname Firstname' => '??ltimoNome PrimeiroNome',
        'Lastname Firstname (UserLogin)' => '??ltimoNome PrimeiroNome (Login de Usu??rio)',
        'Lastname, Firstname' => 'Sobrenome, Nome',
        'Lastname, Firstname (UserLogin)' => 'Sobrenome, Nome (Login)',
        'LastnameFirstname' => '??ltimoNomePrimeiroNome',
        'Latvian' => 'Let??o',
        'Left' => 'Esquerda',
        'Link Object' => 'Associar Objeto',
        'Link Object.' => 'Associar Objeto.',
        'Link agents to groups.' => 'Associar atendentes a grupos.',
        'Link agents to roles.' => 'Associar atendentes a pap??is.',
        'Link customer users to customers.' => 'Associar usu??rio cliente a clientes.',
        'Link customer users to groups.' => 'Associar usu??rio cliente a grupos.',
        'Link customer users to services.' => 'Associar usu??rio cliente a servi??os.',
        'Link customers to groups.' => 'Associar clientes a grupos.',
        'Link queues to auto responses.' => 'Associar filas a respostas.',
        'Link roles to groups.' => 'Associar pap??is a grupos.',
        'Link templates to attachments.' => 'Associa modelos com anexos.',
        'Link templates to queues.' => 'Associar modelos a filas.',
        'Link this ticket to other objects' => 'Vincular este chamado a outros objetos',
        'Links 2 tickets with a "Normal" type link.' => 'Associa 2 chamados com um link do tipo "Normal".',
        'Links 2 tickets with a "ParentChild" type link.' => 'Associa 2 chamados com um link do tipo "Pai-Filho".',
        'Links appointments and tickets with a "Normal" type link.' => 'Associar compromissos e chamados como uma tipo "Normal".',
        'List of CSS files to always be loaded for the agent interface.' =>
            'Lista de arquivos CSS que sempre ser??o carregados na interface de agente.',
        'List of CSS files to always be loaded for the customer interface.' =>
            '',
        'List of JS files to always be loaded for the agent interface.' =>
            'Lista de arquivos JS que sempre ser??o carregados na interface de agente.',
        'List of JS files to always be loaded for the customer interface.' =>
            '',
        'List of all CustomerCompany events to be displayed in the GUI.' =>
            'Lista de todos eventos de Empresa Cliente que ser??o apresentados na GUI.',
        'List of all CustomerUser events to be displayed in the GUI.' => 'Lista de todos os eventos CustomerUser a serem exibidos na interface.',
        'List of all DynamicField events to be displayed in the GUI.' => 'Lista de todos eventos de Campos Din??micos a serem exibidos no GUI.',
        'List of all LinkObject events to be displayed in the GUI.' => 'Lista de todos eventos LinkObject que ser??o apresentados na GUI.',
        'List of all Package events to be displayed in the GUI.' => 'Lista de todos eventos de Pacote a serem exibidos no GUI.',
        'List of all appointment events to be displayed in the GUI.' => 'Lista de todos os eventos de compromisso que ser??o exibido na GUI.',
        'List of all article events to be displayed in the GUI.' => 'Lista de todos eventos de artigo a serem exibidos no GUI.',
        'List of all calendar events to be displayed in the GUI.' => 'Lista de todos os eventos do calend??rio a ser exibido na GUI.',
        'List of all queue events to be displayed in the GUI.' => 'Lista de todos eventos de fila a serem exibidos no GUI.',
        'List of all ticket events to be displayed in the GUI.' => 'Lista de todos eventos de ticket a serem exibidos no GUI.',
        'List of colors in hexadecimal RGB which will be available for selection during calendar creation. Make sure the colors are dark enough so white text can be overlayed on them.' =>
            'Lista de cores em RGB hexadecimal que estar??o dispon??veis para sele????o durante a cria????o do calend??rio. Certifique-se de as cores s??o escuras o suficiente, texto brancas podem ser sobrepostos. ',
        'List of default Standard Templates which are assigned automatically to new Queues upon creation.' =>
            'Lista de Modelos Padr??o que ser??o designados automaticamente a novas Filas quando criadas.',
        'List of responsive CSS files to always be loaded for the agent interface.' =>
            'Lista de arquivos responsivos CSS que sempre s??o carregados na interface de agente.',
        'List of responsive CSS files to always be loaded for the customer interface.' =>
            '',
        'List of states for which escalations should be suspended.' => '',
        'List view' => 'Vis??o de lista',
        'Lithuanian' => 'Lituano',
        'Loader module registration for the agent interface.' => 'Registro de m??dulo de carregamento da interface de agente.',
        'Loader module registration for the customer interface.' => '',
        'Lock / unlock this ticket' => 'Bloquear / desbloquear este chamado',
        'Locked Tickets' => 'Chamados Bloqueados',
        'Locked Tickets.' => 'Chamados Bloqueados.',
        'Locked ticket.' => 'Chamado bloqueado.',
        'Logged in users.' => 'Usu??rio logados',
        'Logged-In Users' => 'Usu??rio logados',
        'Logout of customer panel.' => 'Logout do painel de clientes.',
        'Look into a ticket!' => 'Examinar em detalhes o conte??do de um chamado!',
        'Loop protection: no auto-response sent to "%s".' => 'Prote????o anti-loop: nenhuma resposta autom??tica enviada para "%s".',
        'Macedonian' => '',
        'Mail Accounts' => 'Contas de E-mail',
        'MailQueue configuration settings.' => 'Defini????es de configura????o de Fila de E-mail.',
        'Main menu for the agent interface.' => '',
        'Main menu item registration.' => 'Registro de item de menu principal.',
        'Main menu registration.' => 'Registro do menu principal.',
        'Makes the application block external content loading.' => '',
        'Makes the application check the MX record of email addresses before sending an email or submitting a telephone or email ticket.' =>
            'Faz a aplica????o verifica o registro MX de um endere??o de e-mail antes de enviar um e-mail ou submeter um ticket de e-mail ou telefone.',
        'Makes the application check the syntax of email addresses.' => 'Faz a aplica????o verificar a sintaxe de endere??os de e-mail.',
        'Makes the session management use html cookies. If html cookies are disabled or if the client browser disabled html cookies, then the system will work as usual and append the session id to the links.' =>
            '',
        'Malay' => 'Mal??sio',
        'Manage OTOBO Team cloud services.' => '',
        'Manage PGP keys for email encryption.' => 'Gerenciar chaves PGP para encripta????o de e-mail.',
        'Manage POP3 or IMAP accounts to fetch email from.' => 'Gerenciar contas POP3 e IMAP para buscar e-mails.',
        'Manage S/MIME certificates for email encryption.' => 'Gerenciar certificados S/MIME para encripta????o de e-mail.',
        'Manage System Configuration Deployments.' => 'Gerenciar Implanta????es de Configura????o de Sistema',
        'Manage different calendars.' => 'Gerenciar calend??rio diferentes.',
        'Manage dynamic field in screens.' => '',
        'Manage existing sessions.' => 'Gerenciar sess??es existentes.',
        'Manage support data.' => 'Gerenciar dados de suporte.',
        'Manage system registration.' => 'Gerenciar registro do sistema.',
        'Manage tasks triggered by event or time based execution.' => 'Gerenciar tarefas disparadas por evento ou com execu????o baseada em tempo.',
        'Mark as Spam!' => 'Marque como Spam',
        'Mark this ticket as junk!' => 'Marcar este chamado como lixo!',
        'Max size (in characters) of the customer information table (phone and email) in the compose screen.' =>
            'Tamanho m??ximo (em caracteres) da tabela de informa????es do cliente (telefone e e-mail) na tela de composi????o.',
        'Max size (in rows) of the informed agents box in the agent interface.' =>
            'Tamanho m??ximo (em linhas) da caixa de agentes informados na interface de agente.',
        'Max size (in rows) of the involved agents box in the agent interface.' =>
            'Tamanho m??ximo (em linhas) da caixa de agentes envolvidos na interface de agente.',
        'Max size of the subjects in an email reply and in some overview screens.' =>
            'Tamanho m??ximo dos assuntos em uma resposta de e-mails e em algumas telas de vis??o geral.',
        'Maximal auto email responses to own email-address a day (Loop-Protection).' =>
            '',
        'Maximal auto email responses to own email-address a day, configurable by email address (Loop-Protection).' =>
            '',
        'Maximal number of results returned by ES per field.' => '',
        'Maximal size in KBytes for mails that can be fetched via POP3/POP3S/IMAP/IMAPS (KBytes).' =>
            'Tamanho m??ximo em KBytes dos e-mails que podem ser coletados via POP3/POP3S/IMAP/IMAPS (KBytes).',
        'Maximum Number of a calendar shown in a dropdown.' => 'N??mero M??ximo de calend??rios exibidos em um campo de sele????o.',
        'Maximum file size for the ingest plugin.' => '',
        'Maximum length (in characters) of the dynamic field in the article of the ticket zoom view.' =>
            'Tamanho m??ximo (em caracteres) do campo din??mico no artigo na vis??o de zoom de ticket.',
        'Maximum length (in characters) of the dynamic field in the sidebar of the ticket zoom view.' =>
            'Tamanho m??ximo (em caracteres) do campo din??mico na barra lateral na vis??o de zoom de ticket.',
        'Maximum number of active calendars in overview screens. Please note that large number of active calendars can have a performance impact on your server by making too much simultaneous calls.' =>
            'N??mero m??ximo de calend??rio ativos nas vis??es gerais. Por favor, note que um numero grande de calend??rio ativos voc?? poder?? ter impactos na performance do servidor devido a muitas chamadas simult??neas.',
        'Maximum number of tickets to be displayed in the result of a search in the agent interface.' =>
            'N??mero m??ximo de tickets a serem exibidos no resultado de uma pesquisa na interface de agente.',
        'Maximum number of tickets to be displayed in the result of a search in the customer interface.' =>
            '',
        'Maximum number of tickets to be displayed in the result of this operation.' =>
            'N??mero m??xiom de tickets a serem apresentados como resultado desta opera????o.',
        'Maximum size (in characters) of the customer information table in the ticket zoom view.' =>
            'Tamanho m??ximo (em caracteres) da tabela de informa????o de cliente na vis??o de zoom de ticket.',
        'Medium' => 'M??dio',
        'Merge this ticket and all articles into another ticket' => 'Agrupar esse ticket e todos artigos com um outro ticket',
        'Merged Ticket (%s/%s) to (%s/%s).' => 'Ticket Agrupado (%s/%s) com (%s/%s).',
        'Merged Ticket <OTOBO_TICKET> to <OTOBO_MERGE_TO_TICKET>.' => 'Chamado <OTOBO_TICKET> agrupado com <OTOBO_MERGE_TO_TICKET>.',
        'Minute' => '',
        'Miscellaneous' => 'Outros',
        'Module for To-selection in new ticket screen in the customer interface.' =>
            '',
        'Module to check if a incoming e-mail message is bounce.' => '',
        'Module to check if arrived emails should be marked as internal (because of original forwarded internal email). IsVisibleForCustomer and SenderType define the values for the arrived email/article.' =>
            'M??dulo para verificar se e-mails recebidos devem ser marcados como internos (por ser um e-mail interno encaminhado originalmente). IsVisibleForCustomer e SenderType definem os valores para o e-mail/artigo recebido.',
        'Module to check the group permissions for customer access to tickets.' =>
            'M??dulo para verificar permiss??es de grupo para o acesso de clientes a tickets.',
        'Module to check the group permissions for the access to tickets.' =>
            'M??dulo para verificar permiss??es de grupo para o acesso a tickets.',
        'Module to compose signed messages (PGP or S/MIME).' => 'M??dulo para compor mensagens assinadas (PGP ou S/MIME).',
        'Module to define the email security options to use (PGP or S/MIME).' =>
            'M??dulo para definir as op????es de seguran??a de e-mail a serem utilizadas (PGP ou S/MIME).',
        'Module to encrypt composed messages (PGP or S/MIME).' => 'M??dulo para criptografar mensagens compostas (PGP ou S/MIME).',
        'Module to fetch customer users SMIME certificates of incoming messages.' =>
            'M??dulo para coletar certificados S/MIME de usu??rios clientes em mensagens recebidas.',
        'Module to filter and manipulate incoming messages. Block/ignore all spam email with From: noreply@ address.' =>
            'M??dulo para filtrar e manipular mensagens recebidas. Bloquear/ignorar todo e-mail de spam  com De: endere??o noreply@.',
        'Module to filter and manipulate incoming messages. Get a 4 digit number to ticket free text, use regex in Match e. g. From => \'(.+?)@.+?\', and use () as [***] in Set =>.' =>
            '',
        'Module to filter encrypted bodies of incoming messages.' => 'M??dulo para filtrar corpos criptografados de mensagens recebidas.',
        'Module to generate accounted time ticket statistics.' => 'M??dulo para gerar estat??sticas de contabiliza????o de tempo de ticket.',
        'Module to generate html OpenSearch profile for short ticket search in the agent interface.' =>
            '',
        'Module to generate html OpenSearch profile for short ticket search in the customer interface.' =>
            '',
        'Module to generate ticket solution and response time statistics.' =>
            'M??dulo para gerar estat??sticas de tempo de solu????o e de resposta.',
        'Module to generate ticket statistics.' => 'M??dulo para gerar estat??sticas de ticket.',
        'Module to grant access if the CustomerID of the customer has necessary group permissions.' =>
            'M??dulo para permitir acesso se o ID de Cliente do cliente contiver as permiss??es de grupo necess??rias.',
        'Module to grant access if the CustomerID of the ticket matches the CustomerID of the customer.' =>
            'M??dulo para permitir acesso se o ID de Cliente do ticket for o mesmo que o ID de Cliente do cliente.',
        'Module to grant access if the CustomerUserID of the ticket matches the CustomerUserID of the customer.' =>
            'M??dulo para permitir acesso se o ID de Usu??rio Cliente do ticket for o mesmo que o ID de Usu??rio Cliente do cliente.',
        'Module to grant access to any agent that has been involved in a ticket in the past (based on ticket history entries).' =>
            'M??dulo que permite acesso a qualquer agente que tenha sido envolvido no passado com um ticket (baseado nas entradas do hist??rico do ticket).',
        'Module to grant access to the agent responsible of a ticket.' =>
            'M??dulo que permite acesso ao agente respons??vel pelo ticket.',
        'Module to grant access to the creator of a ticket.' => 'M??dulo que permite acesso ao criador de um ticket.',
        'Module to grant access to the owner of a ticket.' => 'M??dulo que permite acesso ao propriet??rio de um ticket.',
        'Module to grant access to the watcher agents of a ticket.' => 'M??dulo que permite acesso aos agentes observadores de um ticket.',
        'Module to show notifications and escalations (ShownMax: max. shown escalations, EscalationInMinutes: Show ticket which will escalation in, CacheTime: Cache of calculated escalations in seconds).' =>
            'M??dulo para exibir notifica????es e escalonamentos (ShownMax: m??ximo de escalonamentos exibidos, EscalationInMinutes: Exibir ticket que ir?? escalonar em, CacheTime: Cache de escalonamentos calculados em segundos).',
        'Module to use database filter storage.' => 'M??dulo para utilizar armazenamento de filtro do banco de dados.',
        'Module used to detect if attachments are present.' => 'M??dulo utilizado para detectar se anexos est??o presentes.',
        'My Queues' => 'Minhas Filas',
        'My Services' => 'Meus Servi??os',
        'Name of custom queue. The custom queue is a queue selection of your preferred queues and can be selected in the preferences settings.' =>
            'Nome da fila padr??o. A fila padr??o ?? uma sele????o de fila entre as suas filas preferidas e pode ser selecionada nas defini????es de prefer??ncias.',
        'Name of custom service. The custom service is a service selection of your preferred services and can be selected in the preferences settings.' =>
            'Nome do servi??o padr??o. O servi??o padr??o ?? uma sele????o de servi??o entre os seus servi??os preferidos e pode ser selecionado nas defini????es de prefer??ncias.',
        'NameX' => 'NomeX',
        'New Tickets' => 'Chamados Novos',
        'New Window' => 'Nova Janela',
        'New Year\'s Day' => 'Ano Novo',
        'New Year\'s Eve' => 'V??spera de Ano Novo',
        'New process ticket' => 'Novo chamado via processo',
        'News about OTOBO releases!' => 'Not??cias sobre lan??amentos OTOBO!',
        'News about OTOBO.' => 'Not??cias sobre OTOBO.',
        'Next possible ticket states after adding a phone note in the ticket phone inbound screen of the agent interface.' =>
            'Pr??ximos estados de ticket poss??veis ap??s adicionar uma nota de telefonema na tela de telefonema recebido da interface de agente.',
        'Next possible ticket states after adding a phone note in the ticket phone outbound screen of the agent interface.' =>
            'Pr??ximos estados de ticket poss??veis ap??s adicionar uma nota de telefonema na tela de ticket de telefonema realizado da interface de agente.',
        'No public key found.' => '',
        'No valid OpenPGP data found.' => '',
        'None' => 'Nenhum',
        'Norwegian' => 'Noruegu??s',
        'Notification Settings' => 'Configura????es de notifica????o',
        'Notified about response time escalation.' => 'Notificado sobre escalonamento de tempo de resposta.',
        'Notified about solution time escalation.' => 'Notificado sobre escalonamento de tempo de solu????o.',
        'Notified about update time escalation.' => 'Notificado sobre tempo de escalonamento de atualiza????o.',
        'Number of displayed tickets' => 'N??mero de Chamados Exibidos',
        'Number of lines (per ticket) that are shown by the search utility in the agent interface.' =>
            'N??mero de linhas (por ticket) que s??o exibidos pela utilidade de pesquisa na interface de agente.',
        'Number of shards (NS) and replicas (NR) for the index ticket.' =>
            '',
        'Number of shards (NS) and replicas (NR) for the index.' => '',
        'Number of tickets to be displayed in each page of a search result in the agent interface.' =>
            'N??mero de tickets a serem exibidos em cada p??gina de resultado de pesquisa na interface de agente.',
        'Number of tickets to be displayed in each page of a search result in the customer interface.' =>
            '',
        'OTOBO News' => 'Not??cias sobre o OTOBO',
        'OTOBO Team Services' => '',
        'OTOBO can use one or more readonly mirror databases for expensive operations like fulltext search or statistics generation. Here you can specify the DSN for the first mirror database.' =>
            '',
        'OTOBO doesn\'t support recurring Appointments without end date or number of iterations. During import process, it might happen that ICS file contains such Appointments. Instead, system creates all Appointments in the past, plus Appointments for the next N months (120 months/10 years by default).' =>
            'OTOBO n??o suporta Agendamentos recorrentes sem uma data de t??rmino ou um n??mero de itera????es. Durante o processo de importa????o, pode ocorrer que o arquivo ICS n??o contenha esses Agendamentos. Ao inv??s disso, o sistema cria Agendamentos no passado mais Agendamentos para os pr??ximos N meses (120 meses/10 anos por padr??o).',
        'Objects to search for, how many entries and which attributs to show.' =>
            '',
        'Objects to search for, how many entries and which attributs to show. Ticket attributes, except queue, have to explicitely be stored via Elasticsearch.' =>
            '',
        'Open an external link!' => 'Abra um link externo!',
        'Open the OTOBO home page in a new window' => '',
        'Open tickets (customer user)' => 'Chamados abertos (usu??rio cliente)',
        'Open tickets (customer)' => 'Chamados abertos (cliente)',
        'Option' => 'Op????o',
        'Optional queue limitation for the CreatorCheck permission module. If set, permission is only granted for tickets in the specified queues.' =>
            'Limite opcional de fila para o m??dulo de permiss??o CreatorCheck. Se definido, permiss??o s?? ?? dada para tickets nas filas especificadas.',
        'Optional queue limitation for the InvolvedCheck permission module. If set, permission is only granted for tickets in the specified queues.' =>
            'Limite opcional de fila para m??dulo de permiss??o InvolvedCheck. Se definido, permiss??o s?? ?? dada para tickets nas filas especificadas.',
        'Optional queue limitation for the OwnerCheck permission module. If set, permission is only granted for tickets in the specified queues.' =>
            'Limite opcional de fila para m??dulo de permiss??o OwnerCheck. Se definido, permiss??o s?? ?? dada para tickets nas filas especificadas.',
        'Optional queue limitation for the ResponsibleCheck permission module. If set, permission is only granted for tickets in the specified queues.' =>
            'Limite opcional de fila para m??dulo de permiss??o ResponsibleCheck. Se definido, permiss??o s?? ?? dada para tickets nas filas especificadas.',
        'Other Customers' => 'Outros Clientes',
        'Out Of Office' => 'Fora do Escrit??rio',
        'Out Of Office Time' => 'Per??odo Fora do Escrit??rio',
        'Out of Office users.' => 'Usu??rios Fora do Escrit??rio',
        'Output filter to inject the necessary Dynamic field names in hidden input.' =>
            '',
        'Overloads (redefines) existing functions in Kernel::System::Ticket. Used to easily add customizations.' =>
            'Sobrecarrega (redefine) fun????es existentes em Kernel::System::Ticket. Utilizado para facilmente adicionar customiza????es.',
        'Overview Escalated Tickets.' => 'Vis??o Geral de Chamados Escalados.',
        'Overview Refresh Time' => 'Tempo de Atualiza????o do Painel',
        'Overview of all Tickets per assigned Queue.' => 'Vis??o geral de todos os Chamados associados as Filas.',
        'Overview of all appointments.' => 'Vis??o geral de todos os compromissos.',
        'Overview of all escalated tickets.' => 'Revis??o de todos os chamados escalados.',
        'Overview of all open Tickets.' => 'Vis??o Geral de Todos os Chamados Abertos',
        'Overview of all open tickets.' => 'Revis??o de todos os chamados abertos.',
        'Overview of customer tickets.' => 'Revis??o de chamados de clientes.',
        'PGP Key' => 'Chave PGP',
        'PGP Key Management' => 'Gerenciamento de chaves PGP',
        'PGP Keys' => 'Chaves PGP',
        'Package event module file a scheduler task for update registration.' =>
            '',
        'Parameters for the CreateNextMask object in the preference view of the agent interface. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Par??metros para o objeto CreateNextMask na vis??o de prefer??ncia na interface de agente. Favor observar: definindo \'Active\' como 0 s?? ir?? prevenir que agentes editem defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem defini????es em nome de outros usu??rios. Utilize \'PreferenceGroup\' para controlar em qual ??rea essas defini????es devem ser exibidas na interface de usu??rio.',
        'Parameters for the CustomQueue object in the preference view of the agent interface. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Par??metros para o objeto CustomQueue na vis??o de prefer??ncia na interface de agente. Favor observar: definindo \'Active\' como 0 s?? ir?? prevenir que agentes editem defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem defini????es em nome de outros usu??rios. Utilize \'PreferenceGroup\' para controlar em qual ??rea essas defini????es devem ser exibidas na interface de usu??rio.',
        'Parameters for the CustomService object in the preference view of the agent interface. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Par??metros para o objeto CustomService na vis??o de prefer??ncia na interface de agente. Favor observar: definindo \'Active\' como 0 s?? ir?? prevenir que agentes editem defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem defini????es em nome de outros usu??rios. Utilize \'PreferenceGroup\' para controlar em qual ??rea essas defini????es devem ser exibidas na interface de usu??rio.',
        'Parameters for the RefreshTime object in the preference view of the agent interface. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Par??metros para o objeto RefreshTime na vis??o de prefer??ncia na interface de agente. Favor observar: definindo \'Active\' como 0 s?? ir?? prevenir que agentes editem defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem defini????es em nome de outros usu??rios. Utilize \'PreferenceGroup\' para controlar em qual ??rea essas defini????es devem ser exibidas na interface de usu??rio.',
        'Parameters for the column filters of the small ticket overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Par??metros para os filtros de coluna na vis??o geral de ticket pequena. Favor observar: definindo \'Active\' como 0 s?? ir?? prevenir que agentes editem defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem defini????es em nome de outros usu??rios. Utilize \'PreferenceGroup\' para controlar em qual ??rea essas defini????es devem ser exibidas na interface de usu??rio.',
        'Parameters for the dashboard backend of the customer company information of the agent interface. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Par??metros para o backend de painel das informa????es de empresa cliente na interface de agente. "Limit" ?? o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache, em minutos, para o plugin.',
        'Parameters for the dashboard backend of the customer id list overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Par??metros para o backend de painel da vis??o geral da lista de ID de cliente na interface de agente. "Limit" ?? o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache, em minutos, para o plugin.',
        'Parameters for the dashboard backend of the customer id status widget of the agent interface . "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Par??metros para o backend de painel do widget de status de ID de usu??rio cliente na interface de agente. "Limit" ?? o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache, em minutos, para o plugin.',
        'Parameters for the dashboard backend of the customer user information of the agent interface. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Par??metros para o backend de painel das informa????es de usu??rio cliente na interface de agente. "Limit" ?? o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache, em minutos, para o plugin.',
        'Parameters for the dashboard backend of the customer user list overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin.' =>
            'Par??metros para o backend de painel da vis??o geral da lista de usu??rios clientes na interface de agente. "Limit" ?? o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache, em minutos, para o plugin.',
        'Parameters for the dashboard backend of the new tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Par??metros para o backend de painel da vis??o geral de tickets novos na interface de agente. "Limit" ?? o n??mero de registros apresentados como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache em minutos para o plugin. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido pelos agentes. Observa????o: Somente atributos de ticket e Campos Din??micos (DynamicField_NomeX) s??o permitidos em DefaultColumns.',
        'Parameters for the dashboard backend of the new tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Par??metros para o backend de painel da vis??o geral de tickets novos na interface de agente. "Limit" ?? o n??mero de registros apresentados como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache em minutos para o plugin. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido pelos agentes. Observa????o: Somente atributos de ticket e Campos Din??micos (DynamicField_NomeX) s??o permitidos em DefaultColumns.',
        'Parameters for the dashboard backend of the open tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Par??metros para o backend de painel da vis??o geral de tickets abertos na interface de agente. "Limit" ?? o n??mero de registros apresentados como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache em minutos para o plugin. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido pelos agentes. Observa????o: Somente atributos de ticket e Campos Din??micos (DynamicField_NomeX) s??o permitidos em DefaultColumns.',
        'Parameters for the dashboard backend of the open tickets overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Par??metros para o backend de painel da vis??o geral de tickets abertos na interface de agente. "Limit" ?? o n??mero de registros apresentados como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache em minutos para o plugin. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido pelos agentes. Observa????o: Somente atributos de ticket e Campos Din??micos (DynamicField_NomeX) s??o permitidos em DefaultColumns.',
        'Parameters for the dashboard backend of the queue overview widget of the agent interface. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "QueuePermissionGroup" is not mandatory, queues are only listed if they belong to this permission group if you enable it. "States" is a list of states, the key is the sort order of the state in the widget. "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Par??metros para o backend de painel do widget de vis??o geral de fila na interface de agente. "Limit" ?? o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache, em minutos, para o plugin. "Mandatory" determina se o plugin ?? exibido sempre e n??o pode ser removido pelos agentes.',
        'Parameters for the dashboard backend of the running process tickets overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Par??metros para o backend de painel da vis??o geral de tickets de processo em execu????o na interface de agente. "Limit" ?? o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache, em minutos, para o plugin. "Mandatory" determina se o plugin ?? exibido sempre e n??o pode ser removido pelos agentes.',
        'Parameters for the dashboard backend of the ticket escalation overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Par??metros para o backend de painel da vis??o geral de escalonamentos na interface de agente. "Limit" ?? o n??mero de registros apresentados como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache em minutos para o plugin. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido pelos agentes. Observa????o: Somente atributos de ticket e Campos Din??micos (DynamicField_NomeX) s??o permitidos em DefaultColumns.',
        'Parameters for the dashboard backend of the ticket escalation overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Par??metros para o backend de painel da vis??o geral de escalonamento na interface de agente. "Limit" ?? o n??mero de registros apresentados como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache em minutos para o plugin. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido pelos agentes. Observa????o: Somente atributos de ticket e Campos Din??micos (DynamicField_NomeX) s??o permitidos em DefaultColumns.',
        'Parameters for the dashboard backend of the ticket escalation overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            '',
        'Parameters for the dashboard backend of the ticket events calendar of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Par??metros para o backend de painel da vis??o geral de calend??rio de eventos de ticket na interface de agente. "Limit" ?? o n??mero de registros apresentados como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache em minutos para o plugin. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido pelos agentes.',
        'Parameters for the dashboard backend of the ticket pending reminder overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Par??metros para o backend de painel da vis??o geral tickets pendentes na interface de agente. "Limit" ?? o n??mero de registros apresentados como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache em minutos para o plugin. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido pelos agentes. Observa????o: Somente atributos de ticket e Campos Din??micos (DynamicField_NomeX) s??o permitidos em DefaultColumns.',
        'Parameters for the dashboard backend of the ticket pending reminder overview of the agent interface . "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            'Par??metros para o backend de painel da vis??o geral de tickets pendentes na interface de agente. "Limit" ?? o n??mero de registros apresentados como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache em minutos para o plugin. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido pelos agentes. Observa????o: Somente atributos de ticket e Campos Din??micos (DynamicField_NomeX) s??o permitidos em DefaultColumns.',
        'Parameters for the dashboard backend of the ticket pending reminder overview of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. Note: Only Ticket attributes and Dynamic Fields (DynamicField_NameX) are allowed for DefaultColumns.' =>
            '',
        'Parameters for the dashboard backend of the ticket stats of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Par??metros para o backend de painel das estat??sticas de ticket na interface de agente. "Limit" ?? o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache, em minutos, para o plugin. "Mandatory" determina se o plugin ?? exibido sempre e n??o pode ser removido pelos agentes.',
        'Parameters for the dashboard backend of the upcoming events widget of the agent interface. "Limit" is the number of entries shown by default. "Group" is used to restrict the access to the plugin (e. g. Group: admin;group1;group2;). "Default" determines if the plugin is enabled by default or if the user needs to enable it manually. "CacheTTLLocal" is the cache time in minutes for the plugin. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Par??metros para o backend de painel do widget de eventos futuros na interface de agente. "Limit" ?? o n??mero de entradas exibidas como padr??o. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo Group: admin;group1;group2;). "Default" determina se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualmente. "CacheTTLLocal" ?? o tempo de cache, em minutos, para o plugin. "Mandatory" determina se o plugin ?? exibido sempre e n??o pode ser removido pelos agentes.',
        'Parameters for the pages (in which the communication log entries are shown) of the communication log overview.' =>
            'Par??metros para as p??ginas (em que entradas de log de comunica????o s??o exibidas) da vis??o geral do log de cominica????o.',
        'Parameters for the pages (in which the dynamic fields are shown) of the dynamic fields overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Par??metros para as p??ginas (em que campos din??micos s??o exibidos) da vis??o geral de campos din??micos. Favor observar: definindo \'Active\' para 0 s?? ir?? prevenir agentes de editar defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem as defini????es em nome de outro usu??rio. Utilize \'PreferenceGroup\' para controlar em qual ??rea estas defini????es podem ser exibidas na interface de usu??rio.',
        'Parameters for the pages (in which the tickets are shown) of the medium ticket overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Par??metros para as p??ginas (em que tickets s??o exibidos) da vis??o geral de ticket m??dia. Favor observar: definindo \'Active\' para 0 s?? ir?? prevenir agentes de editar defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem as defini????es em nome de outro usu??rio. Utilize \'PreferenceGroup\' para controlar em qual ??rea estas defini????es podem ser exibidas na interface de usu??rio.',
        'Parameters for the pages (in which the tickets are shown) of the small ticket overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Par??metros para as p??ginas (em que tickets s??o exibidos) da vis??o geral de ticket pequena. Favor observar: definindo \'Active\' para 0 s?? ir?? prevenir agentes de editar defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem as defini????es em nome de outro usu??rio. Utilize \'PreferenceGroup\' para controlar em qual ??rea estas defini????es podem ser exibidas na interface de usu??rio.',
        'Parameters for the pages (in which the tickets are shown) of the ticket preview overview. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Par??metros para as p??ginas (em que tickets s??o exibidos) da vis??o geral da vis??o pr??via de ticket. Favor observar: definindo \'Active\' para 0 s?? ir?? prevenir agentes de editar defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem as defini????es em nome de outro usu??rio. Utilize \'PreferenceGroup\' para controlar em qual ??rea estas defini????es podem ser exibidas na interface de usu??rio.',
        'Parameters of the example SLA attribute Comment2.' => 'Par??metros do atributo SLA de exemplo Coment??rio2.',
        'Parameters of the example queue attribute Comment2.' => 'Par??metros do atributo fila de exemplo Coment??rio2.',
        'Parameters of the example service attribute Comment2.' => 'Par??metros do atributo de servi??o de exemplo Coment??rio2.',
        'Parent' => 'Pai',
        'ParentChild' => 'Pai e Filho',
        'Path for the log file (it only applies if "FS" was selected for LoopProtectionModule and it is mandatory).' =>
            'Caminho para o arquivo de log (aplica apenas se "FS" foi selecionado para LoopProtectionModule e ?? mandat??rio).',
        'Pending time' => 'Data de pend??ncia',
        'People' => 'Pessoas',
        'Performs the configured action for each event (as an Invoker) for each configured web service.' =>
            'Realiza a a????o configurada para cada evento (como um invoker) para cada servi??o web configurado.',
        'Permitted width for compose email windows.' => 'Largura permitida para janelas de composi????o de e-mail.',
        'Permitted width for compose note windows.' => 'Largura permitida para janelas de composi????o de nota.',
        'Persian' => 'Persa',
        'Phone Call Inbound' => 'Chamada Telef??nica Recebida',
        'Phone Call Outbound' => 'Chamada Telef??nica Realizada',
        'Phone Call.' => 'Telefonema.',
        'Phone call' => 'Chamada telef??nica',
        'Phone communication channel.' => 'Canal de Comunica????o de Telefonema.',
        'Phone-Ticket' => 'Chamado Fone',
        'Picture Upload' => 'Upload de Imagem',
        'Picture upload module.' => 'M??dulo de upload de imagem.',
        'Picture-Upload' => '',
        'Please click the button below to create your first ticket.' => 'Por favor, clique no bot??o abaixo para criar o seu primeiro chamado.',
        'Plugin search' => 'Pesquisar Plugin',
        'Plugin search module for autocomplete.' => 'M??dulo de pesquisa de autocompletar.',
        'Polish' => 'Polon??s',
        'Portuguese' => 'Portugu??s',
        'Portuguese (Brasil)' => 'Portugu??s (Brasil)',
        'PostMaster Filters' => 'Filtros PostMaster',
        'PostMaster Mail Accounts' => 'Contas de E-mail PostMaster',
        'Print this ticket' => 'Imprimir este chamado',
        'Priorities' => 'Prioridades',
        'Process Management Activity Dialog GUI' => 'Interface de Gerenciamento de Janela de Atividade de Processo',
        'Process Management Activity GUI' => 'Interface de Gerenciamento de Atividade de Processo',
        'Process Management Path GUI' => 'Interface de Gerenciamento de Caminho de Processo',
        'Process Management Transition Action GUI' => 'Interface de Gerenciamento de Atividade de Transi????o de Processo',
        'Process Management Transition GUI' => 'Interface de Gerenciamento de Transi????o de Processo',
        'Process Ticket.' => '',
        'Process pending tickets.' => 'Tickets pendentes de processo.',
        'ProcessID' => 'ID de Processo',
        'Processes & Automation' => 'Processos e Automa????o',
        'Product News' => 'Not??cias do Produto',
        'Protection against CSRF (Cross Site Request Forgery) exploits (for more info see https://en.wikipedia.org/wiki/Cross-site_request_forgery).' =>
            '',
        'Protection against brute force attacks. MaxAttempt: How many login attempts are allowed before a ban. BanDuration: Duration of the ban. KeepCacheDuration: How long failed attempts are remembered.' =>
            '',
        'Provides a matrix overview of the tickets per state per queue' =>
            'Gera uma vis??o geral em matriz dos tickets por estado e por fila.',
        'Provides customer users access to tickets even if the tickets are not assigned to a customer user of the same customer ID(s), based on permission groups.' =>
            'Gera acesso de usu??rios clientes a tickets mesmo que os tickets n??o estejam designados para um usu??rio cliente de mesmo ID de Cliente(s), baseado em grupos de permiss??o.',
        'Public Calendar' => 'Calend??rio p??blico',
        'Public calendar.' => 'Calend??rio p??blico',
        'Queue view' => 'Vis??o de Filas',
        'Queues ??? Auto Responses' => 'Filas ??? Respostas Autom??ticas',
        'Quick Close' => '',
        'Rebuild the ticket index for AgentTicketQueue.' => 'Reconstruir o ??ndice de tickets para AgentTicketQueue.',
        'Rebuilds Elasticsearch indices. Can be used for example, if CustomerUsers are authenticated via ldap. Highly inefficient however, as the whole index is rebuild every time.' =>
            '',
        'Rebuilds the ACL preselection cache.' => '',
        'Rebuilds the escalation index.' => '',
        'Recognize if a ticket is a follow-up to an existing ticket using an external ticket number. Note: the first capturing group from the \'NumberRegExp\' expression will be used as the ticket number value.' =>
            '',
        'Redis server address. Example: 127.0.0.1:6379.' => '',
        'Refresh interval' => 'Intervalo de atualiza????o.',
        'Registers a log module, that can be used to log communication related information.' =>
            'Registra um m??dulo de log que pode ser utilizado para registrar informa????es relacionadas com comunica????o.',
        'Reminder Tickets' => 'Chamados com Lembrete',
        'Removed subscription for user "%s".' => 'Removida assinatura para o usu??rio "%s".',
        'Removes old generic interface debug log entries created before the specified amount of days.' =>
            '',
        'Removes old system configuration deployments (Sunday mornings).' =>
            'Remove implanta????es de configura????o de sistema antigas (manh??s de Domingo).',
        'Removes old ticket number counters (each 10 minutes).' => 'Remove contadores de n??mero de ticket antigos (a cada 10 minutos).',
        'Removes the ticket watcher information when a ticket is archived.' =>
            'Remove a informa????o de monitoramento quando o chamado ?? arquivado.',
        'Renew existing SMIME certificates from customer backend. Note: SMIME and SMIME::FetchFromCustomer needs to be enabled in SysConfig and customer backend needs to be configured to fetch UserSMIMECertificate attribute.' =>
            'Renovar certificados SMIME existentes do backend de cliente. Observa????o: SMIME e SMIME::FetchFromCustomer precisam ser ativados na Configura????o do Sistema e o backend do cliente precisa estar configurado para coletar o atributo UserSMIMECertificate.',
        'Replaces the original sender with current customer\'s email address on compose answer in the ticket compose screen of the agent interface.' =>
            'Substitui o remetente original pelo endere??o de e-mail do cliente atual ao compor uma resposta na tela de composi????o de ticket da interface de agente.',
        'Reports' => 'Relat??rios',
        'Reprocess mails from spool directory that could not be imported in the first place.' =>
            '',
        'Required permissions to change the customer of a ticket in the agent interface.' =>
            'Permiss??es necess??rias para alterar o cliente de um ticket na interface do agente.',
        'Required permissions to use quick close in the agent interface.' =>
            '',
        'Required permissions to use the close ticket screen in the agent interface.' =>
            'Permiss??es necess??rias para utilizar a janela de fechamento de ticket na interface de agente.',
        'Required permissions to use the email outbound screen in the agent interface.' =>
            'Permiss??es necess??rias para utiliza????o da tela de envio de e-mail na interface de agente.',
        'Required permissions to use the email resend screen in the agent interface.' =>
            'Permiss??es necess??rias para utilizar a tela de reenvio de e-mail na interface de agente.',
        'Required permissions to use the ticket bounce screen in the agent interface.' =>
            '',
        'Required permissions to use the ticket compose screen in the agent interface.' =>
            'Permiss??es necess??rias para utiliza????o da tela de composi????o de ticket na interface de agente.',
        'Required permissions to use the ticket forward screen in the agent interface.' =>
            'Permiss??es necess??rias para utilizar a tela de encaminhamento na interface de agente.',
        'Required permissions to use the ticket free text screen in the agent interface.' =>
            'Permiss??es necess??rias para utilizar a tela campos livres de ticket na interface de agente.',
        'Required permissions to use the ticket merge screen of a zoomed ticket in the agent interface.' =>
            '',
        'Required permissions to use the ticket note screen in the agent interface.' =>
            'Permiss??es necess??rias para utilizar a tela de adicionar nota em ticket na interface de agente.',
        'Required permissions to use the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Required permissions to use the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Required permissions to use the ticket phone inbound screen in the agent interface.' =>
            'Permiss??es necess??rias para utilizar a tela de ticket de chamado telef??nico recebido na interface de agente.',
        'Required permissions to use the ticket phone outbound screen in the agent interface.' =>
            'Permiss??es necess??rias para utilizar a tela de ticket de chamado telef??nico realizado na interface de agente.',
        'Required permissions to use the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Required permissions to use the ticket responsible screen in the agent interface.' =>
            'Permiss??es necess??rias para utilizar a tela de repons??vel por ticket na interface de agente.',
        'Resend Ticket Email.' => 'Reenviar Ticket de E-mail.',
        'Resent email to "%s".' => 'Reenviar e-mail para "%s".',
        'Resets and unlocks the owner of a ticket if it was moved to another queue.' =>
            'Reinicia a propriedade e desbloqueia o chamado se ele for movido para outra fila.',
        'Responsible Tickets' => 'Tickets de sua Responsabilidade',
        'Responsible Tickets.' => 'Tickets de sua Responsabilidade.',
        'Restores a ticket from the archive (only if the event is a state change to any open available state).' =>
            'Recupera um ticket do arquivo (somente se o evento ?? uma mudan??a de estado para qualquer estado aberto dispon??vel).',
        'Retains all services in listings even if they are children of invalid elements.' =>
            'Mant??m todos servi??os nas listagens mesmo quando eles forem filhos de elementos inv??lidos.',
        'Right' => 'Direita',
        'Roles ??? Groups' => 'Pap??is ?????Grupos',
        'Romanian' => '',
        'Run file based generic agent jobs (Note: module name needs to be specified in -configuration-module param e.g. "Kernel::System::GenericAgent").' =>
            'Executa jobs de agente gen??rico baseados em arquivo (Observa????o: o nome do m??dulo deve estar especificado no par??metro -configuration-module, como, por exemplo: "Kernel::System::GenericAgent").',
        'Running Process Tickets' => 'Chamados de Processo Executando',
        'Runs an initial wildcard search of the existing contacts with data when accessing the AdminContactWD module.' =>
            '',
        'Runs an initial wildcard search of the existing customer company when accessing the AdminCustomerCompany module.' =>
            'Executa uma pesquisa coringa inicial dos usu??rios clientes existentes ao acessar o m??dulo Cliente na Administra????o',
        'Runs an initial wildcard search of the existing customer users when accessing the AdminCustomerUser module.' =>
            'Executa uma pesquisa coringa inicial dos usu??rios clientes existentes ao acessar o m??dulo AdminCustomerUser.',
        'Runs the system in "Demo" mode. If enabled, agents can change preferences, such as selection of language and theme via the agent web interface. These changes are only valid for the current session. It will not be possible for agents to change their passwords.' =>
            'Executa o sistema na vers??o "Demo". Se ativado, agentes podem alterar permiss??es, como a sele????o de l??ngua e tema, atrav??s da interface web de agente. Essas mudan??as s?? ficam v??lidas durante a sess??o atual. N??o ser?? poss??vel aos agentes alterar suas senhas.',
        'Russian' => 'Russo',
        'S/MIME Certificates' => 'Certificados S/MIME',
        'Salutations' => 'Sauda????es',
        'Sample command output' => 'Exemplo de sa??da de comando',
        'Saves the attachments of articles. "DB" stores all data in the database (not recommended for storing big attachments). "FS" stores the data on the filesystem; this is faster but the webserver should run under the OTOBO user. You can switch between the modules even on a system that is already in production without any loss of data. Note: Searching for attachment names is not supported when "FS" is used.' =>
            'Salva os anexos de artigos. "DB" armazena todos os dados no banco de dados (n??o recomendado para armazenar anexos grandes). "FS" armazenao os dados no filesystem; isto ?? mais r??pido, mas o servidor web tem que rodar atrav??s do usu??rio OTOBO. Voc?? pode alterar entre m??dulos sem perder dados mesmo quando um sistema j?? estiver em produ????o. Observa????o: Buscar nomes de anexos n??o ?? suportado quando "FS" ?? utilizado.',
        'Schedule a maintenance period.' => 'Agendar um per??odo de manuten????o',
        'Screen after new ticket' => 'Tela Ap??s Novo Chamado',
        'Search Customer' => 'Procurar cliente',
        'Search Ticket.' => 'Buscar Chamado.',
        'Search Tickets.' => 'Buscar Chamados.',
        'Search User' => 'Procurar Atendente',
        'Search backend default router.' => '',
        'Search backend router.' => '',
        'Search.' => 'Busca.',
        'Second Christmas Day' => 'Segundo dia de Natal',
        'Second Queue' => 'Segunda Fila',
        'Select after which period ticket overviews should refresh automatically.' =>
            'Selecione a frequ??ncia com que a vis??o geral de chamados deve ser atualizada.',
        'Select how many tickets should be shown in overviews by default.' =>
            'Selecione quantos chamados dever??o ser mostrados na vis??o geral por padr??o.',
        'Select the main interface language.' => 'Selecione o idioma principal da interface.',
        'Select the separator character used in CSV files (stats and searches). If you don\'t select a separator here, the default separator for your language will be used.' =>
            'Selecione o caractere separador usado em arquivos CSV (estat??sticas e pesquisas). Se voc?? n??o selecionar um separador aqui, o separador padr??o para o seu idioma ser?? usado.',
        'Select your personal time zone. All times will be displayed relative to this time zone.' =>
            'Selecione seu fuso hor??rio pessoal. Todos os hor??rios ser??o exibidos conforme este fuso hor??rio.',
        'Select your preferred layout for the software.' => 'Selecione seu layout preferido para o software.',
        'Select your preferred theme for OTOBO.' => 'Selecione seu tema preferido do OTOBO.',
        'Selects the cache backend to use.' => 'Seleciona o backend de cache que ser?? utilizado.',
        'Selects the module to handle uploads via the web interface. "DB" stores all uploads in the database, "FS" uses the file system.' =>
            'Seleciona o m??dulo que lida com carregamentos na interface web. "DB" armazenad todos carregamentos no banco de dados, "FS" utiliza o sistema de arquivos.',
        'Selects the ticket number generator module. "AutoIncrement" increments the ticket number, the SystemID and the counter are used with SystemID.counter format (e.g. 1010138, 1010139). With "Date" the ticket numbers will be generated by the current date, the SystemID and the counter. The format looks like Year.Month.Day.SystemID.counter (e.g. 200206231010138, 200206231010139). With "DateChecksum"  the counter will be appended as checksum to the string of date and SystemID. The checksum will be rotated on a daily basis. The format looks like Year.Month.Day.SystemID.Counter.CheckSum (e.g. 2002070110101520, 2002070110101535).' =>
            'Seleciona o m??dulo de gera????o de n??mero do ticket. "AutoIncrement" incrementa o n??mero do ticket sendo que o ID do Sistema e o contabilizador s??o utilizados no formato IDdoSistema.contabilizador (exemplo: 1010138, 1010139). Com "Date", os n??meros de ticket ser??o gerados com a data atual, o ID do Sistema e o contabilizador. O formato parece com Ano.M??s.Dia.IDdoSistema.contabilizador (exemplo: 200206231010138, 200206231010139). Com "DateChecksum" o contabilizador vai ser adicionado como uma soma de verifica????o ao string de data e ID do Sistema. A soma de verifica????o ser?? alternada diariamente. O formato parece com Ano.M??s.Dia.IDdoSistema.Contabilizador.SomaDeVerifica????o (exemplo: 2002070110101520, 2002070110101535).',
        'Send new outgoing mail from this ticket' => 'Enviar novo e-mail de sa??da deste chamado',
        'Send notifications to users.' => 'Enviar notifica????es para usu??rios.',
        'Sender type for new tickets from the customer inteface.' => 'Tipo de remetente para novos tickets da interface de cliente.',
        'Sends agent follow-up notification only to the owner, if a ticket is unlocked (the default is to send the notification to all agents).' =>
            'Enviar notifica????o de atendente sobre revis??es apenas para o propriet??rio, se o chamado estiver desbloqueado (o padr??o ?? enviar a notifica????o para todos os atendentes).',
        'Sends all outgoing email via bcc to the specified address. Please use this only for backup reasons.' =>
            'Envia todos os e-mails enviados como uma c??pia oculta ao endere??o especificado. Favor utilizar isso apenas para motivos de backup.',
        'Sends customer notifications just to the mapped customer.' => 'Envia notifica????es de cliente somente para os clientes mapeados.',
        'Sends registration information to OTOBO group.' => 'Envia informa????es de registro para o Grupo OTOBO.',
        'Sends reminder notifications of unlocked ticket after reaching the reminder date (only sent to ticket owner).' =>
            'Envia notifica????es de lembrete de ticket desbloqueado ap??s atingir a data de lembrete (enviado apenas para o propriet??rio do ticket).',
        'Sends the notifications which are configured in the admin interface under "Ticket Notifications".' =>
            'Envia as notifica????es que est??o configuradas na interface de administra????o em "Notifica????es de Ticket".',
        'Sent "%s" notification to "%s" via "%s".' => 'Enviada a notifica????o "%s" para "%s" via "%s".',
        'Sent auto follow-up to "%s".' => '',
        'Sent auto reject to "%s".' => '',
        'Sent auto reply to "%s".' => '',
        'Sent email to "%s".' => 'E-mail enviado para "%s".',
        'Sent email to customer.' => 'E-mail enviado para o cliente.',
        'Sent notification to "%s".' => 'Notifica????o enviada para "%s".',
        'Serbian Cyrillic' => 'S??rvio Cir??lico',
        'Serbian Latin' => 'S??rvio Latim',
        'Service Level Agreements' => 'Acordos de N??vel de Servi??o',
        'Service view' => 'Vis??o de servi??os',
        'ServiceView' => 'Vis??o de Servi??o',
        'Set a new password by filling in your current password and a new one.' =>
            'Defina uma nova senha ao preencher sua senha atual e uma nova.',
        'Set sender email addresses for this system.' => 'Configurar endere??os de e-mail de remetente para o sistema.',
        'Set the default height (in pixels) of inline HTML articles in AgentTicketZoom.' =>
            '',
        'Set the limit of tickets that will be executed on a single genericagent job execution.' =>
            'Define o limite de tickets que ser??o executados em uma ??nica execu????o de job do Agente Gen??rico.',
        'Set the maximum height (in pixels) of inline HTML articles in AgentTicketZoom.' =>
            '',
        'Set the minimum log level. If you select \'error\', just errors are logged. With \'debug\' you get all logging messages. The order of log levels is: \'debug\', \'info\', \'notice\' and \'error\'.' =>
            'Define o n??vel m??nimo de log. Se voc?? selecionar \'error\', somente erros ser??o registrados. Com \'debug\' voc?? ver?? todas mensagens registradas. A ordem de n??veis de log ??: \'debug\', \'info\', \'notice\' e \'error\'.',
        'Set this ticket to pending' => 'Marcar chamado como pendente',
        'Sets if SLA must be selected by the agent.' => 'Define se o SLA deve ser selecionado pelo agente.',
        'Sets if SLA must be selected by the customer.' => 'Define se o SLA deve ser selecionado pelo cliente.',
        'Sets if note must be filled in by the agent. Can be overwritten by Ticket::Frontend::NeedAccountedTime.' =>
            'Define se uma nota deve ser preenchida por um agente. Pode ser sobrescrito por Ticket::Frontend::NeedAccountedTime.',
        'Sets if queue must be selected by the agent.' => 'Define se fila precisa ser selecionada pelo agente.',
        'Sets if service must be selected by the agent.' => 'Define se servi??o deve ser selecionado pelo agente.',
        'Sets if service must be selected by the customer.' => 'Define se servi??o deve ser selecionado pelo cliente.',
        'Sets if state must be selected by the agent.' => 'Define se estado deve ser selecionado pelo agente.',
        'Sets if ticket owner must be selected by the agent.' => 'Define se o propriet??rio do ticket deve ser selecionado pelo agente.',
        'Sets if ticket responsible must be selected by the agent.' => 'Define se o respons??vel por um ticket deve ser selecionado pelo agente.',
        'Sets the PendingTime of a ticket to 0 if the state is changed to a non-pending state.' =>
            'Define o Tempo de Pendente de um ticket para 0 se o estado mudar para um estado que n??o ?? pendente.',
        'Sets the age in minutes (first level) for highlighting queues that contain untouched tickets.' =>
            'Define a idade em minutos (primeiro n??vel) para real??ar filas que cont??m tickets que n??o foram tocados.',
        'Sets the age in minutes (second level) for highlighting queues that contain untouched tickets.' =>
            'Define a idade em minutos (segundo n??vel) para real??ar filas que cont??m tickets que n??o foram tocados.',
        'Sets the configuration level of the administrator. Depending on the config level, some sysconfig options will be not shown. The config levels are in in ascending order: Expert, Advanced, Beginner. The higher the config level is (e.g. Beginner is the highest), the less likely is it that the user can accidentally configure the system in a way that it is not usable any more.' =>
            'Define o n??vel de configura????o do administrador. Dependendo no n??vel de configura????o, algumas op????es da Configura????o do Sistema ser??o exibidas. Os n??veis de configura????o est??o em ordem ascendente: Expert, Avan??ado, Iniciante. O quanto mais alto for o n??vel de configura????o (Iniciante ?? o mais alto), menos prov??vel que o usu??rio possa configurar o sistema de forma que ele n??o seja mais utiliz??vel.',
        'Sets the count of articles visible in preview mode of ticket overviews.' =>
            'Define o n??mero de artigos vis??veis no modo de vis??o pr??via de vis??es gerais de ticket.',
        'Sets the default article customer visibility for new email tickets in the agent interface.' =>
            'Define a visibilidade de cliente padr??o para artigo de novo ticket de e-mail na interface de agente.',
        'Sets the default article customer visibility for new phone tickets in the agent interface.' =>
            'Define a visibilidade de cliente padr??o para artigos de novos tickets de telefonema na interface de agente.',
        'Sets the default article customer visibility for quick close action in the agent interface.' =>
            '',
        'Sets the default body text for notes added in the close ticket screen of the agent interface.' =>
            'Define o texto de corpo padr??o para notas adicionadas na tela de fechamento de ticket na interface de agente.',
        'Sets the default body text for notes added in the ticket move screen of the agent interface.' =>
            'Define o texto de corpo padr??o para notas adicionadas na tela de mover ticket na interface de agente.',
        'Sets the default body text for notes added in the ticket note screen of the agent interface.' =>
            'Define o texto de corpo padr??o para notas adicionadas na tela de nota de ticket na interface de agente.',
        'Sets the default body text for notes added in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default body text for notes added in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default body text for notes added in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default body text for notes added in the ticket responsible screen of the agent interface.' =>
            'Define o texto de corpo padr??o para notas adicionadas na tela de respons??vel por ticket na interface de agente.',
        'Sets the default error message for the login screen on Agent and Customer interface, it\'s shown when a running system maintenance period is active.' =>
            '',
        'Sets the default link type of split tickets in the agent interface.' =>
            'Define o tipo de associa????o padr??o de tickets divididos na interface de agente.',
        'Sets the default link type of splitted tickets in the agent interface.' =>
            'Define o tipo de associa????o padr??o de tickets divididos na interface de agente.',
        'Sets the default message for the login screen on Agent and Customer interface, it\'s shown when a running system maintenance period is active.' =>
            '',
        'Sets the default message for the notification is shown on a running system maintenance period.' =>
            'Define a mensagem padr??o da notifica????o que ?? exibida durante um per??odo de manuten????o do sistema.',
        'Sets the default next state for new phone tickets in the agent interface.' =>
            'Define o pr??ximo estado de ticket padr??o para novos tickets de telefonema na interface de agente.',
        'Sets the default next ticket state, after the creation of an email ticket in the agent interface.' =>
            'Define o pr??ximo estado de ticket padr??o ap??s a cria????o de um ticket de e-mail na interface de agente.',
        'Sets the default note text for new telephone tickets. E.g \'New ticket via call\' in the agent interface.' =>
            'Define o texto de nota padr??o para novos tickets de telefonema. Exemplo: \'Novo ticket via fone\' na interface de agente.',
        'Sets the default priority for new email tickets in the agent interface.' =>
            'Define a prioridade padr??o para novos tickets de e-mail na interface de agente.',
        'Sets the default priority for new phone tickets in the agent interface.' =>
            'Define a prioridade padr??o para novos tickets de telefonema na interface de agente.',
        'Sets the default sender type for new email tickets in the agent interface.' =>
            'Define o tipo de remetente padr??o para novos tickets de e-mail na interface de agente.',
        'Sets the default sender type for new phone ticket in the agent interface.' =>
            'Define o tipo de remetente padr??o para novo ticket de telefonema na interface de agente.',
        'Sets the default subject for new email tickets (e.g. \'email Outbound\') in the agent interface.' =>
            'Define o assunto padr??o para novos tickets de e-mail (exemplo: \'e-mail enviado\') na interface de agente.',
        'Sets the default subject for new phone tickets (e.g. \'Phone call\') in the agent interface.' =>
            'Define o assunto padr??o para novos tickets de telefonema (exemplo: \'Telefonema\') na interface de agente.',
        'Sets the default subject for notes added in the close ticket screen of the agent interface.' =>
            'Define o assunto padr??o para notas adicionadas na tela de fechamento de ticket na interface de agente.',
        'Sets the default subject for notes added in the ticket move screen of the agent interface.' =>
            'Define o assunto padr??o para notas adicionadas na tela de mover ticket na interface de agente.',
        'Sets the default subject for notes added in the ticket note screen of the agent interface.' =>
            'Define o assunto padr??o para notas adicionadas na tela de nota de ticket na interface de agente.',
        'Sets the default subject for notes added in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default subject for notes added in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default subject for notes added in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the default subject for notes added in the ticket responsible screen of the agent interface.' =>
            'Define o assunto padr??o para notas adicionadas na tela de respons??vel pelo ticket na interface de agente.',
        'Sets the default text for new email tickets in the agent interface.' =>
            'Define o texto padr??o para novos tickets de e-mail na interface de agente.',
        'Sets the inactivity time (in seconds) to pass before a session is killed and a user is logged out.' =>
            'Define o tempo de inatividade (em segundos) que deve transcorrer at?? que a sess??o seja encerrada e o usu??rios seja deslogado.',
        'Sets the maximum number of active agents within the timespan defined in SessionMaxIdleTime.' =>
            'Define o n??mero m??ximo de agentes ativos dentro do per??odo de tempo registrado em SessionMaxIdleTime.',
        'Sets the maximum number of active customers within the timespan defined in SessionMaxIdleTime.' =>
            'Define o n??mero m??ximo de clientes ativos dentro do per??odo de tempo registrado em SessionMaxIdleTime.',
        'Sets the maximum number of active sessions per agent within the timespan defined in SessionMaxIdleTime.' =>
            'Define o n??mero m??ximo de sess??es ativas dentro do per??odo de tempo registrado em SessionMaxIdleTime.',
        'Sets the maximum number of active sessions per customers within the timespan defined in SessionMaxIdleTime.' =>
            'Define o n??mero m??ximo de sess??es ativas por cliente dentro do per??odo de tempo registrado em SessionMaxIdleTime.',
        'Sets the method PGP will use to sing and encrypt emails. Note Inline method is not compatible with RichText messages.' =>
            '',
        'Sets the minimal ticket counter size if "AutoIncrement" was selected as TicketNumberGenerator. Default is 5, this means the counter starts from 10000.' =>
            'Define o tamanho m??nimo do contador de ticket se "AutoIncrement" tiver sido selecionado como TicketNumberGenerator. Padr??o ?? 5, o que quer dizer que o contador come??a em 10000.',
        'Sets the minutes a notification is shown for notice about upcoming system maintenance period.' =>
            'Define os minutes que uma notifica????o ?? exibida como alerta sobre um per??odo futuro de manuten????o de sistema.',
        'Sets the number of lines that are displayed in text messages (e.g. ticket lines in the QueueZoom).' =>
            'Define o n??mero de linhas exibidas nas mensagens de texto (exemplo: linhas de ticket na Vis??o de Fila)',
        'Sets the options for PGP binary.' => 'Define as op????es para bin??rio PGP.',
        'Sets the password for private PGP key.' => 'Define a senha para chave PGP privada.',
        'Sets the prefered time units (e.g. work units, hours, minutes).' =>
            'Configura as unidades de tempo preferidas (ex. unidades de trabalho, horas, minutos).',
        'Sets the preferred digest to be used for PGP binary.' => '',
        'Sets the prefix to the scripts folder on the server, as configured on the web server. This setting is used as a variable, OTOBO_CONFIG_ScriptAlias which is found in all forms of messaging used by the application, to build links to the tickets within the system.' =>
            '',
        'Sets the queue in the ticket close screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the queue in the ticket free text screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the queue in the ticket note screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the queue in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the queue in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the queue in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the queue in the ticket responsible screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the close ticket screen of the agent interface.' =>
            'Define o agente respons??vel por um ticket na tela de fechamento de ticket na interface de agente.',
        'Sets the responsible agent of the ticket in the ticket bulk screen of the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket free text screen of the agent interface.' =>
            'Define o agente respons??vel por um ticket na tela de campos livres de ticket na interface de agente.',
        'Sets the responsible agent of the ticket in the ticket note screen of the agent interface.' =>
            'Define o agente respons??vel por um ticket na tela de nota de ticket na interface de agente.',
        'Sets the responsible agent of the ticket in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the responsible agent of the ticket in the ticket responsible screen of the agent interface.' =>
            'Define o agente respons??vel por um ticket na tela de respons??vel por um ticket na interface de agente.',
        'Sets the service in the close ticket screen of the agent interface (Ticket::Service needs to be enabled).' =>
            'Define o servi??o na tela de fechamento de ticket na interface de agente (Ticket::Service precisa ser ativado)',
        'Sets the service in the ticket free text screen of the agent interface (Ticket::Service needs to be enabled).' =>
            'Define o servi??o na tela de campos livres de ticket na interface de agente (Ticket::Service precisa ser ativado)',
        'Sets the service in the ticket note screen of the agent interface (Ticket::Service needs to be enabled).' =>
            'Define o servi??o na tela de nota de um ticket na interface de agente (Ticket::Service precisa ser ativado)',
        'Sets the service in the ticket owner screen of a zoomed ticket in the agent interface (Ticket::Service needs to be enabled).' =>
            '',
        'Sets the service in the ticket pending screen of a zoomed ticket in the agent interface (Ticket::Service needs to be enabled).' =>
            '',
        'Sets the service in the ticket priority screen of a zoomed ticket in the agent interface (Ticket::Service needs to be enabled).' =>
            'Define o servi??o na tela de prioridade de ticket na interface de agente (Ticket::Service precisa ser ativado)',
        'Sets the service in the ticket responsible screen of the agent interface (Ticket::Service needs to be enabled).' =>
            'Define o servi??o na tela de respons??vel por um ticket na interface de agente (Ticket::Service precisa ser ativado)',
        'Sets the state of a ticket in the close ticket screen of the agent interface.' =>
            'Define o estado do ticket na tela de fechamento de ticket na interface de agente.',
        'Sets the state of a ticket in the ticket bulk screen of the agent interface.' =>
            '',
        'Sets the state of a ticket in the ticket free text screen of the agent interface.' =>
            'Define o estado de um ticket na tela de campos livres de ticket na interface de agente.',
        'Sets the state of a ticket in the ticket note screen of the agent interface.' =>
            'Define o estado de um ticket na tela de nota de ticket na interface de agente.',
        'Sets the state of a ticket in the ticket responsible screen of the agent interface.' =>
            'Define o estado de um ticket na tela de respons??vel por um ticket na interface de agente.',
        'Sets the state of the ticket in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the state of the ticket in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the state of the ticket in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the stats hook.' => 'Define os caracteres de liga????o para estat??sticas.',
        'Sets the ticket owner in the close ticket screen of the agent interface.' =>
            'Define o propriet??rio do ticket na tela de fechamento de ticket na interface de agente.',
        'Sets the ticket owner in the ticket bulk screen of the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket free text screen of the agent interface.' =>
            'Define o propriet??rio do ticket na tela de campos livres de um ticket na interface de agente.',
        'Sets the ticket owner in the ticket note screen of the agent interface.' =>
            'Define o propriet??rio do ticket na tela de nota de ticket na interface de agente.',
        'Sets the ticket owner in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Sets the ticket owner in the ticket responsible screen of the agent interface.' =>
            'Define o propriet??rio do ticket na tela de respons??vel por um ticket na interface de agente.',
        'Sets the ticket type in the close ticket screen of the agent interface (Ticket::Type needs to be enabled).' =>
            'Define o tipo de ticket na tela de fechamento de ticket na interface de agente (Ticket::Type precisa ser ativado).',
        'Sets the ticket type in the ticket bulk screen of the agent interface.' =>
            '',
        'Sets the ticket type in the ticket free text screen of the agent interface (Ticket::Type needs to be enabled).' =>
            'Define o tipo de ticket na tela de campos livres de ticket na interface de agente (Ticket::Type precisa ser ativado).',
        'Sets the ticket type in the ticket note screen of the agent interface (Ticket::Type needs to be enabled).' =>
            'Define o tipo de ticket na tela de nota de ticket na interface de agente (Ticket::Type precisa ser ativado).',
        'Sets the ticket type in the ticket owner screen of a zoomed ticket in the agent interface (Ticket::Type needs to be enabled).' =>
            '',
        'Sets the ticket type in the ticket pending screen of a zoomed ticket in the agent interface (Ticket::Type needs to be enabled).' =>
            '',
        'Sets the ticket type in the ticket priority screen of a zoomed ticket in the agent interface (Ticket::Type needs to be enabled).' =>
            '',
        'Sets the ticket type in the ticket responsible screen of the agent interface (Ticket::Type needs to be enabled).' =>
            'Define o tipo de ticket na tela de respons??vel por ticket na interface de agente (Ticket::Type precisa ser ativado).',
        'Sets the time zone being used internally by OTOBO to e. g. store dates and times in the database. WARNING: This setting must not be changed once set and tickets or any other data containing date/time have been created.' =>
            'Define o fuso hor??rio a ser usado internamente pelo OTOBO para por exemplo armazenar datas e hor??rios no banco de dados. AVISO: Esta configura????o n??o deve ser modificada uma vez definida e tickets ou qualquer outro dado contendo data/hora j?? tenham sido criados.',
        'Sets the time zone that will be assigned to newly created users and will be used for users that haven\'t yet set a time zone. This is the time zone being used as default to convert date and time between the OTOBO time zone and the user\'s time zone.' =>
            'Define o fuso hor??rio que ser?? atribu??do a novos usu??rios criados e que ser??o utilizados para usu??rios que n??o definiram um fuso hor??rio ainda. Este ?? o fuso hor??rio sendo utilizado como um padr??o para converter data e hora entre o fuso hor??rio OTOBO e o fuso hor??rio do usu??rio.',
        'Sets the timeout (in seconds) for http/ftp downloads.' => 'Define o tempo de encerramento (em segundos) para baixar arquivos em http/ftp.',
        'Sets the timeout (in seconds) for package downloads. Overwrites "WebUserAgent::Timeout".' =>
            'Define o tempo de encerramento (em segundos) para baixar pacotes. Sobrescreve "WebUserAgent::Timeout".',
        'Settings for the customer login screen.' => '',
        'Shared Secret' => 'Segredo Compartilhado',
        'Show a responsible selection in phone and email tickets in the agent interface.' =>
            'Mostra uma sele????o de respons??vel em tickets de telefone e e-mail na interface de agente.',
        'Show article as rich text even if rich text writing is disabled.' =>
            'Mostrar artigo como rich text mesmo quando escrita em rich text estiver desativada.',
        'Show command line output.' => 'Mastra a sa??da da linha de comando.',
        'Show queues even when only locked tickets are in.' => 'Mostrar filas mesmo quando apenas contiverem tickets bloqueados.',
        'Show the current owner in the customer interface.' => '',
        'Show the current queue in the customer interface.' => '',
        'Show the history for this ticket' => 'Mostrar o hist??rico deste chamado',
        'Show the ticket history' => 'Mostrar hist??rico do chamado',
        'Shows a count of attachments in the ticket zoom, if the article has attachments.' =>
            'Mostra o n??mero de anexos no zoom de ticket, se o artigo contiver anexos.',
        'Shows a link in the menu for creating a calendar appointment linked to the ticket directly from the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para criar um compromisso de calend??rio vinculado ao chamado na vis??o ticket zoom na interface do atendente. Controle de acesso adicional para mostrar ou n??o o v??nculo pode ser feito usando a chave "Group" e o conte??do como "rw:group1;move_into:group2". Para agrupar itens de menu use a chave "ClusterName" e para o conte??do qualquer nome que deseje ver na interface do usu??rio. Use "ClusterPriority" para configurar a ordem de um determinado conjunto dentro do toolbar.',
        'Shows a link in the menu for subscribing / unsubscribing from a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            '',
        'Shows a link in the menu that allows linking a ticket with another object in the ticket zoom view of the agent interface.  Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu que permite associar um ticket com um outro objeto na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu that allows merging tickets in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu que permite associar tickets na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to access the history of a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu que permite acessar o hist??rico de um ticket na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to add a free text field in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para adicionar um campo livre na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to add a note in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para adicionar uma nota na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to add a note to a ticket in every ticket overview of the agent interface.' =>
            'Mostra um link no menu para adicionar uma nota em um ticket em todas vis??es gerais de ticket da interface de agente.',
        'Shows a link in the menu to add a phone call inbound in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para adicionar um telefonema recebido na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to add a phone call outbound in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para adicionar um telefonema realizado na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to change the customer who requested the ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para alterar o cliente que fez a solicita????o do ticket na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to change the owner of a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para alterar o propriet??rio do ticket na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to change the responsible agent of a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para alterar o agente respons??vel por um ticket na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to close a ticket in every ticket overview of the agent interface.' =>
            'Mostra um link no menu para fechar um ticket em todas vis??es gerais de ticket da interface de agente.',
        'Shows a link in the menu to close a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para fechar um ticket na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to delete a ticket in every ticket overview of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Mostra um link no menu para excluir um ticket em todas vis??es gerais de ticket na interface de agente. Controle de acesso adicional para exibir ou n??o este link pode ser feito ao utilizar Chave "Group" e Conte??do como "rw:group1;move_into:group2".',
        'Shows a link in the menu to delete a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para excluir um ticket na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to enroll a ticket into a process in the ticket zoom view of the agent interface.' =>
            'Mostra um link no menu para registrar um ticket a um processo na vis??o de zoom do ticket na interface de agente.',
        'Shows a link in the menu to go back in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu de voltar para a p??gina anterior na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to lock / unlock a ticket in the ticket overviews of the agent interface.' =>
            'Mostra um link no menu para bloquear / desbloquear um ticket em todas vis??es gerais de ticket da interface de agente.',
        'Shows a link in the menu to lock/unlock tickets in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para bloquear/desbloquear tickets na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to move a ticket in every ticket overview of the agent interface.' =>
            'Mostra um link no menu para mover um ticket em todas vis??es gerais de ticket da interface de agente.',
        'Shows a link in the menu to print a ticket or an article in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para imprimir um ticket ou um artigo do ticket na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to quick close a ticket in every ticket overview of the agent interface.' =>
            '',
        'Shows a link in the menu to quick close a ticket in the ticket zoom view of the agent interface.' =>
            '',
        'Shows a link in the menu to see the history of a ticket in every ticket overview of the agent interface.' =>
            'Mostra um link no menu para visualizar o hist??rico de um ticket em todas vis??es gerais de ticket da interface de agente.',
        'Shows a link in the menu to see the priority of a ticket in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para exibir a prioridade de um ticket na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to send an outbound email in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para enviar um e-mail na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to set a ticket as junk in every ticket overview of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Mostra um link no menu para definir um ticket como lixo em todas vis??es gerais de ticket na interface de agente. Controle de acesso adicional para exibir ou n??o este link pode ser feito ao utilizar Chave "Group" e Conte??do como "rw:group1;move_into:group2".',
        'Shows a link in the menu to set a ticket as pending in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para definir um ticket como pendente na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a link in the menu to set the priority of a ticket in every ticket overview of the agent interface.' =>
            'Mostra um link no menu para definir a prioridade de um ticket em todas vis??es gerais de ticket da interface de agente.',
        'Shows a link in the menu to zoom a ticket in the ticket overviews of the agent interface.' =>
            'Mostra um link no menu para dar zoom em um ticket em todas vis??es gerais de ticket da interface de agente.',
        'Shows a link to access article attachments via a html online viewer in the zoom view of the article in the agent interface.' =>
            'Mostra um link para acessar os anexos do artigo via visualizador html integrado na vis??o de detalhe do artigo da interface de atendente.',
        'Shows a link to download article attachments in the zoom view of the article in the agent interface.' =>
            'Mostra um link para baixar anexos do artigo na tela de detalhe do artigo da interface de atendente.',
        'Shows a link to see a zoomed email ticket in plain text.' => '',
        'Shows a link to set a ticket as junk in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2". To cluster menu items use for Key "ClusterName" and for the Content any name you want to see in the UI. Use "ClusterPriority" to configure the order of a certain cluster within the toolbar.' =>
            'Mostra um link no menu para definir um ticket como Lixo ou Spam na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do com "rw:group1;move_into:group2". Para agrupar itens de menu utilizar como Chave "ClusterName" e como Conte??do qualquer nome que voc?? queira exibir na interface de usu??rio. Utilize "ClusterPriority" para configurar a ordem de um determinado agrupamento na barra de ferramentas.',
        'Shows a list of all the involved agents on this ticket, in the close ticket screen of the agent interface.' =>
            'Mostra uma lista de todos agentes envolvidos neste ticket na tela de fechamento de ticket da interface de agente.',
        'Shows a list of all the involved agents on this ticket, in the ticket free text screen of the agent interface.' =>
            'Mostra a lista de todos os agentes envolvidos neste ticket na tela de campos livres de ticket na interface de agente.',
        'Shows a list of all the involved agents on this ticket, in the ticket note screen of the agent interface.' =>
            'Mostra uma lista de todos agentes envolvidos neste ticket na tela de nota de ticket da interface de agente.',
        'Shows a list of all the involved agents on this ticket, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            'Mostra uma lista de todos agentes envolvidos neste ticket na tela de propriet??rio de ticket da interface de agente.',
        'Shows a list of all the involved agents on this ticket, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the involved agents on this ticket, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the involved agents on this ticket, in the ticket responsible screen of the agent interface.' =>
            'Mostra uma lista de todos agentes envolvidos neste ticket na tela de respons??vel pelo ticket da interface de agente.',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the close ticket screen of the agent interface.' =>
            'Mostra lista de todos agentes poss??veis (todos agentes com permiss??o de nota na fila/ticket) para determinar quem pode ser infomado sobre esta nota na tela de fechamento de ticket da interface de agente.',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket free text screen of the agent interface.' =>
            'Mostra a lista de todos os agentes poss??veis (todos agentes com permiss??es de nota na fila/ticket) para determinar quem deve ser informado sobre essa nota na tela de campos livres de ticket na interface de agente.',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket note screen of the agent interface.' =>
            'Mostra lista de todos agentes poss??veis (todos agentes com permiss??o de nota na fila/ticket) para determinar quem pode ser infomado sobre esta nota na tela de nota de ticket da interface de agente.',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows a list of all the possible agents (all agents with note permissions on the queue/ticket) to determine who should be informed about this note, in the ticket responsible screen of the agent interface.' =>
            'Mostra lista de todos agentes poss??veis (todos agentes com permiss??es de nota na fila/ticket) para determinar quem pode ser infomado sobre esta nota na tela de respons??vel pelo ticket da interface de agente.',
        'Shows a preview of the ticket overview (CustomerInfo => 1 - shows also Customer-Info, CustomerInfoMaxSize max. size in characters of Customer-Info).' =>
            'Mostra uma vis??o pr??via da vis??o geral de ticket (CustomerInfo => 1 - tamb??m mostra Informa????o de Cliente, CustomerInfoMaxSize tamanho m??ximo, em caracteres, da Informa????o de Cliente).',
        'Shows all both ro and rw queues in the queue view.' => 'Mostrar todas filas tanto ro quanto rw na vis??o de fila.',
        'Shows all both ro and rw tickets in the service view.' => 'Mostrar todos tickets, tanto ro quanto rw, na vis??o de servi??o.',
        'Shows all the articles of the ticket (expanded) in the agent zoom view.' =>
            'Mostra todos artigos de um ticket (expandido) na vis??o de zoom de agente.',
        'Shows all the articles of the ticket (expanded) in the customer zoom view.' =>
            '',
        'Shows all the customer identifiers in a multi-select field (not useful if you have a lot of customer identifiers).' =>
            'Mostra todos identificadores de cliente em um campo de multisele????o (n??o ?? ??til se voc?? tiver diversos identificadores de cliente).',
        'Shows all the customer user identifiers in a multi-select field (not useful if you have a lot of customer user identifiers).' =>
            'Mostra todos identificadores de usu??rio cliente em um campo de multisele????o (n??o ?? ??til se voc?? tiver diversos identificadores de usu??rio cliente).',
        'Shows an owner selection in phone and email tickets in the agent interface.' =>
            'Mostra uma sele????o de propriet??rio em tickets de telefonema e e-mail na interface de agente.',
        'Shows customer history tickets in AgentTicketPhone, AgentTicketEmail and AgentTicketCustomer.' =>
            'Mostra hist??rico de tickets do cliente em AgentTicketPhone, AgentTicketEmail e AgentTicketCustomer.',
        'Shows either the last customer article\'s subject or the ticket title in the small format overview.' =>
            '',
        'Shows existing parent/child queue lists in the system in the form of a tree or a list.' =>
            'Mostra listas existentes no sistema de filas pai/filho no formato de uma ??rvore ou uma lista.',
        'Shows information on how to start OTOBO Daemon' => 'Mostra informa????es de como inciar o Daemon OTOBO',
        'Shows link to external page in the ticket zoom view of the agent interface. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Mostra um link para uma p??gina externa na vis??o de zoom de ticket na interface de agente. Controle de acesso adicional para exibir este link ou n??o pode ser feito ao utilizar como Chave "Group" e Conte??do como "rw:group1;move_into:group2".',
        'Shows the article head information in the agent zoom view.' => '',
        'Shows the articles sorted normally or in reverse, under ticket zoom in the agent interface.' =>
            'Mostra os artigos ordenados normalmente ou em reverso no zoom de ticket da interface de agente.',
        'Shows the customer user information (phone and email) in the compose screen.' =>
            'Mostra informa????es do usu??rio cliente (telefone e e-mail) na tela de composi????o.',
        'Shows the enabled ticket attributes in the customer interface (0 = Disabled and 1 = Enabled).' =>
            '',
        'Shows the message of the day (MOTD) in the agent dashboard. "Group" is used to restrict access to the plugin (e. g. Group: admin;group1;group2;). "Default" indicates if the plugin is enabled by default or if the user needs to enable it manually. "Mandatory" determines if the plugin is always shown and can not be removed by agents.' =>
            'Mostra a mensagem do dia (MOTD) ino painel do agente. "Group" ?? utilizado para restringir o acesso ao plugin (exemplo: Group: admin;group1;group2;). "Default" indica se o plugin ?? ativado como padr??o ou se o usu??rio precisa ativar manualemente. "Mandatory" determina se o plugin ?? sempre exibido e n??o pode ser removido por agentes.',
        'Shows the message of the day on login screen of the agent interface.' =>
            'Mostra a mensagem do dia na tela de login da interface de agente.',
        'Shows the ticket history (reverse ordered) in the agent interface.' =>
            'Mostra o hist??rico de ticket (em ordem reversa) na interface de agente.',
        'Shows the ticket priority options in the close ticket screen of the agent interface.' =>
            'Mostra as op????es de prioridade de ticket na tela de fechamento de ticket na interface de agente.',
        'Shows the ticket priority options in the move ticket screen of the agent interface.' =>
            'Mostra as op????es de prioridade de ticket na tela de mover ticket na interface de agente.',
        'Shows the ticket priority options in the ticket bulk screen of the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket free text screen of the agent interface.' =>
            'Mostra as op????es de prioridade de ticket na tela de campos livres de ticket na interface de agente.',
        'Shows the ticket priority options in the ticket note screen of the agent interface.' =>
            'Mostra as op????es de prioridade de ticket na tela de nota de ticket na interface de agente.',
        'Shows the ticket priority options in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the ticket priority options in the ticket responsible screen of the agent interface.' =>
            'Mostra as op????es de prioridade de ticket na tela de respons??vel por um ticket na interface de agente.',
        'Shows the title field in the close ticket screen of the agent interface.' =>
            'Mostra o campo t??tulo de ticket na tela de fechamento de ticket na interface de agente.',
        'Shows the title field in the ticket free text screen of the agent interface.' =>
            'Exibe o campo de t??tulo na tela de campos livres na interface de agente.',
        'Shows the title field in the ticket note screen of the agent interface.' =>
            'Mostra o campo t??tulo de ticket na tela de nota de ticket na interface de agente.',
        'Shows the title field in the ticket owner screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the title field in the ticket pending screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the title field in the ticket priority screen of a zoomed ticket in the agent interface.' =>
            '',
        'Shows the title field in the ticket responsible screen of the agent interface.' =>
            'Mostra o campo t??tulo de ticket na tela de propriet??rio por um ticket na interface de agente.',
        'Shows time in long format (days, hours, minutes), if enabled; or in short format (days, hours), if not enabled.' =>
            'Mostra tempo em formato longo (dias, horas, minutos), se ativado; ou em formato curto (dias, horas), se desativado.',
        'Shows time use complete description (days, hours, minutes), if enabled; or just first letter (d, h, m), if not enabled.' =>
            'Hor??rios exibidos utilizam descri????o completa (dias, horas, minutos), se ativado; ou apenas a primeira letra (d, h, m), se inativado.',
        'Signature data.' => '',
        'Signatures' => 'Assinaturas',
        'Simple' => 'Simples',
        'Skin' => 'Tema',
        'Slovak' => 'Eslovaco',
        'Slovenian' => 'Esloveno',
        'Small' => 'Pequeno',
        'Software Package Manager.' => 'Gerenciado de pacote de software.',
        'Solution time' => 'Tempo de solu????o',
        'SolutionDiffInMin' => 'Delta de tempo de solu????o em minutos',
        'SolutionInMin' => 'Tempo de solu????o em minutos',
        'Some description!' => 'Uma descri????o!',
        'Some picture description!' => 'Uma descri????o de imagem!',
        'Sorts the tickets (ascendingly or descendingly) when a single queue is selected in the queue view and after the tickets are sorted by priority. Values: 0 = ascending (oldest on top, default), 1 = descending (youngest on top). Use the QueueID for the key and 0 or 1 for value.' =>
            'Ordena os tickets (ascendente ou descendente) quando uma fila tiver sido selecionada na vis??o de fila e ap??s os tickets terem sido ordenados por prioridade. Valores: 0 = ascendente (mais antigos no topo, padr??o), 1 = descendente (mais recentes no topo). Utilize o ID de Fila para a chave e 0 ou 1 para o valor.',
        'Sorts the tickets (ascendingly or descendingly) when a single queue is selected in the service view and after the tickets are sorted by priority. Values: 0 = ascending (oldest on top, default), 1 = descending (youngest on top). Use the ServiceID for the key and 0 or 1 for value.' =>
            'Ordena os tickets (ascendente ou descendente) quando uma fila tiver sido selecionada na vis??o de servi??o e ap??s os tickets terem sido ordenados por prioridade. Valores: 0 = ascendente (mais antigos no topo, padr??o), 1 = descendente (mais recentes no topo). Utilize o ID de Fila para a chave e 0 ou 1 para o valor.',
        'Spam' => 'Spam',
        'Spam Assassin example setup. Ignores emails that are marked with SpamAssassin.' =>
            'Exemplo de configura????o de Assassino de Spam. Ignora e-mails marcados com SpamAssassin.',
        'Spam Assassin example setup. Moves marked mails to spam queue.' =>
            'Exemplo de configura????o de Assassino de Spam. Move e-mails marcados para a fila SPAM.',
        'Spanish' => 'Espanhol',
        'Spanish (Colombia)' => 'Espanhol (Col??mbia)',
        'Spanish (Mexico)' => 'Espanhol (M??xico)',
        'Spanish stop words for fulltext index. These words will be removed from the search index.' =>
            '',
        'Specifies if an agent should receive email notification of his own actions.' =>
            'Especifica se um agente deve receber notifica????es de e-mail de suas pr??prias a????es.',
        'Specifies the directory to store the data in, if "FS" was selected for ArticleStorage.' =>
            'Especificar o diret??rio em que os dados ser??o armazenados de "FS" foi selecionado para ArticleStorage.',
        'Specifies the directory where SSL certificates are stored.' => 'Especifica o diret??rio em que certificados SSL s??o armazenados.',
        'Specifies the directory where private SSL certificates are stored.' =>
            'Especifica o diret??rio em que certificados SSL privados s??o armazenados.',
        'Specifies the email address that should be used by the application when sending notifications. The email address is used to build the complete display name for the notification master (i.e. "OTOBO Notifications" otobo@your.example.com). You can use the OTOBO_CONFIG_FQDN variable as set in your configuation, or choose another email address.' =>
            'Especifica o endere??o de e-mail que deve ser utilizado pela aplica????o ao enviar notifica????es. O endere??o de e-mail ?? utilizado para construir o nome completo de exibi????o das notifica????es (exemplo: "Notifica????es OTOBO" otobo@your.example.com). Voc?? pode utilizar a vari??vel OTOBO_CONFIG_FQDN como definida na sua configura????o ou escolher um outro endere??o de e-mail.',
        'Specifies the email addresses to get notification messages from scheduler tasks.' =>
            'Especifica os endere??os de e-mail para receber mensagens de notifica????o de tarefas agendadas.',
        'Specifies the group where the user needs rw permissions so that he can access the "SwitchToCustomer" feature.' =>
            '',
        'Specifies the group where the user needs rw permissions so that they can edit other users preferences.' =>
            'Especifica o grupo no qual o usu??rio deve ter permiss??o rw para poder editar as prefer??ncias de outros usu??rios.',
        'Specifies the name that should be used by the application when sending notifications. The sender name is used to build the complete display name for the notification master (i.e. "OTOBO Notifications" otobo@your.example.com).' =>
            'Especifica o nome que deve ser utilizado pela aplica????o ao enviar notifica????es. O nome do remetente deve ser utilizado pela aplica????o ao enviar notifica????es. O nome do remetente ?? utilizado para construir o nome completo de exibi????o para a notifica????o (exemplo "Notifica????es OTOBO" otobo@your.example).',
        'Specifies the order in which the firstname and the lastname of agents will be displayed.' =>
            'Especifica a ordem em que o primeiro e o ??ltimo nomes de agentes ser??o exibidos.',
        'Specifies the path of the file for the logo in the page header (gif|jpg|png, 700 x 100 pixel).' =>
            'Especifica o caminho para o arquivo da logo no cabe??alho da p??gina (gif|jpg|png, 700 x 100 pixel).',
        'Specifies the path of the file for the performance log.' => 'Especifica o caminho para o arquivo com o log de performance.',
        'Specifies the path to the converter that allows the view of Microsoft Excel files, in the web interface.' =>
            'Especifica o caminho do conversor que permite a visualiza????o de arquivos Excel na interface web.',
        'Specifies the path to the converter that allows the view of Microsoft Word files, in the web interface.' =>
            'Especifica o caminho do conversor que permite a visualiza????o de arquivos Word na interface web.',
        'Specifies the path to the converter that allows the view of PDF documents, in the web interface.' =>
            'Especifica o caminho do conversor que permite a visualiza????o de documentos PDF na interface web.',
        'Specifies the path to the converter that allows the view of XML files, in the web interface.' =>
            'Especifica o caminho do conversor que permite a visualiza????o de arquivos XML na interface web.',
        'Specifies the text that should appear in the log file to denote a CGI script entry.' =>
            'Especifica o texto que deve aparecer no arquivo de log para demonstrar uma entrada de script CGI.',
        'Specifies user id of the postmaster data base.' => 'Especifica o user id do postmaster database',
        'Specifies whether all storage backends should be checked when looking for attachments. This is only required for installations where some attachments are in the file system, and others in the database.' =>
            'Especifica se todos backends de armazenamento devem ser verificados ao buscar anexos. Isso s?? ?? necess??rio para instala????es em que alguns anexos est??o no sistema de arquivo e outros est??o no banco de dados.',
        'Specifies whether the (MIMEBase) article attachments will be indexed and searchable.' =>
            'Especifica se os anexos de artigo (MIMEBase) ser??o indexados e pesquis??veis.',
        'Specify how many sub directory levels to use when creating cache files. This should prevent too many cache files being in one directory.' =>
            'Especificar quantos n??veis de subdiret??rios utilizar quando criar arquivos de cache. Isso deve prevenir que muitos arquivos de cache fiquem em um diret??rio.',
        'Specify the password to authenticate for the first mirror database.' =>
            'Especificar a senha para autenticar o primeiro banco de dados espelhado.',
        'Specify the username to authenticate for the first mirror database.' =>
            'Especificar o nome de usu??rio para autenticar o primeiro banco de dados espelhado.',
        'Standard available permissions for agents within the application. If more permissions are needed, they can be entered here. Permissions must be defined to be effective. Some other good permissions have also been provided built-in: note, close, pending, customer, freetext, move, compose, responsible, forward, and bounce. Make sure that "rw" is always the last registered permission.' =>
            'Define as permiss??es padr??o dispon??veis para atendentes dentro da aplica????o. Se mais permiss??es s??o necess??rias, elas podem ser adicionadas aqui. Permiss??es devem ser definidas para serem efetivas. Algumas outras permiss??es ??teis foram definidas internamente: nota, fechar, lembrete de pendente, cliente, campos livres, mover, compor chamado, respons??vel, encaminhar e devolver. Assegure-se que a permiss??o "rw" ?? a ??ltima permiss??o registrada.',
        'Start number for statistics counting. Every new stat increments this number.' =>
            'N??mero de in??cio para contabiliza????o de estat??sticas. Cada nova estat??stica incrementa este n??mero.',
        'Started response time escalation.' => 'Iniciou o escalonamento do tempo de resposta.',
        'Started solution time escalation.' => 'Iniciou escala????o do tempo de solu????o.',
        'Started update time escalation.' => 'Iniciou o escalonamento de tempo de atualiza????o.',
        'Starts a wildcard search of the active object after the link object mask is started.' =>
            'Inicia uma pequisa curinga do objeto ativo ap??s a m??scara de objeto de associ????o ter sido iniciada.',
        'Stat#' => 'Estat??stica N??:.',
        'States' => 'Estado',
        'Statistics overview.' => 'Resumo de Estat??sticas',
        'Status view' => 'Vis??o de Estados',
        'Stopped response time escalation.' => 'Parou o escalonamento do tempo de resposta.',
        'Stopped solution time escalation.' => 'Parou o escalonamento de tempo de solu????o.',
        'Stopped update time escalation.' => 'Parou o escalonamento de tempo de atualiza????o.',
        'Stores cookies after the browser has been closed.' => 'Armazena os cookies ap??s o navegador ser fechado.',
        'Strips empty lines on the ticket preview in the queue view.' => 'Elimina linhas vazias na vis??o pr??via de ticket da vis??o de fila.',
        'Strips empty lines on the ticket preview in the service view.' =>
            'Elimina linhas vazias na vis??o pr??via de ticket da vis??o de servi??o.',
        'Support Agent' => 'Agente de Suporte',
        'Suspend already escalated tickets.' => '',
        'Swahili' => 'Swahili',
        'Swedish' => 'Sueco',
        'System Address Display Name' => 'Nome de Exibi????o do Endere??o de Sistema',
        'System Configuration Deployment' => 'Implanta????o de Configura????o do Sistema',
        'System Configuration Group' => 'Grupo de Configura????o do Sistema',
        'System Configuration Setting History' => '',
        'System Maintenance' => 'Manuten????o do Sistema',
        'Templates ??? Attachments' => 'Modelos ??? Anexos',
        'Templates ??? Queues' => 'Modelos ??? Filas',
        'Textarea' => '??rea de texto',
        'Thai' => 'Thailand??s',
        'The PGP signature is expired.' => '',
        'The PGP signature was made by a revoked key, this could mean that the signature is forged.' =>
            '',
        'The PGP signature was made by an expired key.' => '',
        'The PGP signature with the keyid has not been verified successfully.' =>
            '',
        'The PGP signature with the keyid is good.' => '',
        'The agent skin\'s InternalName which should be used in the agent interface. Please check the available skins in Frontend::Agent::Skins.' =>
            'O Nome Interno do skin de agente que deve ser utilizado na interface de agente. Por favor verificar os skins dispon??veis em Frontend::Agent::Skins.',
        'The customer skin\'s InternalName which should be used in the customer interface. Please check the available skins in Frontend::Customer::Skins.' =>
            '',
        'The daemon registration for the scheduler cron task manager.' =>
            'O registro de daemon para o gerenciador de atividades cron.',
        'The daemon registration for the scheduler future task manager.' =>
            'O registro de daemon para o gerenciamento de tarefas futuramente agendadas.',
        'The daemon registration for the scheduler generic agent task manager.' =>
            'O registro de daemon para o gerenciador de agendamento de tarefa de agente gen??rico.',
        'The daemon registration for the scheduler task worker.' => 'O registo do Daemon do agendador de tarefas.',
        'The daemon registration for the system configuration deployment sync manager.' =>
            '',
        'The divider between TicketHook and ticket number. E.g \': \'.' =>
            'O divisor entre TicketHook e o n??mero do chamado. Ex. \': \'.',
        'The duration in minutes after emitting an event, in which the new escalation notify and start events are suppressed.' =>
            'A dura????o em minutos ap??s emitir um evento em que a nova nota de escalonamento e eventos de in??cio s??o suprimidos.',
        'The format of the subject. \'Left\' means \'[TicketHook#:12345] Some Subject\', \'Right\' means \'Some Subject [TicketHook#:12345]\', \'None\' means \'Some Subject\' and no ticket number. In the latter case you should verify that the setting PostMaster::CheckFollowUpModule###0200-References is activated to recognize followups based on email headers.' =>
            'O formato do assunto. \'Left\' significa \'[TicketHook#:12345] Algum Assunto\', \'Right\' significa \'Algum Assunto [TicketHook#:12345]\', \'None\' significa \'Algum Assunto\' sem o n??mero do ticket. No ??ltimo caso, voc?? deve verificar se a defini????o PostMaster::CheckFollowUpModule###0200-References est?? ativa para reconhecer respostas baseadas em cabe??alhos de e-mail.',
        'The headline shown in the customer interface.' => '',
        'The identifier for a ticket, e.g. Ticket#, Call#, MyTicket#. The default is Ticket#.' =>
            'O identificador de um chamado, ex. Ticket#, Chamado#, MeuTicket# O padr??o ?? Ticket#.',
        'The logo and signet shown in the header of the customer interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server. The signet will be scaled to 32px*32px, the logo to 196px*32px. (In the mobile setup both have a height of 24px with variable length.)' =>
            '',
        'The logo shown in the header of the agent interface for the skin "default". See "AgentLogo" for further description.' =>
            'O logotipo exibido no cabe??alho da interface de agente da skin "padr??o" Veja "AgentLogo" para mais descri????es.',
        'The logo shown in the header of the agent interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server.' =>
            'O logotipo exibido no cabe??alho da interface de agente. A URL da imagem pode ser uma URL relativa ao diret??rio de imagem de skin ou uma URL completa a um servidor web remoto.',
        'The logo shown on top of the login box of the agent interface. The URL to the image can be a relative URL to the skin image directory, or a full URL to a remote web server.' =>
            'O logotipo exibido na caixa de login da interface de agente. A URL da imagem pode ser uma URL relativa ao diret??rio de imagem de skin ou uma URL completa a um servidor web remoto.',
        'The maximal number of articles expanded on a single page in AgentTicketZoom.' =>
            'O n??mero m??ximo de artigos expandidos em uma ??nica p??gina em AgentTicketZoom.',
        'The maximal number of articles shown on a single page in AgentTicketZoom.' =>
            'O n??mero m??ximo de artigos exibidos em uma ??nica p??gina em AgentTicketZoom.',
        'The maximum number of mails fetched at once before reconnecting to the server.' =>
            'O n??mero m??ximo de e-mails capturados por vez antes de reconectar com o servidor.',
        'The secret you supplied is invalid. The secret must only contain letters (A-Z, uppercase) and numbers (2-7) and must consist of 16 characters.' =>
            'O segredo que voc?? forneceu ?? inv??lido. O segredo deve conter as letras (A-Z, caixa alta) e n??meros (2-7) e deve possuir 16 caracteres.',
        'The text at the beginning of the subject in an email reply, e.g. RE, AW, or AS.' =>
            'O texto no come??o do assunto de uma resposta de e-mail, por exemplo, RE, AW, ou AS.',
        'The text at the beginning of the subject when an email is forwarded, e.g. FW, Fwd, or WG.' =>
            'O texto no come??o de um assunto quando um e-mail ?? encaminhado. Exemplo: FW, Fwd, ou Enc.',
        'The value of the From field' => '',
        'Theme' => 'Tema',
        'This configuration defines all possible screens to enable or disable default columns.' =>
            '',
        'This configuration defines all possible screens to enable or disable dynamic fields.' =>
            '',
        'This configuration defines if only valids or all (invalids) dynamic fields should be shown.' =>
            '',
        'This configuration defines the number of iterations that should be performed at max for calculating the WorkingTime for a Ticket. Attention: Setting this configuration to high can lead to performance issues.' =>
            '',
        'This configuration registers an OutputFilter module that injects the javascript functionality to remove PendingTime.' =>
            '',
        'This event module stores attributes from CustomerUser as DynamicFields tickets. Please see DynamicFieldFromCustomerUser::Mapping setting for how to configure the mapping.' =>
            'Este m??dulo de evento armazena atributos de Usu??rio Cliente como Campos Din??micos de Tickets. Favor ver na defini????o DynamicFieldFromCustomerUser::Mapping como configurar este mapeamento.',
        'This is a Description for Comment on Framework.' => 'Esta ?? uma Descri????o para Coment??rio no Framework.',
        'This is a Description for DynamicField on Framework.' => 'Esta ?? uma Descri????o para Campo Din??mico no Framework.',
        'This is the default orange - black skin for the customer interface.' =>
            '',
        'This is the default orange - black skin.' => '',
        'This key is not certified with a trusted signature!' => '',
        'This module and its PreRun() function will be executed, if defined, for every request. This module is useful to check some user options or to display news about new applications.' =>
            '',
        'This module is being used to extend the password policy.' => 'Este m??dulo est?? sendo usado para estender a pol??tica de senha.',
        'This module is part of the admin area of OTOBO.' => 'Este modulo ?? parte da ??rea administrativa do OTOBO.',
        'This option defines the dynamic field in which a Process Management activity entity id is stored.' =>
            'Essa op????o define o campo din??mico em que o ID de Entidade da Atividade de Gerenciamento de Processos ?? armazenado.',
        'This option defines the dynamic field in which a Process Management process entity id is stored.' =>
            'Essa op????o define o campo din??mico em que o ID de Entidade de Processo de Gerenciamento de Processos ?? armazenado.',
        'This option defines the process tickets default lock.' => 'Essa op????o define o bloqueio padr??o para chamados de processo',
        'This option defines the process tickets default priority.' => 'Essa op????o define a prioridade padr??o para chamados de processo',
        'This option defines the process tickets default queue.' => 'Essa op????o define a fila padr??o para chamados de processo',
        'This option defines the process tickets default state.' => 'Essa op????o define o estado padr??o para chamados de processo',
        'This option will deny the access to customer company tickets, which are not created by the customer user.' =>
            'Esta op????o negar?? acesso ?? tickets da mesma empresa cliente, que n??o s??o criados pelo usu??rio cliente.',
        'This setting allows you to override the built-in country list with your own list of countries. This is particularly handy if you just want to use a small select group of countries.' =>
            'Essa defini????o permite que voc?? sobrescreva a lista padr??o de pa??ses por sua pr??pria lista de pa??ses. Isso ?? particularmente ??til quando voc?? quer utilizar um grupo pequeno de pa??ses.',
        'This setting is deprecated. Set OTOBOTimeZone instead.' => 'Esta configura????o est?? obsoleta. Definir OTOBOTimeZone em vez disso.',
        'This setting shows the sorting attributes in all overview screen, not only in queue view.' =>
            'Essa configura????o mostra os atributos de classifica????o em toda a tela de vis??o geral, n??o apenas na exibi????o de fila.',
        'Ticket Close' => 'Chamado Fechado',
        'Ticket Close.' => 'Chamado fechado',
        'Ticket Compose Bounce Email.' => 'Compor chamado de devolu????o de E-mail',
        'Ticket Compose email Answer.' => 'Ticket Compor e-mail de Resposta.',
        'Ticket Customer.' => 'Chamados Clientes',
        'Ticket Forward Email.' => 'E-mail de Encaminhamento de Ticket.',
        'Ticket FreeText.' => 'Chamado FreeText.',
        'Ticket History.' => 'Mostrar Hist??rico.',
        'Ticket Lock.' => 'Chamado bloqueado',
        'Ticket Merge.' => 'Agrupar Chamado',
        'Ticket Move.' => 'Movimentar Chamado.',
        'Ticket Note.' => 'Nota do chamado.',
        'Ticket Notifications' => 'Notifica????es de Chamados',
        'Ticket Outbound Email.' => 'E-mail de sa??da do Chamado.',
        'Ticket Overview "Medium" Limit' => 'Limite Para a Vis??o de Chamados "M??dio"',
        'Ticket Overview "Preview" Limit' => 'Limite para "Pr??-Visualiza????o" da Vis??o Geral de Chamados',
        'Ticket Overview "Small" Limit' => 'Limite Para a Vis??o de Chamados "Pequeno"',
        'Ticket Owner.' => 'Propriet??rio do chamado.',
        'Ticket Pending.' => 'Chamado pendente.',
        'Ticket Print.' => 'Impress??o do chamado.',
        'Ticket Priority.' => 'Prioridade do chamado',
        'Ticket Queue Overview' => 'Vis??o Geral de Fila de Chamado',
        'Ticket Responsible.' => 'Respons??vel pelo chamado.',
        'Ticket Watcher' => 'Monitorador do Chamado',
        'Ticket Zoom' => 'Zoom do chamado',
        'Ticket Zoom.' => 'Zoom do chamado',
        'Ticket bulk module.' => 'M??dulo de chamados em massa',
        'Ticket event module that triggers the escalation stop events.' =>
            'M??dulo de evento de ticket que aciona os eventos de parada de escalonamento.',
        'Ticket limit per page for Ticket Overview "Medium".' => 'Limite de ticket por p??gina para a Vis??o geral do Ticket "M??dio".',
        'Ticket limit per page for Ticket Overview "Preview".' => 'Limite de ticket por p??gina para a Vis??o geral do Ticket "Visualizar".',
        'Ticket limit per page for Ticket Overview "Small".' => 'Limite de ticket por p??gina para a Vis??o geral do Ticket "Pequeno".',
        'Ticket notifications' => 'Notifica????es de chamados',
        'Ticket overview' => 'Vis??o Geral de Chamados',
        'Ticket plain view of an email.' => 'Visualizar texto plano como um e-mail',
        'Ticket split dialog.' => 'Di??logo de divis??o de ticket.',
        'Ticket title' => 'T??tulo do chamado.',
        'Ticket zoom view.' => 'Detalhes do chamado.',
        'TicketNumber' => 'N??mero Chamado',
        'Tickets in the following queues will not be stored on the Elasticsearch server. To apply this to existing tickets, the ticket migration has to be run via console, after changing this option.' =>
            '',
        'Tickets.' => 'Chamados.',
        'Tile registration for the CustomerDashboard. Module is required.' =>
            '',
        'Time in seconds that gets added to the actual time if setting a pending-state (default: 86400 = 1 day).' =>
            'Tempo em segundos que ?? adicionado ao tempo atual ao definir um estado pendente (default: 86400 = 1 day).',
        'To accept login information, such as an EULA or license.' => 'Aceitar informa????es de login, como um EULA ou licen??a.',
        'To download attachments.' => 'Para baixar anexos.',
        'To view HTML attachments.' => 'Para visualizar anexos HTML.',
        'Toggles display of OTOBO FeatureAddons list in PackageManager.' =>
            'Alterna a exibi????o da lista OTOBO FeatureAddons no PackageManager.',
        'Toolbar Item for a shortcut. Additional access control to show or not show this link can be done by using Key "Group" and Content like "rw:group1;move_into:group2".' =>
            'Item da barra de navega????o para um atalho. Controle de acesso adicional para mostrar este link ou n??o pode ser feito ao utilizar Chave "Group" e Conte??do como "rw:group1;move_into:group2".',
        'Transport selection for appointment notifications. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Sele????o de transporte para notifica????es de compromisso. Observa????o: definindo \'Ativo\' para 0 s?? ir?? prevenir agentes de editar defini????es deste grupo em suas prefer??ncias pessoais, mas ainda permitir?? que administradores editem a defini????o em nome de outro usu??rio. Utilize \'Grupo de Prefer??nacia\' para controlar qual ??res estas defini????es devem ser exibidas na interface de usu??rio.',
        'Transport selection for ticket notifications. Please note: setting \'Active\' to 0 will only prevent agents from editing settings of this group in their personal preferences, but will still allow administrators to edit the settings of another user\'s behalf. Use \'PreferenceGroup\' to control in which area these settings should be shown in the user interface.' =>
            'Sele????o de transporte para notifica????es de ticket. Favor observar: definindo \'Active\' como 0 s?? ir?? prevenir agentes de editar defini????es deste grupo em suas prefer??ncias pessoais, mas ainda ir?? permitir que administradores editem as defini????es em nome de outro usu??rio. Utilize \'PreferenceGroup\' para control em que ??reas estas defini????es devem ser exibidas na interface do usu??rio.',
        'Tree view' => 'Vis??o de ??rvore',
        'Triggers add or update of automatic calendar appointments based on certain ticket times.' =>
            'Dispara adi????o ou atualiza????o de compromissos do calend??rio autom??tico com base em determinados tempos do ticket.',
        'Triggers ticket escalation events and notification events for escalation.' =>
            'Aciona eventos de escalonamento de ticket e eventos de notifica????o para escalonamento.',
        'Turkish' => 'Turco',
        'Turns off SSL certificate validation, for example if you use a transparent HTTPS proxy. Use at your own risk!' =>
            'Desliga valida????o de certificado SSL, por exemplo, quando voc?? utiliza um proxy HTTPS transparente. Use ao seu pr??prio risco!',
        'Turns on drag and drop for the main navigation.' => 'Habilita "arrasta e solta" na navega????o principal.',
        'Turns on the remote ip address check. It should not be enabled if the application is used, for example, via a proxy farm or a dialup connection, because the remote ip address is mostly different for the requests.' =>
            'Liga a valida????o de endere??o de IP remoto. Deve ser ativada se a aplica????o for utilizada, por exemplo, via uma fazenda de proxy ou uma conex??o discada, porque o endere??o de ip remoto ??, na maioria das vezes, diferente para as solicita????es.',
        'Tweak the system as you wish.' => 'Ajuste o sistema como voc?? deseja.',
        'Type of daemon log rotation to use: Choose \'OTOBO\' to let OTOBO system to handle the file rotation, or choose \'External\' to use a 3rd party rotation mechanism (i.e. logrotate). Note: External rotation mechanism requires its own and independent configuration.' =>
            'Tipo de rota????o de log de daemon a utilizar: Escolha \'OTOBO\' para permitir que o sistema OTOBO cuide da rota????o de arquivos ou escolha \'External\' para utilizar um mecanismo de rota????o de um provedor externo (exemplo: logrotate). Observa????o: Mecanismo de rota????o externo requer sua pr??pria configura????o independente.',
        'Ukrainian' => 'Ucraniano',
        'Unlock tickets that are past their unlock timeout.' => 'Desbloqueie os tickets que est??o al??m do tempo limite de desbloqueio.',
        'Unlock tickets whenever a note is added and the owner is out of office.' =>
            'Desbloqueia chamados sempre que uma nota for adicionada e o propriet??rio estiver fora do escrit??rio.',
        'Unlocked ticket.' => 'Chamado desbloqueado.',
        'Up' => 'Acima',
        'Upcoming Events' => 'Pr??ximos Eventos',
        'Update Ticket "Seen" flag if every article got seen or a new Article got created.' =>
            'Atualize o chamado sinalizado como "Visto" se todos os artigo foram vistos ou um novo artigo foi criado.',
        'Update time' => 'Tempo de atualiza????o',
        'Updates the ticket escalation index after a ticket attribute got updated.' =>
            'Atualiza o ??ndice da escala????o de chamado depois que um atributo do chamado foi atualizado.',
        'Updates the ticket index accelerator.' => 'Atualizar o indexador Acelerador de Chamados.',
        'Upload your PGP key.' => 'Envie a sua chave PGP.',
        'Upload your S/MIME certificate.' => 'Envie o seu certificado S/MME.',
        'Use Redis::Fast instead of Redis.' => 'Use Redis::Fast em vez de Redis.',
        'Use new type of select and autocomplete fields in agent interface, where applicable (InputFields).' =>
            'Usa novos tipos de campos de sele????o e com autocompletar na interface de agente (atendente) quando aplic??vel (InputFields).',
        'Use specified Redis logical database.' => 'Use o banco de dados l??gico Redis especificado.',
        'User Profile' => 'Perfil do Usu??rio',
        'UserFirstname' => 'PrimeiroNome',
        'UserLastname' => '??ltimoNome',
        'Users, Groups & Roles' => 'Usu??rios, Grupos & Fun????es',
        'Uses richtext for viewing and editing ticket notification.' => 'Usar richtext para visualizar e editar notifica????es de chamados.',
        'Uses richtext for viewing and editing: articles, salutations, signatures, standard templates, auto responses and notifications.' =>
            'Usar RichText quando visualizar e editar: artigos, sauda????es, assinaturas, modelos, auto respostas e notifica????es.',
        'Vietnam' => 'Vietnamita',
        'View performance benchmark results.' => 'Ver resultados da avalia????o de desempenho.',
        'Watch this ticket' => 'Monitorar esse chamado',
        'Watched Tickets' => 'Chamados Monitorados',
        'Watched Tickets.' => 'Chamados Monitorados.',
        'We are performing scheduled maintenance.' => 'Estamos realizando uma manuten????o programada. ',
        'We are performing scheduled maintenance. Login is temporarily not available.' =>
            'Estamos realizando uma manuten????o programada. O login est?? temporariamente indispon??vel.',
        'We are performing scheduled maintenance. We should be back online shortly.' =>
            'Estamos realizando uma manuten????o programada. Estaremos de volta em breve.',
        'Web Service' => 'Web Service',
        'Web Services' => 'Web Services',
        'Welcome text for the dashboard header. Name will be inserted to %s of the WelcomeText. "UserTitle", "UserFirstname", "UserLastname", "UserEmail" and "UserLogin" will be substituted.' =>
            '',
        'When agent creates a ticket, whether or not the ticket is automatically locked to the agent.' =>
            'Quando um agente cria um ticket, se o ticket ?? bloqueado automaticamente para o agente, ou n??o.',
        'When tickets are merged, a note will be added automatically to the ticket which is no longer active. Here you can define the body of this note (this text cannot be changed by the agent).' =>
            'Quando chamados s??o mesclados, uma nota ser?? adicionada automaticamente no chamado que n??o estar?? mais ativo. Aqui voc?? pode definir a Artigo dessa nota ( Esse Artigo n??o pode ser alterada pelo Atendente ).',
        'When tickets are merged, a note will be added automatically to the ticket which is no longer active. Here you can define the subject of this note (this subject cannot be changed by the agent).' =>
            'Quando chamados s??o mesclados, uma nota ser?? adicionada automaticamente no chamado que n??o estar?? mais ativo. Aqui voc?? pode definir o Assunto dessa nota ( Esse Assunto n??o pode ser alterado pelo Atendente ).',
        'When tickets are merged, the customer can be informed per email by setting the check box "Inform Sender". In this text area, you can define a pre-formatted text which can later be modified by the agents.' =>
            'Quando os chamados s??o agrupados o cliente pode ser informado por e-mail marcando a checkbox "Informar ao Remetente". Nesta ??rea de texto voc?? pode definir um texto pr??-formatado que pode ser posteriormente modificado pelos atendentes.',
        'Whether extended customer information is shown in the ticket print screen of the customer interface.' =>
            '',
        'Whether fields should be automatically filled (1), and in that case also be hidden from ticket formulars (2).' =>
            '',
        'Whether or not to collect meta information from articles using filters configured in Ticket::Frontend::ZoomCollectMetaFilters.' =>
            'Se coleta ou n??o meta informa????es de artigos utilizando filtros configurados em Ticket::Frontend::ZoomCollectMetaFilters.',
        'Whether the execution of TicketACL can be avoided by checking cached field dependencies. This can improve loading times of ticket formulars, but has to be disabled, if ACLModules are to be used for Ticket- and Form-ReturnTypes.' =>
            '',
        'Whether to force redirect all requests from http to https protocol. Please check that your web server is configured correctly for https protocol before enable this option.' =>
            'For??a o redirecionamento de todos acesso via protocolo http para https. Por favor verifique se esta correta a configura????o do protocolo https do seu servidor web antes de ativar esta op????o. ',
        'Yes, but hide archived tickets' => 'Sim, mas oculte chamados arquivados',
        'Your email with ticket number "<OTOBO_TICKET>" is bounced to "<OTOBO_BOUNCE_TO>". Contact this address for further information.' =>
            'Seu e-mail com o n??mero de chamado "<OTOBO_TICKET>" foi devolvido para "<OTOBO_BOUNCE_TO>". Contate esse endere??o para informa????es adicionais.',
        'Your email with ticket number "<OTOBO_TICKET>" is merged to "<OTOBO_MERGE_TO_TICKET>".' =>
            'Seu e-mail com um n??mero de chamado "<OTOBO_TICKET>" est?? agrupado com o n??mero de chamado <OTOBO_MERGE_TO_TICKET>"!',
        'Your queue selection of your preferred queues. You also get notified about those queues via email if enabled.' =>
            'Sua sele????o de fila favoritas. Voc?? tamb??m ?? notificado sobre essas filas por e-mail se ativado.',
        'Your service selection of your preferred services. You also get notified about those services via email if enabled.' =>
            'Sua sele????o de servi??os favoritos. Voc?? tamb??m ?? notificado sobre esses servi??os via e-mail se ativado.',
        'Zoom' => 'Detalhes',
        'attachment' => 'anexo',
        'bounce' => 'devolver',
        'compose' => 'elaborar',
        'debug' => 'debug',
        'error' => 'erro',
        'forward' => 'encaminhar',
        'info' => 'informa????o',
        'inline' => 'inline',
        'normal' => 'normal',
        'notice' => 'aviso',
        'pending' => 'pendente',
        'phone' => 'Telefone',
        'responsible' => 'respons??vel',
        'reverse' => 'reverso',
        'stats' => 'estat??sticas',

    };

    $Self->{JavaScriptStrings} = [
        ' ...and %s more',
        ' ...show less',
        '%s B',
        '%s GB',
        '%s KB',
        '%s MB',
        '%s TB',
        '+%s more',
        'A key with this name (\'%s\') already exists.',
        'A package upgrade was recently finished. Click here to see the results.',
        'A popup of this screen is already open. Do you want to close it and load this one instead?',
        'A preview of this website can\'t be provided because it didn\'t allow to be embedded.',
        'Add',
        'Add Event Trigger',
        'Add all',
        'Add entry',
        'Add key',
        'Add new draft',
        'Add new entry',
        'Add to favourites',
        'Agent',
        'All occurrences',
        'All-day',
        'An error occurred during communication.',
        'An error occurred! Please check the browser error log for more details!',
        'An item with this name is already present.',
        'An unconnected transition is already placed on the canvas. Please connect this transition first before placing another transition.',
        'An unknown error occurred when deleting the attachment. Please try again. If the error persists, please contact your system administrator.',
        'An unknown error occurred. Please contact the administrator.',
        'Apply',
        'Appointment',
        'Apr',
        'April',
        'Are you sure you want to delete this appointment? This operation cannot be undone.',
        'Are you sure you want to remove all user values?',
        'Are you sure you want to update all installed packages?',
        'Are you using a browser plugin like AdBlock or AdBlockPlus? This can cause several issues and we highly recommend you to add an exception for this domain.',
        'Article display',
        'Article filter',
        'As soon as you use this button or link, you will leave this screen and its current state will be saved automatically. Do you want to continue?',
        'Ascending sort applied, ',
        'Attachment was deleted successfully.',
        'Attachments',
        'Aug',
        'August',
        'Available space %s of %s.',
        'Basic information',
        'By restoring this deployment all settings will be reverted to the value they had at the time of the deployment. Do you really want to continue?',
        'Calendar',
        'Cancel',
        'Cannot proceed',
        'Clear',
        'Clear all',
        'Clear debug log',
        'Clear search',
        'Click to delete this attachment.',
        'Click to select a file for upload.',
        'Click to select a file or just drop it here.',
        'Click to select files or just drop them here.',
        'Click to select or drop files here.',
        'Clone web service',
        'Close preview',
        'Close this dialog',
        'Complex %s with %s arguments',
        'Confirm',
        'Could not open popup window. Please disable any popup blockers for this application.',
        'Current selection',
        'Currently not possible',
        'Customer interface does not support articles not visible for customers.',
        'Data Protection',
        'Date/Time',
        'Day',
        'Dec',
        'December',
        'Delete',
        'Delete Entity',
        'Delete conditions',
        'Delete draft',
        'Delete error handling module',
        'Delete field',
        'Delete invoker',
        'Delete operation',
        'Delete this Attachment',
        'Delete this Event Trigger',
        'Delete this Invoker',
        'Delete this Key Mapping',
        'Delete this Mail Account',
        'Delete this Operation',
        'Delete this PostMasterFilter',
        'Delete this Template',
        'Delete web service',
        'Deleting attachment...',
        'Deleting the field and its data. This may take a while...',
        'Deleting the mail account and its data. This may take a while...',
        'Deleting the postmaster filter and its data. This may take a while...',
        'Deleting the template and its data. This may take a while...',
        'Deploy',
        'Deploy now',
        'Deploying, please wait...',
        'Deployment comment...',
        'Deployment successful. You\'re being redirected...',
        'Descending sort applied, ',
        'Description',
        'Dismiss',
        'Do not show this warning again.',
        'Do you really want to continue?',
        'Do you really want to delete "%s"?',
        'Do you really want to delete this certificate?',
        'Do you really want to delete this dynamic field? ALL associated data will be LOST!',
        'Do you really want to delete this generic agent job?',
        'Do you really want to delete this key?',
        'Do you really want to delete this link?',
        'Do you really want to delete this notification language?',
        'Do you really want to delete this notification?',
        'Do you really want to delete this scheduled system maintenance?',
        'Do you really want to delete this statistic?',
        'Do you really want to reset this setting to it\'s default value?',
        'Do you really want to revert this setting to its historical value?',
        'Don\'t save, update manually',
        'Draft title',
        'Duplicate event.',
        'Duplicated entry',
        'Edit Field Details',
        'Edit this setting',
        'Edit this transition',
        'End date',
        'Error',
        'Error during AJAX communication',
        'Error during AJAX communication. Status: %s, Error: %s',
        'Error in the mail settings. Please correct and try again.',
        'Error: Browser Check failed!',
        'Event Type Filter',
        'Expanded',
        'Feb',
        'February',
        'Filters',
        'Finished',
        'First select a customer user, then select a customer ID to assign to this ticket.',
        'Fr',
        'Fri',
        'Friday',
        'Generate',
        'Generate Result',
        'Generating...',
        'Grouped',
        'Help',
        'Hide EntityIDs',
        'If you now leave this page, all open popup windows will be closed, too!',
        'Ignore',
        'Import web service',
        'Information about the OTOBO Daemon',
        'Invalid date (need a future date)!',
        'Invalid date (need a past date)!',
        'Invalid date!',
        'It is going to be deleted from the field, please try again.',
        'It is not possible to add a new event trigger because the event is not set.',
        'It is not possible to set this entry to invalid. All affected configuration settings have to be changed beforehand.',
        'It was not possible to delete this draft.',
        'It was not possible to generate the Support Bundle.',
        'Jan',
        'January',
        'Jul',
        'July',
        'Jump',
        'Jun',
        'June',
        'Just this occurrence',
        'Keys with values can\'t be renamed. Please remove this key/value pair instead and re-add it afterwards.',
        'Less',
        'Link',
        'Loading, please wait...',
        'Loading...',
        'Location',
        'Mail check successful.',
        'Mapping for Key',
        'Mapping for Key %s',
        'Mar',
        'March',
        'May',
        'May_long',
        'Migrate',
        'Mo',
        'Mon',
        'Monday',
        'Month',
        'More',
        'Name',
        'Namespace %s could not be initialized, because %s could not be found.',
        'Next',
        'No Data Available.',
        'No TransitionActions assigned.',
        'No data found.',
        'No dialogs assigned yet. Just pick an activity dialog from the list on the left and drag it here.',
        'No matches found.',
        'No package information available.',
        'No response from get package upgrade result.',
        'No response from get package upgrade run status.',
        'No response from package upgrade all.',
        'No sort applied, ',
        'No space left for the following files: %s',
        'Not available',
        'Notice',
        'Notification',
        'Nov',
        'November',
        'OK',
        'Oct',
        'October',
        'One or more errors occurred!',
        'Open URL in new tab',
        'Open date selection',
        'Open this node in a new window',
        'Package',
        'Please add values for all keys before saving the setting.',
        'Please check the fields marked as red for valid inputs.',
        'Please either turn some off first or increase the limit in configuration.',
        'Please enter at least one search value or * to find anything.',
        'Please enter at least one search word to find anything.',
        'Please note that at least one of the settings you have changed requires a page reload. Click here to reload the current screen.',
        'Please only select at most %s files for upload.',
        'Please only select one file for upload.',
        'Please remove the following words from your search as they cannot be searched for:',
        'Please see the documentation or ask your admin for further information.',
        'Please turn off Compatibility Mode in Internet Explorer!',
        'Please wait...',
        'Preparing to deploy, please wait...',
        'Press Ctrl+C (Cmd+C) to copy to clipboard',
        'Previous',
        'Process state',
        'Queues',
        'Reload page',
        'Reload page (%ss)',
        'Remove',
        'Remove Entity from canvas',
        'Remove active filters for this widget.',
        'Remove all user changes.',
        'Remove from favourites',
        'Remove selection',
        'Remove the Transition from this Process',
        'Remove the filter',
        'Remove this dynamic field',
        'Remove this entry',
        'Repeat',
        'Request Details',
        'Request Details for Communication ID',
        'Reset',
        'Reset globally',
        'Reset locally',
        'Reset option is required!',
        'Reset options',
        'Reset setting',
        'Reset setting on global level.',
        'Resource',
        'Resources',
        'Restore default settings',
        'Restore web service configuration',
        'Results',
        'Rule',
        'Running',
        'Sa',
        'Sat',
        'Saturday',
        'Save',
        'Save and update automatically',
        'Scale preview content',
        'Search',
        'Search attributes',
        'Search the System Configuration',
        'Searching for linkable objects. This may take a while...',
        'Select a customer ID to assign to this ticket',
        'Select a customer ID to assign to this ticket.',
        'Select all',
        'Sending Update...',
        'Sep',
        'September',
        'Setting a template will overwrite any text or attachment.',
        'Settings',
        'Show',
        'Show EntityIDs',
        'Show all',
        'Show current selection',
        'Show less',
        'Show or hide the content.',
        'Slide the navigation bar',
        'Sorry, but you can\'t disable all methods for notifications marked as mandatory.',
        'Sorry, but you can\'t disable all methods for this notification.',
        'Sorry, the only existing condition can\'t be removed.',
        'Sorry, the only existing field can\'t be removed.',
        'Sorry, the only existing parameter can\'t be removed.',
        'Sorry, you can only upload %s files.',
        'Sorry, you can only upload one file here.',
        'Split',
        'Stacked',
        'Start date',
        'Status',
        'Stream',
        'Su',
        'Sun',
        'Sunday',
        'Support Bundle',
        'Support Data information was successfully sent.',
        'Switch to desktop mode',
        'Switch to mobile mode',
        'System Registration',
        'Team',
        'Th',
        'The browser you are using is too old.',
        'The deployment is already running.',
        'The following files are not allowed to be uploaded: %s',
        'The following files exceed the maximum allowed size per file of %s and were not uploaded: %s',
        'The following files were already uploaded and have not been uploaded again: %s',
        'The item you\'re currently viewing is part of a not-yet-deployed configuration setting, which makes it impossible to edit it in its current state. Please wait until the setting has been deployed. If you\'re unsure what to do next, please contact your system administrator.',
        'The key must not be empty.',
        'The mail could not be sent',
        'There are currently no elements available to select from.',
        'There are no more drafts available.',
        'There is a package upgrade process running, click here to see status information about the upgrade progress.',
        'There was an error deleting the attachment. Please check the logs for more information.',
        'There was an error. Please save all settings you are editing and check the logs for more information.',
        'This Activity cannot be deleted because it is the Start Activity.',
        'This Activity is already used in the Process. You cannot add it twice!',
        'This Transition is already used for this Activity. You cannot use it twice!',
        'This TransitionAction is already used in this Path. You cannot use it twice!',
        'This address already exists on the address list.',
        'This dynamic field database value is already selected.',
        'This element has children elements and can currently not be removed.',
        'This event is already attached to the job, Please use a different one.',
        'This field can have no more than 250 characters.',
        'This field is required.',
        'This is %s',
        'This is a repeating appointment',
        'This is currently disabled because of an ongoing package upgrade.',
        'This item still contains sub items. Are you sure you want to remove this item including its sub items?',
        'This option is currently disabled because the OTOBO Daemon is not running.',
        'This software runs with a huge lists of browsers, please upgrade to one of these.',
        'This window must be called from compose window.',
        'Thu',
        'Thursday',
        'Time needed',
        'Timeline Day',
        'Timeline Month',
        'Timeline Week',
        'Title',
        'Today',
        'Too many active calendars',
        'Try again',
        'Tu',
        'Tue',
        'Tuesday',
        'Unfortunately deploying is currently not possible, maybe because another agent is already deploying. Please try again later.',
        'Uninstall from OTOBO',
        'Unknown',
        'Unlock setting.',
        'Update All Packages',
        'Update Result',
        'Update all packages',
        'Update manually',
        'Upload information',
        'Uploading...',
        'Use options below to narrow down for which tickets appointments will be automatically created.',
        'WARNING: When you change the name of the group \'admin\', before making the appropriate changes in the SysConfig, you will be locked out of the administrations panel! If this happens, please rename the group back to admin per SQL statement.',
        'Warning',
        'Was not possible to send Support Data information.',
        'We',
        'Wed',
        'Wednesday',
        'Week',
        'Would you like to edit just this occurrence or all occurrences?',
        'Yes',
        'You can either have the affected settings updated automatically to reflect the changes you just made or do it on your own by pressing \'update manually\'.',
        'You can use the category selection to limit the navigation tree below to entries from the selected category. As soon as you select the category, the tree will be re-built.',
        'You have undeployed settings, would you like to deploy them?',
        'activate to apply a descending sort',
        'activate to apply an ascending sort',
        'activate to remove the sort',
        'and %s more...',
        'day',
        'month',
        'more',
        'no',
        'none',
        'or',
        'sorting is disabled',
        'user(s) have modified this setting.',
        'week',
        'yes',
    ];

    # $$STOP$$
    return;
}

1;
