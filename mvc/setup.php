<?php
require('./mvc/libs/Smarty.class.php');
class Template extends Smarty
{

    function __construct()
    {

        // Class Constructor.
        // These automatically get set with each new instance.

        parent::__construct();

        $this->setTemplateDir('./mvc/templates/');
        $this->setCompileDir('./mvc/templates_c/');
        $this->setConfigDir('./mvc/configs/');
        $this->setCacheDir('./mvc/cache/');

        $this->caching = Smarty::CACHING_LIFETIME_CURRENT;
    }
}

