<%-- 
    Document   : serie-lista
    Created on : 23 de jan. de 2024, 12:16:12
    Author     : Donizete
--%>

<%@include file="layout/header.jsp" %>
<%@include file="layout/navbar.jsp" %>

<main class="container-lg">
    <div class="my-4 d-flex align-items-center gap-2">
        <h1>Séries</h1>
        <a class="btn btn-outline-primary"
           style="--bs-btn-padding-y: .25rem; --bs-btn-padding-x: .5rem; --bs-btn-font-size: .75rem;"
           href="/serie-adiciona"><i class="bi bi-plus"></i></a>
    </div>
    <section class="mx-lg-3">
        <table class="table">
            <thead>
                <tr>
                    <th scope="col">Nome</th>
                    <th scope="col">Data de lançamento</th>
                    <th scope="col">Assistido na data</th>
                    <th scope="col">Temporada(s)</th>
                    <th scope="col">Total de episódios</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Loki</td>
                    <td>09/06/2021</td>
                    <td>10/06/2021</td>
                    <td>2</td>
                    <td>12</td>
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
