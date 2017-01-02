<?php

declare(strict_types = 1);

namespace Pehapkari\SamplePackage\Tests;

use Pehapkari\SamplePackage\SomeClass;
use PHPUnit\Framework\TestCase;

final class SomeClassTest extends TestCase
{
    public function test()
    {
        $someClass = new SomeClass();
        $this->assertSame(123, $someClass->someMethod());
    }
}
