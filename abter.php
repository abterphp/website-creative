<?php

declare(strict_types=1);

use AbterPhp\Framework\Constant\Module;

return [
    Module::IDENTIFIER    => 'AbterPhp\WebsiteCreative',
    Module::DEPENDENCIES  => ['AbterPhp\Bootstrap4Website'],
    Module::ENABLED       => true,
    Module::RESOURCE_PATH => realpath(__DIR__ . '/resources'),
    Module::ASSETS_PATHS  => [
        'creative' => realpath(__DIR__ . '/resources/rawassets'),
    ],
];
