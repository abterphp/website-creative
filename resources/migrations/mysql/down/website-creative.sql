UPDATE block_layouts SET deleted_at = NOW() WHERE identifier LIKE 'creative-%';

UPDATE blocks SET deleted_at = NOW()  WHERE identifier LIKE 'creative-%';

UPDATE page_layouts SET deleted_at = NOW()  WHERE identifier LIKE 'creative-%';

UPDATE pages SET title = 'New AbterCMS installation', layout_id = NULL, layout = '<div class="container">{{var/body}}</div>', deleted_at = NULL WHERE identifier = 'index';
