<?php

declare(strict_types=1);

namespace AbterPhp\WebsiteCreative\Databases\Migrations;

use AbterPhp\Framework\Databases\Migrations\RawMigration;
use DateTime;
use Opulence\Databases\IConnection;

class Init extends RawMigration
{
    const FILENAME = 'website-creative.sql';

    /**
     * Gets the creation date, which is used for ordering
     *
     * @return DateTime The date this migration was created
     */
    public static function getCreationDate() : DateTime
    {
        return DateTime::createFromFormat(DateTime::ATOM, '2019-02-28T22:00:00+00:00');
    }
}
