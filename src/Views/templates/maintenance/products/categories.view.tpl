<h1> Categorias </h1>
<section class="WWTable">

    <table>
        <thead>
            <tr>
                <th>Id</th>
                <th>Category</th>
                <th>Status</th>
                <th>
                    <a href="" class="">New</a>
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

                </td>
            </tr>
            {{endfor categories}}
        </tbody>
    </table>
</section>