<h1> Categorias </h1>
<section class="WWTable">

    <table>
        <thead>
            <tr>
                <th>Id</th>
                <th>Category</th>
                <th>Status</th>
                <th>
                    <a href="index.php?=Maintenance-Products-Category&mode=INS&id=" class="">New</a>
                </th>
            </tr>
        </thead>
        <tbody>
            {{foreach categories}}
            <tr>
                <td>{{id}}</td>
                <td>{{categoria}}</td>
                <td>{{estado}}</td>
                <td>
                    <a href="index.php?page=Maintenance-Products-Category&mode=INS&id={{id}}" >
                        Editar
                    </a>&nbsp;
                    <a href="index.php?page=Maintenance-Products-Category&mode=DSP&id={{id}}" >
                        Ver
                    </a>
                    &nbsp;
                    <a href="index.php?page=Maintenance-Products-Category&mode=DEL&id={{id}}" >
                        Eliminar
                    </a>
                </td>
            </tr>
            {{endfor categories}}
        </tbody>
    </table>
</section>