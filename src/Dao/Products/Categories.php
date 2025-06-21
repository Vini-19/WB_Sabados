<?php

namespace Dao\Products;

use Dao\Table;

class Categories extends Table{
    public static function getCategories() {
        $sqlstr = "SELECT * FROM categories";
        return self::obtenerRegistros(
            $sqlstr,
            []
        );
    }
    
    public static function getCategoriesById(int $id): array {
        $sqlstr = "SELECT * FROM categories Where id = :idCategoria:";
        return self::obtenerUnRegistro($sqlstr,["idCategoria" => $id]);
    }
}