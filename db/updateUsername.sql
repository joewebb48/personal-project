UPDATE users
SET username = ${username}
WHERE id = ${id}
RETURNING *;