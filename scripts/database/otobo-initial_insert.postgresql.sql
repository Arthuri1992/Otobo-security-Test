-- ----------------------------------------------------------
--  driver: postgresql
-- ----------------------------------------------------------
SET standard_conforming_strings TO ON;
-- ----------------------------------------------------------
--  insert into table valid
-- ----------------------------------------------------------
INSERT INTO valid (name, create_by, create_time, change_by, change_time)
    VALUES
    ('valid', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table valid
-- ----------------------------------------------------------
INSERT INTO valid (name, create_by, create_time, change_by, change_time)
    VALUES
    ('invalid', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table valid
-- ----------------------------------------------------------
INSERT INTO valid (name, create_by, create_time, change_by, change_time)
    VALUES
    ('invalid-temporarily', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table users
-- ----------------------------------------------------------
INSERT INTO users (first_name, last_name, login, pw, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Admin', 'OTOBO', 'root@localhost', 'roK20XGbWEsSM', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table groups_table
-- ----------------------------------------------------------
INSERT INTO groups_table (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('users', 'Group for default access.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table groups_table
-- ----------------------------------------------------------
INSERT INTO groups_table (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('admin', 'Group of all administrators.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table groups_table
-- ----------------------------------------------------------
INSERT INTO groups_table (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('stats', 'Group for statistics access.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table group_user
-- ----------------------------------------------------------
INSERT INTO group_user (user_id, group_id, permission_key, create_by, create_time, change_by, change_time)
    VALUES
    (1, 1, 'rw', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table group_user
-- ----------------------------------------------------------
INSERT INTO group_user (user_id, group_id, permission_key, create_by, create_time, change_by, change_time)
    VALUES
    (1, 2, 'rw', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table group_user
-- ----------------------------------------------------------
INSERT INTO group_user (user_id, group_id, permission_key, create_by, create_time, change_by, change_time)
    VALUES
    (1, 3, 'rw', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table link_type
-- ----------------------------------------------------------
INSERT INTO link_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Normal', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table link_type
-- ----------------------------------------------------------
INSERT INTO link_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('ParentChild', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table link_state
-- ----------------------------------------------------------
INSERT INTO link_state (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Valid', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table link_state
-- ----------------------------------------------------------
INSERT INTO link_state (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Temporary', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state_type
-- ----------------------------------------------------------
INSERT INTO ticket_state_type (name, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('new', 'All new state types (default: viewable).', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state_type
-- ----------------------------------------------------------
INSERT INTO ticket_state_type (name, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('open', 'All open state types (default: viewable).', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state_type
-- ----------------------------------------------------------
INSERT INTO ticket_state_type (name, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('closed', 'All closed state types (default: not viewable).', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state_type
-- ----------------------------------------------------------
INSERT INTO ticket_state_type (name, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('pending reminder', 'All ''pending reminder'' state types (default: viewable).', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state_type
-- ----------------------------------------------------------
INSERT INTO ticket_state_type (name, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('pending auto', 'All ''pending auto *'' state types (default: viewable).', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state_type
-- ----------------------------------------------------------
INSERT INTO ticket_state_type (name, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('removed', 'All ''removed'' state types (default: not viewable).', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state_type
-- ----------------------------------------------------------
INSERT INTO ticket_state_type (name, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('merged', 'State type for merged tickets (default: not viewable).', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state
-- ----------------------------------------------------------
INSERT INTO ticket_state (name, comments, type_id, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('new', 'New ticket created by customer.', 1, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state
-- ----------------------------------------------------------
INSERT INTO ticket_state (name, comments, type_id, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('closed successful', 'Ticket is closed successful.', 3, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state
-- ----------------------------------------------------------
INSERT INTO ticket_state (name, comments, type_id, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('closed unsuccessful', 'Ticket is closed unsuccessful.', 3, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state
-- ----------------------------------------------------------
INSERT INTO ticket_state (name, comments, type_id, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('open', 'Open tickets.', 2, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state
-- ----------------------------------------------------------
INSERT INTO ticket_state (name, comments, type_id, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('removed', 'Customer removed ticket.', 6, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state
-- ----------------------------------------------------------
INSERT INTO ticket_state (name, comments, type_id, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('pending reminder', 'Ticket is pending for agent reminder.', 4, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state
-- ----------------------------------------------------------
INSERT INTO ticket_state (name, comments, type_id, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('pending auto close+', 'Ticket is pending for automatic close.', 5, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state
-- ----------------------------------------------------------
INSERT INTO ticket_state (name, comments, type_id, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('pending auto close-', 'Ticket is pending for automatic close.', 5, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_state
-- ----------------------------------------------------------
INSERT INTO ticket_state (name, comments, type_id, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('merged', 'State for merged tickets.', 7, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table salutation
-- ----------------------------------------------------------
INSERT INTO salutation (name, text, content_type, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('system standard salutation (en)', 'Dear <OTOBO_CUSTOMER_REALNAME>,

Thank you for your request.

', 'text/plain; charset=utf-8', 'Standard Salutation.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table signature
-- ----------------------------------------------------------
INSERT INTO signature (name, text, content_type, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('system standard signature (en)', '
Your Ticket-Team

 <OTOBO_Agent_UserFirstname> <OTOBO_Agent_UserLastname>

--
 Super Support - Waterford Business Park
 5201 Blue Lagoon Drive - 8th Floor & 9th Floor - Miami, 33126 USA
 Email: hot@example.com - Web: http://www.example.com/
--', 'text/plain; charset=utf-8', 'Standard Signature.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table system_address
-- ----------------------------------------------------------
INSERT INTO system_address (value0, value1, comments, valid_id, queue_id, create_by, create_time, change_by, change_time)
    VALUES
    ('otobo@localhost', 'OTOBO System', 'Standard Address.', 1, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table follow_up_possible
-- ----------------------------------------------------------
INSERT INTO follow_up_possible (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('possible', 'Follow-ups for closed tickets are possible. Ticket will be reopened.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table follow_up_possible
-- ----------------------------------------------------------
INSERT INTO follow_up_possible (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('reject', 'Follow-ups for closed tickets are not possible. No new ticket will be created.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table follow_up_possible
-- ----------------------------------------------------------
INSERT INTO follow_up_possible (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('new ticket', 'Follow-ups for closed tickets are not possible. A new ticket will be created.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table queue
-- ----------------------------------------------------------
INSERT INTO queue (name, group_id, system_address_id, salutation_id, signature_id, follow_up_id, follow_up_lock, unlock_timeout, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Postmaster', 1, 1, 1, 1, 1, 0, 0, 'Postmaster queue.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table queue
-- ----------------------------------------------------------
INSERT INTO queue (name, group_id, system_address_id, salutation_id, signature_id, follow_up_id, follow_up_lock, unlock_timeout, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Raw', 1, 1, 1, 1, 1, 0, 0, 'All default incoming tickets.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table queue
-- ----------------------------------------------------------
INSERT INTO queue (name, group_id, system_address_id, salutation_id, signature_id, follow_up_id, follow_up_lock, unlock_timeout, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Junk', 1, 1, 1, 1, 1, 0, 0, 'All junk tickets.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table queue
-- ----------------------------------------------------------
INSERT INTO queue (name, group_id, system_address_id, salutation_id, signature_id, follow_up_id, follow_up_lock, unlock_timeout, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Misc', 1, 1, 1, 1, 1, 0, 0, 'All misc tickets.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table standard_template
-- ----------------------------------------------------------
INSERT INTO standard_template (name, text, content_type, template_type, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('empty answer', '', 'text/plain; charset=utf-8', 'Answer', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table standard_template
-- ----------------------------------------------------------
INSERT INTO standard_template (name, text, content_type, template_type, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('test answer', 'Some test answer to show how a standard template can be used.', 'text/plain; charset=utf-8', 'Answer', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table queue_standard_template
-- ----------------------------------------------------------
INSERT INTO queue_standard_template (queue_id, standard_template_id, create_by, create_time, change_by, change_time)
    VALUES
    (1, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table queue_standard_template
-- ----------------------------------------------------------
INSERT INTO queue_standard_template (queue_id, standard_template_id, create_by, create_time, change_by, change_time)
    VALUES
    (2, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table queue_standard_template
-- ----------------------------------------------------------
INSERT INTO queue_standard_template (queue_id, standard_template_id, create_by, create_time, change_by, change_time)
    VALUES
    (3, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table queue_standard_template
-- ----------------------------------------------------------
INSERT INTO queue_standard_template (queue_id, standard_template_id, create_by, create_time, change_by, change_time)
    VALUES
    (4, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table auto_response_type
-- ----------------------------------------------------------
INSERT INTO auto_response_type (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('auto reply', 'Automatic reply which will be sent out after a new ticket has been created.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table auto_response_type
-- ----------------------------------------------------------
INSERT INTO auto_response_type (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('auto reject', 'Automatic reject which will be sent out after a follow-up has been rejected (in case queue follow-up option is "reject").', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table auto_response_type
-- ----------------------------------------------------------
INSERT INTO auto_response_type (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('auto follow up', 'Automatic confirmation which is sent out after a follow-up has been received for a ticket (in case queue follow-up option is "possible").', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table auto_response_type
-- ----------------------------------------------------------
INSERT INTO auto_response_type (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('auto reply/new ticket', 'Automatic response which will be sent out after a follow-up has been rejected and a new ticket has been created (in case queue follow-up option is "new ticket").', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table auto_response_type
-- ----------------------------------------------------------
INSERT INTO auto_response_type (name, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('auto remove', 'Auto remove will be sent out after a customer removed the request.', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table auto_response
-- ----------------------------------------------------------
INSERT INTO auto_response (type_id, system_address_id, name, text0, text1, content_type, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    (1, 1, 'default reply (after new ticket has been created)', 'This is a demo text which is send to every inquiry.
It could contain something like:

Thanks for your email. A new ticket has been created.

You wrote:
<OTOBO_CUSTOMER_EMAIL[6]>

Your email will be answered by a human ASAP

Have fun with OTOBO! :-)

Your OTOBO Team
', 'RE: <OTOBO_CUSTOMER_SUBJECT[24]>', 'text/plain', '', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table auto_response
-- ----------------------------------------------------------
INSERT INTO auto_response (type_id, system_address_id, name, text0, text1, content_type, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    (2, 1, 'default reject (after follow-up and rejected of a closed ticket)', 'Your previous ticket is closed.

-- Your follow-up has been rejected. --

Please create a new ticket.

Your OTOBO Team
', 'Your email has been rejected! (RE: <OTOBO_CUSTOMER_SUBJECT[24]>)', 'text/plain', '', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table auto_response
-- ----------------------------------------------------------
INSERT INTO auto_response (type_id, system_address_id, name, text0, text1, content_type, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    (3, 1, 'default follow-up (after a ticket follow-up has been added)', 'Thanks for your follow-up email

You wrote:
<OTOBO_CUSTOMER_EMAIL[6]>

Your email will be answered by a human ASAP.

Have fun with OTOBO!

Your OTOBO Team
', 'RE: <OTOBO_CUSTOMER_SUBJECT[24]>', 'text/plain', '', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table auto_response
-- ----------------------------------------------------------
INSERT INTO auto_response (type_id, system_address_id, name, text0, text1, content_type, comments, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    (4, 1, 'default reject/new ticket created (after closed follow-up with new ticket creation)', 'Your previous ticket is closed.

-- A new ticket has been created for you. --

You wrote:
<OTOBO_CUSTOMER_EMAIL[6]>

Your email will be answered by a human ASAP.

Have fun with OTOBO!

Your OTOBO Team
', 'New ticket has been created! (RE: <OTOBO_CUSTOMER_SUBJECT[24]>)', 'text/plain', '', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_type
-- ----------------------------------------------------------
INSERT INTO ticket_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Unclassified', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_priority
-- ----------------------------------------------------------
INSERT INTO ticket_priority (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('1 very low', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_priority
-- ----------------------------------------------------------
INSERT INTO ticket_priority (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('2 low', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_priority
-- ----------------------------------------------------------
INSERT INTO ticket_priority (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('3 normal', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_priority
-- ----------------------------------------------------------
INSERT INTO ticket_priority (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('4 high', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_priority
-- ----------------------------------------------------------
INSERT INTO ticket_priority (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('5 very high', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_lock_type
-- ----------------------------------------------------------
INSERT INTO ticket_lock_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('unlock', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_lock_type
-- ----------------------------------------------------------
INSERT INTO ticket_lock_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('lock', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_lock_type
-- ----------------------------------------------------------
INSERT INTO ticket_lock_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('tmp_lock', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('NewTicket', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('FollowUp', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('SendAutoReject', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('SendAutoReply', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('SendAutoFollowUp', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Forward', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Bounce', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('SendAnswer', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('SendAgentNotification', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('SendCustomerNotification', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EmailAgent', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EmailCustomer', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('PhoneCallAgent', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('PhoneCallCustomer', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('AddNote', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Move', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Lock', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Unlock', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Remove', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('TimeAccounting', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('CustomerUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('PriorityUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('OwnerUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('LoopProtection', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Misc', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('SetPendingTime', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('StateUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('TicketDynamicFieldUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('WebRequestCustomer', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('TicketLinkAdd', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('TicketLinkDelete', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('SystemRequest', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Merged', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('ResponsibleUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Subscribe', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Unsubscribe', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('TypeUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('ServiceUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('SLAUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('ArchiveFlagUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EscalationSolutionTimeStop', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EscalationResponseTimeStart', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EscalationUpdateTimeStart', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EscalationSolutionTimeStart', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EscalationResponseTimeNotifyBefore', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EscalationUpdateTimeNotifyBefore', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EscalationSolutionTimeNotifyBefore', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EscalationResponseTimeStop', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EscalationUpdateTimeStop', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('TitleUpdate', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history_type
-- ----------------------------------------------------------
INSERT INTO ticket_history_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('EmailResend', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table article_sender_type
-- ----------------------------------------------------------
INSERT INTO article_sender_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('agent', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table article_sender_type
-- ----------------------------------------------------------
INSERT INTO article_sender_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('system', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table article_sender_type
-- ----------------------------------------------------------
INSERT INTO article_sender_type (name, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('customer', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket
-- ----------------------------------------------------------
INSERT INTO ticket (tn, queue_id, ticket_lock_id, user_id, responsible_user_id, ticket_priority_id, ticket_state_id, title, timeout, until_time, escalation_time, escalation_response_time, escalation_update_time, escalation_solution_time, create_by, create_time, change_by, change_time)
    VALUES
    ('2015071510123456', 2, 1, 1, 1, 3, 1, 'Welcome to OTOBO!', 0, 0, 0, 0, 0, 0, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table communication_channel
-- ----------------------------------------------------------
INSERT INTO communication_channel (name, module, package_name, channel_data, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Email', 'Kernel::System::CommunicationChannel::Email', 'Framework', '---
ArticleDataArticleIDField: article_id
ArticleDataTables:
- article_data_mime
- article_data_mime_plain
- article_data_mime_attachment
- article_data_mime_send_error
', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table communication_channel
-- ----------------------------------------------------------
INSERT INTO communication_channel (name, module, package_name, channel_data, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Phone', 'Kernel::System::CommunicationChannel::Phone', 'Framework', '---
ArticleDataArticleIDField: article_id
ArticleDataTables:
- article_data_mime
- article_data_mime_plain
- article_data_mime_attachment
- article_data_mime_send_error
', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table communication_channel
-- ----------------------------------------------------------
INSERT INTO communication_channel (name, module, package_name, channel_data, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Internal', 'Kernel::System::CommunicationChannel::Internal', 'Framework', '---
ArticleDataArticleIDField: article_id
ArticleDataTables:
- article_data_mime
- article_data_mime_plain
- article_data_mime_attachment
- article_data_mime_send_error
', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table communication_channel
-- ----------------------------------------------------------
INSERT INTO communication_channel (name, module, package_name, channel_data, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Chat', 'Kernel::System::CommunicationChannel::Chat', 'Framework', '---
ArticleDataArticleIDField: article_id
ArticleDataTables:
- article_data_otobo_chat
', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table article
-- ----------------------------------------------------------
INSERT INTO article (ticket_id, communication_channel_id, article_sender_type_id, is_visible_for_customer, create_by, create_time, change_by, change_time)
    VALUES
    (1, 1, 3, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table article_data_mime
-- ----------------------------------------------------------
INSERT INTO article_data_mime (article_id, a_from, a_to, a_subject, a_body, a_message_id, incoming_time, content_path, create_by, create_time, change_by, change_time)
    VALUES
    (1, 'OTOBO Feedback <marketing@otobo.com>', 'Your OTOBO System <otobo@localhost>', 'Welcome to OTOBO!', 'Welcome to the OTOBO community!

Thank you for installing OTOBO, the next world???s most popular open source service management software. It???s available in 40 languages and used by more than 170,000 companies worldwide.

Please be aware that we offer free support for OTOBO at https://forum.otobo.de/ and commercial support at https://otobo.de/de/angebot/support/.

Resources for OTOBO Users

You can find updates and patches for OTOBO at https://otobo.de/de/download/.

Find help and exchange ideas in our knowledge base at https://forum.otobo.de/. Here, you???ll be able to take part of the OTOBO Team???s Community and take advantage of our blog posts. You can report a bug, suggest a feature or discover online documentation.

Interested in OTOBO? We offer professional service too.

To get the most up-to-date version of OTOBO and to receive the best possible support for your business, we recommend a OTOBO support contract https://otobo.de/de/angebot/support/.

With this version, you???ll gain access to:

- Business process management support
- Included professional services ??? training, support and consulting
- Implementation and configuration by our experts

Find more information about OTOBO support and consulting by visiting https://otobo.de/.

Ready to get started with fully-managed OTOBO instead? -> Contact Sales: https://otobo.de/en/kontakt/

Best regards,

Your OTOBO Team
', '<007@localhost>', 1436949030, '2015/07/15', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table article_data_mime_plain
-- ----------------------------------------------------------
INSERT INTO article_data_mime_plain (article_id, body, create_by, create_time, change_by, change_time)
    VALUES
    (1, 'From: OTOBO Feedback <marketing@otobo.com>
To: Your OTOBO System <otobo@localhost>
Subject: Welcome to OTOBO!
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit

Welcome to the OTOBO community!

Thank you for installing OTOBO, the next world???s most popular open source service management software. It???s available in 40 languages and used by more than 170,000 companies worldwide.

Please be aware that we offer free support for OTOBO at https://forum.otobo.de/ and commercial support at https://otobo.de/de/angebot/support/.

Resources for OTOBO Users

You can find updates and patches for OTOBO at https://otobo.de/de/download/.

Find help and exchange ideas in our knowledge base at https://forum.otobo.de/. Here, you???ll be able to take part of the OTOBO Team???s Community and take advantage of our blog posts. You can report a bug, suggest a feature or discover online documentation.

Interested in OTOBO? We offer professional service too.

To get the most up-to-date version of OTOBO and to receive the best possible support for your business, we recommend a OTOBO support contract https://otobo.de/de/angebot/support/.

With this version, you???ll gain access to:

- Business process management support
- Included professional services ??? training, support and consulting
- Implementation and configuration by our experts

Find more information about OTOBO support and consulting by visiting https://otobo.de/.

Ready to get started with fully-managed OTOBO instead? -> Contact Sales: https://otobo.de/en/kontakt/

Best regards,

Your OTOBO Team
', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table ticket_history
-- ----------------------------------------------------------
INSERT INTO ticket_history (name, history_type_id, ticket_id, type_id, article_id, priority_id, owner_id, state_id, queue_id, create_by, create_time, change_by, change_time)
    VALUES
    ('New Ticket [2015071510123456] created.', 1, 1, 1, 1, 3, 1, 1, 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket create notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (1, 'VisibleForAgent', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (1, 'VisibleForAgentTooltip', 'You will receive a notification each time a new ticket is created in one of your "My Queues" or "My Services".');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (1, 'Events', 'NotificationNewTicket');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (1, 'Recipients', 'AgentMyQueues');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (1, 'Recipients', 'AgentMyServices');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (1, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (1, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (1, 'AgentEnabledByDefault', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket follow-up notification (unlocked)', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'VisibleForAgent', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'VisibleForAgentTooltip', 'You will receive a notification if a customer sends a follow-up to an unlocked ticket which is in your "My Queues" or "My Services".');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'Events', 'NotificationFollowUp');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'Recipients', 'AgentOwner');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'Recipients', 'AgentWatcher');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'Recipients', 'AgentMyQueues');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'Recipients', 'AgentMyServices');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'LockID', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (2, 'AgentEnabledByDefault', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket follow-up notification (locked)', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'VisibleForAgent', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'VisibleForAgentTooltip', 'You will receive a notification if a customer sends a follow-up to a locked ticket of which you are the ticket owner or responsible.');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'Events', 'NotificationFollowUp');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'Recipients', 'AgentOwner');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'Recipients', 'AgentResponsible');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'Recipients', 'AgentWatcher');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'LockID', '2');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'LockID', '3');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (3, 'AgentEnabledByDefault', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket lock timeout notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (4, 'VisibleForAgent', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (4, 'VisibleForAgentTooltip', 'You will receive a notification as soon as a ticket owned by you is automatically unlocked.');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (4, 'Events', 'NotificationLockTimeout');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (4, 'Recipients', 'AgentOwner');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (4, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (4, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (4, 'AgentEnabledByDefault', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket owner update notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (5, 'Events', 'NotificationOwnerUpdate');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (5, 'Recipients', 'AgentOwner');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (5, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (5, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket responsible update notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (6, 'Events', 'NotificationResponsibleUpdate');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (6, 'Recipients', 'AgentResponsible');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (6, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (6, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket new note notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (7, 'Events', 'NotificationAddNote');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (7, 'Recipients', 'AgentOwner');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (7, 'Recipients', 'AgentResponsible');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (7, 'Recipients', 'AgentWatcher');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (7, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (7, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket queue update notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (8, 'VisibleForAgent', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (8, 'VisibleForAgentTooltip', 'You will receive a notification if a ticket is moved into one of your "My Queues".');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (8, 'Events', 'NotificationMove');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (8, 'Recipients', 'AgentMyQueues');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (8, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (8, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (8, 'AgentEnabledByDefault', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket pending reminder notification (locked)', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (9, 'Events', 'NotificationPendingReminder');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (9, 'Recipients', 'AgentOwner');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (9, 'Recipients', 'AgentResponsible');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (9, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (9, 'OncePerDay', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (9, 'LockID', '2');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (9, 'LockID', '3');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (9, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket pending reminder notification (unlocked)', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (10, 'Events', 'NotificationPendingReminder');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (10, 'Recipients', 'AgentOwner');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (10, 'Recipients', 'AgentResponsible');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (10, 'Recipients', 'AgentMyQueues');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (10, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (10, 'OncePerDay', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (10, 'LockID', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (10, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket escalation notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (11, 'Events', 'NotificationEscalation');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (11, 'Recipients', 'AgentMyQueues');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (11, 'Recipients', 'AgentWritePermissions');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (11, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (11, 'OncePerDay', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (11, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket escalation warning notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (12, 'Events', 'NotificationEscalationNotifyBefore');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (12, 'Recipients', 'AgentMyQueues');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (12, 'Recipients', 'AgentWritePermissions');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (12, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (12, 'OncePerDay', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (12, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket service update notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (13, 'VisibleForAgent', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (13, 'VisibleForAgentTooltip', 'You will receive a notification if a ticket''s service is changed to one of your "My Services".');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (13, 'Events', 'NotificationServiceUpdate');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (13, 'Recipients', 'AgentMyServices');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (13, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (13, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (13, 'AgentEnabledByDefault', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Appointment reminder notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (14, 'VisibleForAgent', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (14, 'VisibleForAgentTooltip', 'You will receive a notification each time a reminder time is reached for one of your appointments.');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (14, 'Events', 'AppointmentNotification');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (14, 'Recipients', 'AppointmentAgentReadPermissions');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (14, 'SendOnOutOfOffice', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (14, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (14, 'AgentEnabledByDefault', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (14, 'NotificationType', 'Appointment');
-- ----------------------------------------------------------
--  insert into table notification_event
-- ----------------------------------------------------------
INSERT INTO notification_event (name, valid_id, comments, create_by, create_time, change_by, change_time)
    VALUES
    ('Ticket email delivery failure notification', 1, '', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'AgentEnabledByDefault', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'ArticleAttachmentInclude', '0');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'ArticleCommunicationChannelID', '1');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'Events', 'ArticleEmailSendingError');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'LanguageID', 'en');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'RecipientGroups', '2');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'Recipients', 'AgentResponsible');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'Recipients', 'AgentOwner');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'TransportEmailTemplate', 'Default');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'Transports', 'Email');
-- ----------------------------------------------------------
--  insert into table notification_event_item
-- ----------------------------------------------------------
INSERT INTO notification_event_item (notification_id, event_key, event_value)
    VALUES
    (15, 'VisibleForAgent', '0');
-- ----------------------------------------------------------
--  insert into table gi_webservice_config
-- ----------------------------------------------------------
INSERT INTO gi_webservice_config (name, config, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    ('Elasticsearch', '---
Debugger:
  DebugThreshold: error
  TestMode: ''0''
Description: ''''
FrameworkVersion: 10.0.0 beta1
Provider:
  Transport:
    Type: ''''
RemoteSystem: ''''
Requester:
  Invoker:
    CustomerCompanyManagement:
      Description: ''''
      Events:
      - Asynchronous: ''0''
        Event: CustomerCompanyAdd
      - Asynchronous: ''0''
        Event: CustomerCompanyUpdate
      Type: Elasticsearch::CustomerCompanyManagement
    CustomerUserManagement:
      Description: ''''
      Events:
      - Asynchronous: ''0''
        Event: CustomerUserAdd
      - Asynchronous: ''0''
        Event: CustomerUserUpdate
      Type: Elasticsearch::CustomerUserManagement
    Search:
      Description: ''''
      Type: Elasticsearch::Search
    TicketIngestAttachment:
      Description: ''''
      Type: Elasticsearch::TicketManagement
    TicketManagement:
      Description: ''''
      Events:
      - Asynchronous: ''0''
        Event: TicketCreate
      - Asynchronous: ''0''
        Event: ArticleCreate
      - Asynchronous: ''0''
        Event: TicketCustomerUpdate
      - Asynchronous: ''0''
        Event: TicketQueueUpdate
      - Asynchronous: ''0''
        Event: TicketTitleUpdate
      - Asynchronous: ''0''
        Event: QueueUpdate
      - Asynchronous: ''0''
        Event: TicketDelete
      - Asynchronous: ''0''
        Event: TicketArchiveFlagUpdate
      Type: Elasticsearch::TicketManagement
    UtilsIngest_DELETE:
      Description: ''''
      Type: Elasticsearch::Utils
    UtilsIngest_GET:
      Description: ''''
      Type: Elasticsearch::Utils
    UtilsPipeline_DELETE:
      Description: ''''
      Type: Elasticsearch::Utils
    UtilsPipeline_PUT:
      Description: ''''
      Type: Elasticsearch::Utils
    Utils_DELETE:
      Description: ''''
      Type: Elasticsearch::Utils
    Utils_GET:
      Description: ''''
      Type: Elasticsearch::Utils
    Utils_PUT:
      Description: ''''
      Type: Elasticsearch::Utils
  Transport:
    Config:
      DefaultCommand: POST
      Host: http://localhost:9200
      InvokerControllerMapping:
        CustomerCompanyManagement:
          Command: POST
          Controller: /customer/:docapi/:id
        CustomerUserManagement:
          Command: POST
          Controller: /customeruser/:docapi/:id
        Search:
          Command: POST
          Controller: /:index/_search
        TicketIngestAttachment:
          Command: POST
          Controller: /tmpattachments/:docapi/:id?pipeline=:path
        TicketManagement:
          Command: POST
          Controller: /ticket/:docapi/:id
        UtilsIngest_DELETE:
          Command: DELETE
          Controller: /:index/:docapi/:id
        UtilsIngest_GET:
          Command: GET
          Controller: /:index/:docapi/:id
        UtilsPipeline_DELETE:
          Command: DELETE
          Controller: /_ingest/pipeline/Attachments
        UtilsPipeline_PUT:
          Command: PUT
          Controller: /_ingest/pipeline/Attachments
        Utils_DELETE:
          Command: DELETE
          Controller: /:index
        Utils_GET:
          Command: GET
          Controller: /:index
        Utils_PUT:
          Command: PUT
          Controller: /:index
      Timeout: ''30''
    Type: HTTP::REST', 2, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table gi_webservice_config_history
-- ----------------------------------------------------------
INSERT INTO gi_webservice_config_history (config_id, config, config_md5, create_by, create_time, change_by, change_time)
    VALUES
    (1, '---
Debugger:
  DebugThreshold: error
  TestMode: ''0''
Description: ''''
FrameworkVersion: 10.0.0 beta1
Provider:
  Transport:
    Type: ''''
RemoteSystem: ''''
Requester:
  Invoker:
    CustomerCompanyManagement:
      Description: ''''
      Events:
      - Asynchronous: ''0''
        Event: CustomerCompanyAdd
      - Asynchronous: ''0''
        Event: CustomerCompanyUpdate
      Type: Elasticsearch::CustomerCompanyManagement
    CustomerUserManagement:
      Description: ''''
      Events:
      - Asynchronous: ''0''
        Event: CustomerUserAdd
      - Asynchronous: ''0''
        Event: CustomerUserUpdate
      Type: Elasticsearch::CustomerUserManagement
    Search:
      Description: ''''
      Type: Elasticsearch::Search
    TicketIngestAttachment:
      Description: ''''
      Type: Elasticsearch::TicketManagement
    TicketManagement:
      Description: ''''
      Events:
      - Asynchronous: ''0''
        Event: TicketCreate
      - Asynchronous: ''0''
        Event: ArticleCreate
      - Asynchronous: ''0''
        Event: TicketCustomerUpdate
      - Asynchronous: ''0''
        Event: TicketQueueUpdate
      - Asynchronous: ''0''
        Event: TicketTitleUpdate
      - Asynchronous: ''0''
        Event: QueueUpdate
      - Asynchronous: ''0''
        Event: TicketDelete
      - Asynchronous: ''0''
        Event: TicketArchiveFlagUpdate
      Type: Elasticsearch::TicketManagement
    UtilsIngest_DELETE:
      Description: ''''
      Type: Elasticsearch::Utils
    UtilsIngest_GET:
      Description: ''''
      Type: Elasticsearch::Utils
    UtilsPipeline_DELETE:
      Description: ''''
      Type: Elasticsearch::Utils
    UtilsPipeline_PUT:
      Description: ''''
      Type: Elasticsearch::Utils
    Utils_DELETE:
      Description: ''''
      Type: Elasticsearch::Utils
    Utils_GET:
      Description: ''''
      Type: Elasticsearch::Utils
    Utils_PUT:
      Description: ''''
      Type: Elasticsearch::Utils
  Transport:
    Config:
      DefaultCommand: POST
      Host: http://localhost:9200
      InvokerControllerMapping:
        CustomerCompanyManagement:
          Command: POST
          Controller: /customer/:docapi/:id
        CustomerUserManagement:
          Command: POST
          Controller: /customeruser/:docapi/:id
        Search:
          Command: POST
          Controller: /:index/_search
        TicketIngestAttachment:
          Command: POST
          Controller: /tmpattachments/:docapi/:id?pipeline=:path
        TicketManagement:
          Command: POST
          Controller: /ticket/:docapi/:id
        UtilsIngest_DELETE:
          Command: DELETE
          Controller: /:index/:docapi/:id
        UtilsIngest_GET:
          Command: GET
          Controller: /:index/:docapi/:id
        UtilsPipeline_DELETE:
          Command: DELETE
          Controller: /_ingest/pipeline/Attachments
        UtilsPipeline_PUT:
          Command: PUT
          Controller: /_ingest/pipeline/Attachments
        Utils_DELETE:
          Command: DELETE
          Controller: /:index
        Utils_GET:
          Command: GET
          Controller: /:index
        Utils_PUT:
          Command: PUT
          Controller: /:index
      Timeout: ''30''
    Type: HTTP::REST', 'init', 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (1, 'text/plain', 'en', 'Ticket Created: <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] has been created in queue <OTOBO_TICKET_Queue>.

<OTOBO_CUSTOMER_REALNAME> wrote:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (2, 'text/plain', 'en', 'Unlocked Ticket Follow-Up: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

the unlocked ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] received a follow-up.

<OTOBO_CUSTOMER_REALNAME> wrote:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (3, 'text/plain', 'en', 'Locked Ticket Follow-Up: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

the locked ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] received a follow-up.

<OTOBO_CUSTOMER_REALNAME> wrote:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (4, 'text/plain', 'en', 'Ticket Lock Timeout: <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] has reached its lock timeout period and is now unlocked.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (5, 'text/plain', 'en', 'Ticket Owner Update to <OTOBO_OWNER_UserFullname>: <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

the owner of ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] has been updated to <OTOBO_TICKET_OWNER_UserFullname> by <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (6, 'text/plain', 'en', 'Ticket Responsible Update to <OTOBO_RESPONSIBLE_UserFullname>: <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

the responsible agent of ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] has been updated to <OTOBO_TICKET_RESPONSIBLE_UserFullname> by <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (7, 'text/plain', 'en', 'Ticket Note: <OTOBO_AGENT_SUBJECT[24]>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

<OTOBO_CURRENT_UserFullname> wrote:
<OTOBO_AGENT_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (8, 'text/plain', 'en', 'Ticket Queue Update to <OTOBO_TICKET_Queue>: <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] has been updated to queue <OTOBO_TICKET_Queue>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (9, 'text/plain', 'en', 'Locked Ticket Pending Reminder Time Reached: <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

the pending reminder time of the locked ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] has been reached.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (10, 'text/plain', 'en', 'Unlocked Ticket Pending Reminder Time Reached: <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

the pending reminder time of the unlocked ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] has been reached.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (11, 'text/plain', 'en', 'Ticket Escalation! <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] is escalated!

Escalated at: <OTOBO_TICKET_EscalationDestinationDate>
Escalated since: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (12, 'text/plain', 'en', 'Ticket Escalation Warning! <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] will escalate!

Escalation at: <OTOBO_TICKET_EscalationDestinationDate>
Escalation in: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>


-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (13, 'text/plain', 'en', 'Ticket Service Update to <OTOBO_TICKET_Service>: <OTOBO_TICKET_Title>', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

the service of ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] has been updated to <OTOBO_TICKET_Service>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (14, 'text/html', 'en', 'Reminder: <OTOBO_APPOINTMENT_TITLE>', 'Hi &lt;OTOBO_NOTIFICATION_RECIPIENT_UserFirstname&gt;,<br />
<br />
appointment &quot;&lt;OTOBO_APPOINTMENT_TITLE&gt;&quot; has reached its notification time.<br />
<br />
Description: &lt;OTOBO_APPOINTMENT_DESCRIPTION&gt;<br />
Location: &lt;OTOBO_APPOINTMENT_LOCATION&gt;<br />
Calendar: <span style="color: &lt;OTOBO_CALENDAR_COLOR&gt;;">???</span> &lt;OTOBO_CALENDAR_CALENDARNAME&gt;<br />
Start date: &lt;OTOBO_APPOINTMENT_STARTTIME&gt;<br />
End date: &lt;OTOBO_APPOINTMENT_ENDTIME&gt;<br />
All-day: &lt;OTOBO_APPOINTMENT_ALLDAY&gt;<br />
Repeat: &lt;OTOBO_APPOINTMENT_RECURRING&gt;<br />
<br />
<a href="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;" title="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;">&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;</a><br />
<br />
-- &lt;OTOBO_CONFIG_NotificationSenderName&gt;');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (1, 'text/plain', 'de', 'Ticket erstellt: <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

das Ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] wurde in der Queue <OTOBO_TICKET_Queue> erstellt.

<OTOBO_CUSTOMER_REALNAME> schrieb:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (2, 'text/plain', 'de', 'Nachfrage zum freigegebenen Ticket: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

zum freigegebenen Ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] gibt es eine Nachfrage.

<OTOBO_CUSTOMER_REALNAME> schrieb:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (3, 'text/plain', 'de', 'Nachfrage zum gesperrten Ticket: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

zum gesperrten Ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] gibt es eine Nachfrage.

<OTOBO_CUSTOMER_REALNAME> schrieb:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (4, 'text/plain', 'de', 'Ticketsperre aufgehoben: <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

die Sperrzeit des Tickets [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ist abgelaufen. Es ist jetzt freigegeben.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (5, 'text/plain', 'de', '??nderung des Ticket-Besitzers auf <OTOBO_OWNER_UserFullname>: <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

der Besitzer des Tickets [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] wurde von <OTOBO_CURRENT_UserFullname> ge??ndert auf <OTOBO_TICKET_OWNER_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (6, 'text/plain', 'de', '??nderung des Ticket-Verantwortlichen auf <OTOBO_RESPONSIBLE_UserFullname>: <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

der Verantwortliche f??r das Ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] wurde von <OTOBO_CURRENT_UserFullname> ge??ndert auf <OTOBO_TICKET_RESPONSIBLE_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (7, 'text/plain', 'de', 'Ticket-Notiz: <OTOBO_AGENT_SUBJECT[24]>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

<OTOBO_CURRENT_UserFullname> schrieb:
<OTOBO_AGENT_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (8, 'text/plain', 'de', 'Ticket-Queue ge??ndert zu <OTOBO_TICKET_Queue>: <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

das Ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] wurde in die Queue <OTOBO_TICKET_Queue> verschoben.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (9, 'text/plain', 'de', 'Erinnerungszeit des gesperrten Tickets erreicht: <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

die Erinnerungszeit f??r das gesperrte Ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] wurde erreicht.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (10, 'text/plain', 'de', 'Erinnerungszeit des freigegebenen Tickets erreicht: <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

die Erinnerungszeit f??r das freigegebene Ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] wurde erreicht.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (11, 'text/plain', 'de', 'Ticket-Eskalation! <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

das Ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ist eskaliert!

Eskaliert am: <OTOBO_TICKET_EscalationDestinationDate>
Eskaliert seit: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (12, 'text/plain', 'de', 'Ticket-Eskalations-Warnung! <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

das Ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] wird bald eskalieren!

Eskalation um: <OTOBO_TICKET_EscalationDestinationDate>
Eskalation in: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>


-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (13, 'text/plain', 'de', 'Ticket-Service aktualisiert zu <OTOBO_TICKET_Service>: <OTOBO_TICKET_Title>', 'Hallo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname> <OTOBO_NOTIFICATION_RECIPIENT_UserLastname>,

der Service des Tickets [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] wurde ge??ndert zu <OTOBO_TICKET_Service>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (14, 'text/html', 'de', 'Erinnerung: <OTOBO_APPOINTMENT_TITLE>', 'Hallo &lt;OTOBO_NOTIFICATION_RECIPIENT_UserFirstname&gt;,<br />
<br />
Termin &quot;&lt;OTOBO_APPOINTMENT_TITLE&gt;&quot; hat seine Benachrichtigungszeit erreicht.<br />
<br />
Beschreibung: &lt;OTOBO_APPOINTMENT_DESCRIPTION&gt;<br />
Standort: &lt;OTOBO_APPOINTMENT_LOCATION&gt;<br />
Kalender: <span style="color: &lt;OTOBO_CALENDAR_COLOR&gt;;">???</span> &lt;OTOBO_CALENDAR_CALENDARNAME&gt;<br />
Startzeitpunkt: &lt;OTOBO_APPOINTMENT_STARTTIME&gt;<br />
Endzeitpunkt: &lt;OTOBO_APPOINTMENT_ENDTIME&gt;<br />
Ganzt??gig: &lt;OTOBO_APPOINTMENT_ALLDAY&gt;<br />
Wiederholung: &lt;OTOBO_APPOINTMENT_RECURRING&gt;<br />
<br />
<a href="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;" title="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;">&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;</a><br />
<br />
-- &lt;OTOBO_CONFIG_NotificationSenderName&gt;');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (1, 'text/plain', 'es_MX', 'Se ha creado un ticket: <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] se ha creado en la fila <OTOBO_TICKET_Queue>.

<OTOBO_CUSTOMER_REALNAME> escribi??:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (2, 'text/plain', 'es_MX', 'Seguimiento a ticket desbloqueado: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el ticket desbloqueado [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] recibi?? un seguimiento.

<OTOBO_CUSTOMER_REALNAME> escribi??:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (3, 'text/plain', 'es_MX', 'Seguimiento a ticket bloqueado: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el ticket bloqueado [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] recibi?? un seguimiento.

<OTOBO_CUSTOMER_REALNAME> escribi??:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (4, 'text/plain', 'es_MX', 'Termin?? tiempo de bloqueo: <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>]  ha alcanzado su tiempo de espera como bloqueado y ahora se encuentra desbloqueado.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (5, 'text/plain', 'es_MX', 'Actualizaci??n del propietario de ticket a <OTOBO_OWNER_UserFullname>: <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el propietario del ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] se ha modificado  a <OTOBO_TICKET_OWNER_UserFullname> por <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (6, 'text/plain', 'es_MX', 'Actualizaci??n del responsable de ticket a <OTOBO_RESPONSIBLE_UserFullname>: <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el agente responsable del ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] se ha modificado a <OTOBO_TICKET_RESPONSIBLE_UserFullname> por <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (7, 'text/plain', 'es_MX', 'Nota de ticket: <OTOBO_AGENT_SUBJECT[24]>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

<OTOBO_CURRENT_UserFullname> escribi??:
<OTOBO_AGENT_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (8, 'text/plain', 'es_MX', 'La fila del ticket ha cambiado a <OTOBO_TICKET_Queue>: <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ha cambiado de fila a <OTOBO_TICKET_Queue>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (9, 'text/plain', 'es_MX', 'Recordatorio pendiente en ticket bloqueado se ha alcanzado: <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el tiempo del recordatorio pendiente para el ticket bloqueado [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] se ha alcanzado.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (10, 'text/plain', 'es_MX', 'Recordatorio pendiente en ticket desbloqueado se ha alcanzado: <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el tiempo del recordatorio pendiente para el ticket desbloqueado [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] se ha alcanzado.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (11, 'text/plain', 'es_MX', '??Escalaci??n de ticket! <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] se ha escalado!

Escal??: <OTOBO_TICKET_EscalationDestinationDate>
Escalado desde: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (12, 'text/plain', 'es_MX', 'Aviso de escalaci??n de ticket! <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] se encuentra proximo a escalar!

Escalar??: <OTOBO_TICKET_EscalationDestinationDate>
Escalar?? en: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>


-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (13, 'text/plain', 'es_MX', 'El servicio del ticket ha cambiado a <OTOBO_TICKET_Service>: <OTOBO_TICKET_Title>', 'Hola <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

el servicio del ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] se ha cambiado a <OTOBO_TICKET_Service>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (1, 'text/plain', 'zh_CN', '???????????? ??????????????????<OTOBO_TICKET_Title>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ?????????????????? ????????????<OTOBO_TICKET_Queue> ???????????????????????????????????????

<OTOBO_CUSTOMER_REALNAME> ?????????
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (2, 'text/plain', 'zh_CN', '??????????????????????????????????????????????????? <OTOBO_CUSTOMER_SUBJECT[24]>', '??????<OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

????????????????????????[<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ??????????????????????????????

<OTOBO_CUSTOMER_REALNAME> ??????:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (3, 'text/plain', 'zh_CN', '??????????????????????????? ?????????????????????<OTOBO_CUSTOMER_SUBJECT[24]>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????????????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ??????????????????????????????

<OTOBO_CUSTOMER_REALNAME> ?????????
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (4, 'text/plain', 'zh_CN', '???????????????????????????????????????<OTOBO_TICKET_Title>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ??????????????????????????????????????????

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (5, 'text/plain', 'zh_CN', '??????????????????????????????????????????????????? <OTOBO_OWNER_UserFullname>: <OTOBO_TICKET_Title>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????????????????????????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ??????????????? <OTOBO_TICKET_OWNER_UserFullname> ??? <OTOBO_CURRENT_UserFullname>???

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (6, 'text/plain', 'zh_CN', '?????????????????? ????????????????????????<OTOBO_RESPONSIBLE_UserFullname>: <OTOBO_TICKET_Title>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ??????????????? ??????????????? <OTOBO_TICKET_RESPONSIBLE_UserFullname> ??? <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (7, 'text/plain', 'zh_CN', '???????????????????????????<OTOBO_AGENT_SUBJECT[24]>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

<OTOBO_CURRENT_UserFullname> ?????????
<OTOBO_AGENT_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (8, 'text/plain', 'zh_CN', '?????????????????????????????????????????????<OTOBO_TICKET_Queue>: <OTOBO_TICKET_Title>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ?????????????????????????????????????????? <OTOBO_TICKET_Queue>???

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (9, 'text/plain', 'zh_CN', '??????????????????????????????????????????????????????????????????????????????????????????<OTOBO_TICKET_Title>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

????????????????????????????????????????????????????????????????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ????????????

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (10, 'text/plain', 'zh_CN', '?????????????????????????????????????????????????????????????????????????????????????????????<OTOBO_TICKET_Title>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????????????????????????????????????????????????????????????????????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ??????????????????

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (11, 'text/plain', 'zh_CN', '??????????????????????????????<OTOBO_TICKET_Title>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???????????????

?????????????????????????????????<OTOBO_TICKET_EscalationDestinationDate>
??????????????????????????????<OTOBO_TICKET_EscalationDestinationIn>???

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (12, 'text/plain', 'zh_CN', '??????????????????Ticket Escalation Warning! <OTOBO_TICKET_Title>', '??????  <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ????????????

?????????????????????????????????<OTOBO_TICKET_EscalationDestinationDate>
??????????????????????????????<OTOBO_TICKET_EscalationDestinationIn>???

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>


-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (13, 'text/plain', 'zh_CN', '??????????????????????????????????????????<OTOBO_TICKET_Service>: <OTOBO_TICKET_Title>', '?????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????????????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ?????????????????????????????? <OTOBO_TICKET_Service>???

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (1, 'text/plain', 'pt_BR', 'Ticket criado: <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] foi criado na fila <OTOBO_TICKET_Queue>.

<OTOBO_CUSTOMER_REALNAME> escreveu:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (2, 'text/plain', 'pt_BR', 'Acompanhamento do ticket desbloqueado: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o ticket desbloqueado [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] recebeu uma resposta.

<OTOBO_CUSTOMER_REALNAME> escreveu:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (3, 'text/plain', 'pt_BR', 'Acompanhamento do ticket bloqueado: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o ticket bloqueado [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] recebeu uma resposta.

<OTOBO_CUSTOMER_REALNAME> escreveu:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (4, 'text/plain', 'pt_BR', 'Tempo limite de bloqueio do ticket: <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] atingiu o seu per??odo de tempo limite de bloqueio e agora est?? desbloqueado.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (5, 'text/plain', 'pt_BR', 'Atualiza????o de propriet??rio de ticket para <OTOBO_OWNER_UserFullname>: <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o propriet??rio do ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] foi atualizado para <OTOBO_TICKET_OWNER_UserFullname> por <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (6, 'text/plain', 'pt_BR', 'Atualiza????o de respons??vel de ticket para <OTOBO_RESPONSIBLE_UserFullname>: <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o agente respons??vel do ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] foi atualizado para <OTOBO_TICKET_RESPONSIBLE_UserFullname> por <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (7, 'text/plain', 'pt_BR', 'Observa????o sobre o ticket: <OTOBO_AGENT_SUBJECT[24]>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

<OTOBO_CURRENT_UserFullname> escreveu:
<OTOBO_AGENT_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (8, 'text/plain', 'pt_BR', 'Atualiza????o da fila do ticket para <OTOBO_TICKET_Queue>: <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] foi atualizado na fila <OTOBO_TICKET_Queue>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (9, 'text/plain', 'pt_BR', 'Tempo de Lembrete de Pend??ncia do Ticket Bloqueado Atingido: <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o tempo de lembrete pendente do ticket bloqueado [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] foi atingido.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (10, 'text/plain', 'pt_BR', 'Tempo de Lembrete Pendente do Ticket Desbloqueado Atingido: <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o tempo de lembrete pendente do ticket desbloqueado [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] foi atingido.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (11, 'text/plain', 'pt_BR', 'Escalonamento do ticket! <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] foi escalonado!

Escalonado em: <OTOBO_TICKET_EscalationDestinationDate>
Escalonado desde: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (12, 'text/plain', 'pt_BR', 'Aviso de escalonamento do ticket! <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ser?? escalonado!

Escalonamento em: <OTOBO_TICKET_EscalationDestinationDate>
Escalonamento em: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>


-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (13, 'text/plain', 'pt_BR', 'Atualiza????o do servi??o do ticket para <OTOBO_TICKET_Service>: <OTOBO_TICKET_Title>', 'Oi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

o servi??o do ticket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] foi atualizado para <OTOBO_TICKET_Service>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (1, 'text/plain', 'hu', 'Jegy l??trehozva: <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A(z) [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy l??trej??tt a k??vetkez?? v??r??list??ban: <OTOBO_TICKET_Queue>.

<OTOBO_CUSTOMER_REALNAME> ezt ??rta:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (2, 'text/plain', 'hu', 'Feloldott jegy k??vet??se: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A feloldott [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy egy k??vet?? ??zenetet kapott.

<OTOBO_CUSTOMER_REALNAME> ezt ??rta:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (3, 'text/plain', 'hu', 'Z??rolt jegy k??vet??se: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A z??rolt [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy egy k??vet?? ??zenetet kapott.

<OTOBO_CUSTOMER_REALNAME> ezt ??rta:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (4, 'text/plain', 'hu', 'Jegyz??r id??korl??t: <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A(z) [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy el??rte a z??rol??s id??korl??tj??nak id??tartam??t, ??s most felold??sra ker??lt.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (5, 'text/plain', 'hu', 'Jegytulajdonos friss??t??s <OTOBO_OWNER_UserLastname> <OTOBO_OWNER_UserFirstname> ??gyint??z??re: <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A(z) [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy tulajdonos??t <OTOBO_CURRENT_UserLastname> <OTOBO_CURRENT_UserFirstname> friss??tette <OTOBO_OWNER_UserLastname> <OTOBO_OWNER_UserFirstname> ??gyint??z??re.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (6, 'text/plain', 'hu', 'Jegyfelel??s friss??t??s <OTOBO_RESPONSIBLE_UserLastname> <OTOBO_RESPONSIBLE_UserFirstname> ??gyint??z??re: <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A(z) [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy felel??s ??gyint??z??j??t <OTOBO_CURRENT_UserLastname> <OTOBO_CURRENT_UserFirstname> friss??tette <OTOBO_RESPONSIBLE_UserLastname> <OTOBO_RESPONSIBLE_UserFirstname> ??gyint??z??re.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (7, 'text/plain', 'hu', '??j jegyzet: <OTOBO_AGENT_SUBJECT[24]>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

<OTOBO_CURRENT_UserLastname> <OTOBO_CURRENT_UserFirstname> ezt ??rta:
<OTOBO_AGENT_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (8, 'text/plain', 'hu', 'Jegy v??r??lista friss??t??s <OTOBO_TICKET_Queue> v??r??list??ra: <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A(z) [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegyet ??thelyezt??k a k??vetkez?? v??r??list??ba: <OTOBO_TICKET_Queue>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (9, 'text/plain', 'hu', 'Z??rolt jegy ???eml??keztet?? f??gg??ben??? ideje el??rve: <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A z??rolt [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy el??rte az ???eml??keztet?? f??gg??ben??? idej??t.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (10, 'text/plain', 'hu', 'Feloldott jegy ???eml??keztet?? f??gg??ben??? ideje el??rve: <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A feloldott [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy el??rte az ???eml??keztet?? f??gg??ben??? idej??t.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (11, 'text/plain', 'hu', 'Jegyeszkal??ci??! <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A(z) [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy eszkal??l??dott!

Eszkal??ci?? id??pontja: <OTOBO_TICKET_EscalationDestinationDate>
Eszkal??ci?? ??ta eltelt id??: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (12, 'text/plain', 'hu', 'Jegyeszkal??ci?? figyelmeztet??s! <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A(z) [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy eszkal??l??dni fog!

Eszkal??ci?? id??pontja: <OTOBO_TICKET_EscalationDestinationDate>
Eszkal??ci??ig fennmarad?? id??: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>


-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (13, 'text/plain', 'hu', 'Jegyszolg??ltat??s friss??tve <OTOBO_TICKET_Service> szolg??ltat??sra: <OTOBO_TICKET_Title>', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

A(z) [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy szolg??ltat??sa friss??tve lett a k??vetkez??re: <OTOBO_TICKET_Service>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (14, 'text/html', 'hu', 'Eml??keztet??: <OTOBO_APPOINTMENT_TITLE>', 'Kedves &lt;OTOBO_NOTIFICATION_RECIPIENT_UserFirstname&gt;!<br />
<br />
A k??vetkez?? esem??ny el??rte az ??rtes??t??si idej??t: &lt;OTOBO_APPOINTMENT_TITLE&gt;<br />
<br />
Le??r??s: &lt;OTOBO_APPOINTMENT_DESCRIPTION&gt;<br />
Hely: &lt;OTOBO_APPOINTMENT_LOCATION&gt;<br />
Napt??r: <span style="color: &lt;OTOBO_CALENDAR_COLOR&gt;;">???</span> &lt;OTOBO_CALENDAR_CALENDARNAME&gt;<br />
Kezd??si d??tum: &lt;OTOBO_APPOINTMENT_STARTTIME&gt;<br />
Befejez??si d??tum: &lt;OTOBO_APPOINTMENT_ENDTIME&gt;<br />
Eg??sz napos: &lt;OTOBO_APPOINTMENT_ALLDAY&gt;<br />
Ism??tl??d??s: &lt;OTOBO_APPOINTMENT_RECURRING&gt;<br />
<br />
<a href="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;" title="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;">&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;</a><br />
<br />
-- &lt;OTOBO_CONFIG_NotificationSenderName&gt;');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (1, 'text/plain', 'sr_Cyrl', 'O???????????? ??????????: <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ?????????????? ?? ???????? <OTOBO_TICKET_Queue>.

<OTOBO_CUSTOMER_REALNAME> ???? ??????????????/????:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (2, 'text/plain', 'sr_Cyrl', '???????????????? ???????????????????? ????????????: <OTOBO_CUSTOMER_SUBJECT[24]>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????????????? ?????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ???????????? ????????????????.

<OTOBO_CUSTOMER_REALNAME> ???? ??????????????/????:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (3, 'text/plain', 'sr_Cyrl', '???????????????? ???????????????????? ????????????: <OTOBO_CUSTOMER_SUBJECT[24]>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????????????? ?????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ???????????? ????????????????.

<OTOBO_CUSTOMER_REALNAME> ???? ??????????????/????:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (4, 'text/plain', 'sr_Cyrl', '?????????? ???????????????????? ????????????: <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ???????????????? ?????????? ??????????????????????.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (5, 'text/plain', 'sr_Cyrl', '?????????????? ???????????????? ???????????? ???? <OTOBO_OWNER_UserFullname>: <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????????? ???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ???????????????? ???? <OTOBO_TICKET_OWNER_UserFullname> ???? ???????????? <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (6, 'text/plain', 'sr_Cyrl', '?????????????? ???????????????????? ???? ?????????? ???? <OTOBO_RESPONSIBLE_UserFullname>: <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????????????? ???????????????? ???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ???????????????? ???? <OTOBO_TICKET_RESPONSIBLE_UserFullname> ???? ???????????? <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (7, 'text/plain', 'sr_Cyrl', '???????????????? ????????????: <OTOBO_AGENT_SUBJECT[24]>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

<OTOBO_CURRENT_UserFullname> ???? ??????????????/????:
<OTOBO_AGENT_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (8, 'text/plain', 'sr_Cyrl', '?????????????? ???????? ???????????? ?? <OTOBO_TICKET_Queue>: <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ???????????????? ?????? ?? <OTOBO_TICKET_Queue>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (9, 'text/plain', 'sr_Cyrl', '?????????? ???????????????????? ???????????? ???? ????????????: <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????? ???????????????????? ???????????? ???? ???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ????????????????????.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (10, 'text/plain', 'sr_Cyrl', '?????????? ???????????????????? ???????????? ???? ????????????: <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????? ???????????????????? ???????????? ???? ???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ????????????????????.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (11, 'text/plain', 'sr_Cyrl', '???????????????????? ????????????! <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ??????????????????!

?????????? ????????????????????: <OTOBO_TICKET_EscalationDestinationDate>
?????????????????? ????: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (12, 'text/plain', 'sr_Cyrl', '?????????????????? ???? ???????????????????? ????????????! <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

?????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ????????????????????!

?????????? ????????????????????: <OTOBO_TICKET_EscalationDestinationDate>
???????????????? ????: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>


-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (13, 'text/plain', 'sr_Cyrl', '?????????????? ?????????????? ???????????? ???? <OTOBO_TICKET_Service>: <OTOBO_TICKET_Title>', '???????????? <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

???????????? ???????????? [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ???? ???????????????? ???? <OTOBO_TICKET_Service>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (14, 'text/html', 'sr_Cyrl', '??????????????????: <OTOBO_APPOINTMENT_TITLE>', '???????????? &lt;OTOBO_NOTIFICATION_RECIPIENT_UserFirstname&gt;,<br />
<br />
?????????? ???? ???? ???????????????????? ?? ???????? ?????????????? &quot;&lt;OTOBO_APPOINTMENT_TITLE&gt;&quot;.<br />
<br />
????????: &lt;OTOBO_APPOINTMENT_DESCRIPTION&gt;<br />
????????????????: &lt;OTOBO_APPOINTMENT_LOCATION&gt;<br />
????????????????: <span style="color: &lt;OTOBO_CALENDAR_COLOR&gt;;">???</span> &lt;OTOBO_CALENDAR_CALENDARNAME&gt;<br />
?????????? ??????????????: &lt;OTOBO_APPOINTMENT_STARTTIME&gt;<br />
?????????? ??????????: &lt;OTOBO_APPOINTMENT_ENDTIME&gt;<br />
????????????????????: &lt;OTOBO_APPOINTMENT_ALLDAY&gt;<br />
??????????????????: &lt;OTOBO_APPOINTMENT_RECURRING&gt;<br />
<br />
<a href="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;" title="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;">&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;</a><br />
<br />
-- &lt;OTOBO_CONFIG_NotificationSenderName&gt;');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (1, 'text/plain', 'sr_Latn', 'Otvoren tiket: <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

tiket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je otvoren u redu <OTOBO_TICKET_Queue>.

<OTOBO_CUSTOMER_REALNAME> je napisao/la:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (2, 'text/plain', 'sr_Latn', 'Nastavak otklju??anog tiketa: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

otklju??ani tiket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je primio nastavak.

<OTOBO_CUSTOMER_REALNAME> je napisao/la:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (3, 'text/plain', 'sr_Latn', 'Nastavak zaklju??anog tiketa: <OTOBO_CUSTOMER_SUBJECT[24]>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

zaklju??ani tiket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je primio nastavak.

<OTOBO_CUSTOMER_REALNAME> je napisao/la:
<OTOBO_CUSTOMER_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (4, 'text/plain', 'sr_Latn', 'Istek zaklju??anog tiketa: <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

tiket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je dostigao vreme otklju??avanja.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (5, 'text/plain', 'sr_Latn', 'Promena vlasnika tiketa na <OTOBO_OWNER_UserFullname>: <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

vlasnik tiketa [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je promenjen na <OTOBO_TICKET_OWNER_UserFullname> by <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (6, 'text/plain', 'sr_Latn', 'Promena odgovornog za tiket na <OTOBO_RESPONSIBLE_UserFullname>: <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

odgovorni operater tiketa [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je promenjen na <OTOBO_TICKET_RESPONSIBLE_UserFullname> by <OTOBO_CURRENT_UserFullname>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (7, 'text/plain', 'sr_Latn', 'Napomena tiketa: <OTOBO_AGENT_SUBJECT[24]>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

<OTOBO_CURRENT_UserFullname> je napisao/la:
<OTOBO_AGENT_BODY[30]>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (8, 'text/plain', 'sr_Latn', 'Promena reda tiketa u <OTOBO_TICKET_Queue>: <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

tiketu [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je promenjen red u <OTOBO_TICKET_Queue>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (9, 'text/plain', 'sr_Latn', 'Istek zaklju??anog tiketa na ??ekanju: <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

vreme zaklju??anog tiketa na ??ekanju [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je dostignuto.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (10, 'text/plain', 'sr_Latn', 'Istek otklju??anog tiketa na ??ekanju: <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

vreme otklju??anog tiketa na ??ekanju [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je dostignuto.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (11, 'text/plain', 'sr_Latn', 'Eskalacija tiketa! <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

tiket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je eskalirao!

Vreme eskalacije: <OTOBO_TICKET_EscalationDestinationDate>
Eskaliran od: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (12, 'text/plain', 'sr_Latn', 'Upozorenje na eskalaciju tiketa! <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

tiket [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] ??e eskalirati!

Vreme eskalacije: <OTOBO_TICKET_EscalationDestinationDate>
Eskalira za: <OTOBO_TICKET_EscalationDestinationIn>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>


-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (13, 'text/plain', 'sr_Latn', 'Promena servisa tiketa na <OTOBO_TICKET_Service>: <OTOBO_TICKET_Title>', 'Zdravo <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

servis tiketa [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] je promenjen na <OTOBO_TICKET_Service>.

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (14, 'text/html', 'sr_Latn', 'Podsetnik: <OTOBO_APPOINTMENT_TITLE>', 'Zdravo &lt;OTOBO_NOTIFICATION_RECIPIENT_UserFirstname&gt;,<br />
<br />
vreme je za obave??tenje u vezi termina &quot;&lt;OTOBO_APPOINTMENT_TITLE&gt;&quot;.<br />
<br />
Opis: &lt;OTOBO_APPOINTMENT_DESCRIPTION&gt;<br />
Lokacije: &lt;OTOBO_APPOINTMENT_LOCATION&gt;<br />
Kalendar: <span style="color: &lt;OTOBO_CALENDAR_COLOR&gt;;">???</span> &lt;OTOBO_CALENDAR_CALENDARNAME&gt;<br />
Datum po??etka: &lt;OTOBO_APPOINTMENT_STARTTIME&gt;<br />
Datum kraja: &lt;OTOBO_APPOINTMENT_ENDTIME&gt;<br />
Celodnevno: &lt;OTOBO_APPOINTMENT_ALLDAY&gt;<br />
Ponavljanje: &lt;OTOBO_APPOINTMENT_RECURRING&gt;<br />
<br />
<a href="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;" title="&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;">&lt;OTOBO_CONFIG_HttpType&gt;://&lt;OTOBO_CONFIG_FQDN&gt;/&lt;OTOBO_CONFIG_ScriptAlias&gt;index.pl?Action=AgentAppointmentCalendarOverview;AppointmentID=&lt;OTOBO_APPOINTMENT_APPOINTMENTID&gt;</a><br />
<br />
-- &lt;OTOBO_CONFIG_NotificationSenderName&gt;');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (15, 'text/plain', 'en', 'Email Delivery Failure', 'Hi <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>,

Please note, that the delivery of an email article of [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] has failed. Please check the email address of your recipient for mistakes and try again. You can manually resend the article from the ticket if required.

Error Message:
<OTOBO_AGENT_TransmissionStatusMessage>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>;ArticleID=<OTOBO_AGENT_ArticleID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table notification_event_message
-- ----------------------------------------------------------
INSERT INTO notification_event_message (notification_id, content_type, language, subject, text)
    VALUES
    (15, 'text/plain', 'hu', 'E-mail k??zbes??t??si hiba', 'Kedves <OTOBO_NOTIFICATION_RECIPIENT_UserFirstname>!

Felh??vjuk a figyelm??t, hogy a(z) [<OTOBO_CONFIG_Ticket::Hook><OTOBO_CONFIG_Ticket::HookDivider><OTOBO_TICKET_TicketNumber>] jegy e-mail bejegyz??s??nek k??zbes??t??se nem siker??lt. Ellen??rizze, hogy nincs-e a c??mzett e-mail c??m??ben hiba, ??s pr??b??lja meg ??jra. K??zileg is ??jrak??ldheti a bejegyz??st a jegyb??l, ha sz??ks??ges.

Hiba??zenet:
<OTOBO_AGENT_TransmissionStatusMessage>

<OTOBO_CONFIG_HttpType>://<OTOBO_CONFIG_FQDN>/<OTOBO_CONFIG_ScriptAlias>index.pl?Action=AgentTicketZoom;TicketID=<OTOBO_TICKET_TicketID>;ArticleID=<OTOBO_AGENT_ArticleID>

-- <OTOBO_CONFIG_NotificationSenderName>');
-- ----------------------------------------------------------
--  insert into table dynamic_field
-- ----------------------------------------------------------
INSERT INTO dynamic_field (internal_field, name, label, field_order, field_type, object_type, config, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    (1, 'ProcessManagementProcessID', 'Process', 1, 'ProcessID', 'Ticket', '---
DefaultValue: ''''
', 1, 1, current_timestamp, 1, current_timestamp);
-- ----------------------------------------------------------
--  insert into table dynamic_field
-- ----------------------------------------------------------
INSERT INTO dynamic_field (internal_field, name, label, field_order, field_type, object_type, config, valid_id, create_by, create_time, change_by, change_time)
    VALUES
    (1, 'ProcessManagementActivityID', 'Activity', 1, 'ActivityID', 'Ticket', '---
DefaultValue: ''''
', 1, 1, current_timestamp, 1, current_timestamp);
SET standard_conforming_strings TO ON;
