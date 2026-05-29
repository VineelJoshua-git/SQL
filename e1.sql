SELECT e.event_id,
       e.title,
       u.full_name AS organizer_name
FROM events e
JOIN users u
ON e.organizer_id = u.user_id;