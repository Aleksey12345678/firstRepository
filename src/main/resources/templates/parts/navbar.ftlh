<#include "security.ftlh">
<#import "login.ftlh" as l>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="/">Project1</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">

            <li class="nav-item ">
                <a class="nav-link" href="/">Home </a>
            </li>

            <#if isAdmin>
                <li class="nav-item ">
                    <a class="nav-link" href="/user">User list</a>
                </li>
            </#if>
            <#if user??>
                <li class="nav-item ">
                    <a class="nav-link" href="/user/profile">Profile</a>
                </li>            </#if>
            <li class="nav-item ">
                <a class="nav-link" href="/ebooks">EBooks </a>
            </li>
            <li class="nav-item ">
                <a class="nav-link" href="/books">Books </a>
            </li>

            <li class="nav-item ">
                <a class="nav-link" href="/orders">Orders</a>
            </li>

            <#if user??>
                <li class="nav-item ">
                    <a class="nav-link" href="/bucket">bucket</a>
                </li>
            </#if>
        </ul>
        <div class="navbar-text mr-3">${name}</div>
        <@l.logout/>
    </div>
</nav>