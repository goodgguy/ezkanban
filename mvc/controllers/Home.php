<?php
class Home extends Controller
{
    function homepage()
    {
        $teo=$this->model("TestModel");
        echo $teo->getData();
    }
}
?>