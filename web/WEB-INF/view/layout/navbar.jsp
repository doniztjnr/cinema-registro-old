<%-- 
    Document   : navbar
    Created on : 23 de jan. de 2024, 11:54:52
    Author     : Donizete
--%>

<header class="container-lg mt-lg-5">
    <nav class="navbar navbar-expand-lg">
        <div class="container-fluid">
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                    aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link fs-5 fw-semibold mx-lg-3" href="/filme-lista">Filmes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link fs-5 fw-semibold mx-lg-3" href="/serie-lista">Séries</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link fs-5 fw-semibold mx-lg-3" href="/cartoon-lista">Cartoons</a>
                    </li>
                </ul>
                <form action="/entrar" class="d-flex">
                    <button class="btn btn-primary px-5" type="submit">Sair</button>
                </form>
            </div>
        </div>
    </nav>
</header>
