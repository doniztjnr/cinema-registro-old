<%-- 
    Document   : cartoon-lista
    Created on : 23 de jan. de 2024, 12:27:32
    Author     : Donizete
--%>

<%@include file="layout/header.jsp" %>
<%@include file="layout/navbar.jsp" %>

<main class="container-lg">
    <div class="my-4 d-flex align-items-center gap-2">
        <h1>Cartoons</h1>
        <a class="btn btn-outline-primary"
           style="--bs-btn-padding-y: .25rem; --bs-btn-padding-x: .5rem; --bs-btn-font-size: .75rem;"
           href="/cartoon-adiciona"><i class="bi bi-plus"></i></a>
    </div>
    <section class="mx-lg-3">
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">Nome</th>
                    <th scope="col">Data de lan�amento</th>
                    <th scope="col">Assistido na data</th>
                    <th scope="col">Temporada(s)</th>
                    <th scope="col">Total de epis�dios</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Gravity Falls</td>
                    <td>15/02/2016</td>
                    <td>07/05/2019</td>
                    <td>2</td>
                    <td>41</td>
                    <td class="d-flex gap-2">
                        <form action="#" method="post">
                            <button class="btn btn-outline-secondary" type="submit"><i
                                    class="bi bi-pen"></i></button>
                        </form>
                        <form action="#" method="post">
                            <button class="btn btn-outline-danger" type="submit"><i
                                    class="bi bi-trash"></i></button>
                        </form>
                    </td>
                </tr>
            </tbody>
        </table>
    </section>
</main>

<%@include file="layout/footer.jsp" %>
