<%-- 
    Document   : cartoon-adiciona
    Created on : 23 de jan. de 2024, 12:30:33
    Author     : Donizete
--%>

<%@include file="layout/header.jsp" %>
<%@include file="layout/navbar.jsp" %>

<main class="container-lg">
    <div class="my-4 d-flex align-items-center gap-2">
        <h1>Cartoon</h1>
    </div>
    <section class="row mx-lg-3 d-sm-flex justify-content-sm-center justify-content-lg-start">
        <form class="col-sm-8 col-md-6 col-lg-12">
            <div class="d-lg-flex">
                <div class="mb-3 flex-lg-grow-1 me-lg-3">
                    <label for="inputNone" class="form-label">None</label>
                    <input type="text" class="form-control border border-primary-subtle" id="inputNone"
                           placeholder="Escreva aqui o nome do cartoon">
                </div>
                <div class="mb-3 mx-lg-2">
                    <label for="inputDataDeLanšamento" class="form-label">Data de lanšamento</label>
                    <input type="date" class="form-control border border-primary-subtle" id="inputDataDeLanšamento">
                </div>
                <div class="mb-3 ms-lg-3">
                    <label for="inputAssistidoNaData" class="form-label">Assistido na data</label>
                    <input type="date" class="form-control border border-primary-subtle" id="inputAssistidoNaData">
                </div>
                <div class="d-flex">
                    <div class="mb-3 ms-lg-3">
                        <label for="inputTemporada" class="form-label">Temporada(s)</label>
                        <input type="number" class="form-control border border-primary-subtle" id="inputTemporada"
                               style="width: 77px;">
                    </div>
                    <div class="mb-3 ms-4 ms-lg-3">
                        <label for="inputTotalDeEpisodios" class="form-label">Total de episˇdios</label>
                        <input type="number" class="form-control border border-primary-subtle"
                               id="inputTotalDeEpisodios" style="width: 77px;">
                    </div>

                </div>
            </div>
            <div class="d-lg-flex justify-content-lg-end">
                <button type="submit" class="btn btn-primary px-5">Salvar</button>
            </div>
        </form>
    </section>
</main>

<%@include file="layout/footer.jsp" %>
