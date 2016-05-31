CREATE VIEW user_message AS
SELECT
name, messages.id AS id, user_id, 
users.branch AS branch_id, 
users.department AS department_id, 
title, category, text, 
messages.insert_date AS insert_date
FROM users, messages
WHERE users.id = messages.user_id;