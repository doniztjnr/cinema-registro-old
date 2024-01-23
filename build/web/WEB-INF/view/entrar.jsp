<%-- 
    Document   : entrar
    Created on : 22 de jan. de 2024, 15:07:21
    Author     : Donizete
--%>

<%@include file="layout/header.jsp" %>

<nav class="navbar bg-body-tertiary">
    <div class="container-fluid justify-content-end">
        <a class="btn btn-primary px-4" href="/registrar">Registrar</a>
    </div>
</nav>

<main class="container-sm">
    <div class="row justify-content-center">
        <div class="col-sm-10 col-md-8 col-lg-6 col-xl-5" style="margin-top: 100px;">
            <div class="text-center">
                <h1>Cinema</h1>
                <p>Filmes, Séries e Cartoons</p>
            </div>
            <form action="/filme-lista">
                <div class="mb-3 mx-2">
                    <label for="inputUsuario" class="form-label fs-3">Usuário</label>
                    <input type="email" class="form-control border border-primary-subtle" id="inputUsuario"
                           placeholder="Informe aqui seu e-mail">
                </div>
                <div class="mb-3 mx-2">
                    <label for="inputSenha" class="form-label fs-3">Senha</label>
                    <input type="password" class="form-control border border-primary-subtle" id="inputSenha"
                           placeholder="Digite aqui sua chave de acesso">
                </div>
                <div class="d-flex justify-content-center mt-4">
                    <button type="submit" class="btn btn-primary px-5">Entrar</button>
                </div>
            </form>
        </div>
    </div>
</main>

<%@include file="layout/footer.jsp" %>