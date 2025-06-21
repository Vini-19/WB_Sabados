<?php


namespace Controllers\Maintenance\Products;

use Controllers\PublicController;
use Dao\Products\Categories as CategoriesDao;
use Views\Renderer;

class Categories extends PublicController{
    private array $viewData;
    public function __construct(){
        $this -> viewData=[];
    }
    public function run():void {
        $this -> viewData["categories"] = CategoriesDao::getCategories();
        Renderer::render("maintence/products/caregories", $this -> viewData);
    }
}