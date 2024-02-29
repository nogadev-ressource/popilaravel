<?php

namespace App\Enums;

enum EnumChoice: int
{
    case OOPS = 0;
    case OK = 1;
    case NON = 2;
    case NON_APPLICABLE = 3;

    /**
     * Provides the ordinal value of the enum, mimicking Java's ordinal().
     *
     * @return int
     */
    public function ordinal(): int
    {
        return $this->value;
    }
}
