UPDATE block_layouts SET deleted = 1 WHERE identifier LIKE 'creative-%';

UPDATE blocks SET deleted = 1 WHERE identifier LIKE 'creative-%';

UPDATE page_layouts SET deleted = 1 WHERE identifier LIKE 'creative-%';

UPDATE pages SET title = 'AbterCMS on Creative Bootstrap Theme', layout_id = NULL, layout = '<div class="container">{{var/body}}</div>', deleted = 0 WHERE identifier = 'index';
