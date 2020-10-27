<?php
class Home extends Controller
{
    private $smarty;
    function __construct()
    {
        $this->smarty=new Template();
    }
    function homepage()
    {

        $teo=$this->model("TestModel");
        $this->smarty->assign('check',$teo);
        $this->smarty->display("test.tpl");
    }
    function checkbutton()
    {
        $this->smarty->display("button.tpl");
    }
}
?>