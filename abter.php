<?php

declare(strict_types=1);

use AbterPhp\WebsiteCreative\Bootstrappers;
use AbterPhp\Framework\Constant\Module;
use AbterPhp\Framework\Constant\Priorities;

return [
    Module::IDENTIFIER      => 'AbterPhp\WebsiteCreative',
    Module::DEPENDENCIES    => ['AbterPhp\Bootstrap4Website'],
    Module::ENABLED         => true,
    Module::CLI_BOOTSTRAPPERS => [
        Bootstrappers\Database\MigrationsBootstrapper::class,
    ],
    Module::RESOURCE_PATH   => realpath(__DIR__ . '/resources'),
    Module::MIGRATION_PATHS => [
        Priorities::NORMAL => [
            realpath(__DIR__ . '/src/Databases/Migrations'),
        ],
    ],
    Module::ASSETS_PATHS    => [
        'creative' => realpath(__DIR__ . '/resources/rawassets'),
    ],
];
