## WORK IN PROGRESS
# fgt
fgt

[![Latest Version on Packagist][ico-version]][link-packagist]
[![Software License][ico-license]](LICENSE.md)
[![Build Status][ico-travis]][link-travis]
[![Coverage Status][ico-scrutinizer]][link-scrutinizer]
[![Quality Score][ico-code-quality]][link-code-quality]
[![Total Downloads][ico-downloads]][link-downloads]
[![SensioLabsInsight][ico-sensiolab]][link-sensiolab]

Table of Contents
=================

  * [fgt](#fgt)
  * [Table of Contents](#table-of-contents)
  * [Prerequisites](#prerequisites)
  * [Install](#install)
  * [Usage](#usage)
  * [Example](#example)
  * [Screenshots](#screenshots)
  * [Change Log](#change-log)
  * [Testing](#testing)
  * [Contributing](#contributing)
  * [Security](#security)
  * [API Documentation](#api-documentation)
  * [Credits](#credits)
  * [About Padosoft](#about-padosoft)
  * [License](#license)

# Prerequisites

# Install

This package can be installed through Composer.

``` bash
composer require padosoft/fgt
```
You must install this service provider.

``` php
// config/app.php
'provider' => [
    ...
    Padosoft\Fgt\FgtServiceProvider::class,
    ...
];
```

You can publish the config file of this package with this command:
``` bash
php artisan vendor:publish --provider="Padosoft\Fgt\FgtServiceProvider"
```
The following config file will be published in `config/fgt.php`
``` php
[

]
```

# Usage

## Example

# Screenshots

# Change Log
Please see [CHANGELOG](CHANGELOG.md) for more information what has changed recently.

# Testing

# Contributing

Please see [CONTRIBUTING](CONTRIBUTING.md) and [CONDUCT](CONDUCT.md) for details.

# Security

If you discover any security related issues, please email  instead of using the issue tracker.

# API Documentation

Please see API documentation at http://b2msrl.github.io/fgt

# Credits

- [Padosoft](https://github.com/padosoft)
- [All Contributors](../../contributors)

# About Padosoft
Padosoft is a software house based in Florence, Italy. Specialized in E-commerce and web sites.

# License

The MIT License (MIT). Please see [License File](LICENSE.md) for more information.


[ico-version]: https://img.shields.io/packagist/v/padosoft/fgt.svg?style=flat-square
[ico-license]: https://img.shields.io/badge/license-MIT-brightgreen.svg?style=flat-square
[ico-travis]: https://img.shields.io/travis/padosoft/fgt/master.svg?style=flat-square
[ico-scrutinizer]: https://img.shields.io/scrutinizer/coverage/g/padosoft/fgt.svg?style=flat-square
[ico-code-quality]: https://img.shields.io/scrutinizer/g/padosoft/fgt.svg?style=flat-square
[ico-downloads]: https://img.shields.io/packagist/dt/padosoft/fgt.svg?style=flat-square
[ico-sensiolab]: https://insight.sensiolabs.com/projects/@@@sensiolab/small.png

[link-packagist]: https://packagist.org/packages/padosoft/fgt
[link-travis]: https://travis-ci.org/padosoft/fgt
[link-scrutinizer]: https://scrutinizer-ci.com/g/padosoft/fgt/code-structure
[link-code-quality]: https://scrutinizer-ci.com/g/padosoft/fgt
[link-downloads]: https://packagist.org/packages/padosoft/fgt
// TODO : @@@sensiolabs
[link-sensiolab]: https://insight.sensiolabs.com/projects/@@@sensiolabs
