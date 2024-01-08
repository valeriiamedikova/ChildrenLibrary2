<%-- 
    Document   : index
    Created on : 30.04.2023
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
    <body>
        <header>
            <a href="/"><img alt="Логотип" id="top-image" src="#"/></a>
            <div id="user-panel">
                <a href="#"><img alt="Иконка юзера" scr=""/></a>
                <a href="javascript:void(0);">[Панель для юзера]</a>
            </div>
        </header>
        <div id="main">
            <aside class="leftAside">
                <h2>Жанры</h2>
                <ul>
                    <li><a href="#">Фантастика</a></li>
                    <li><a href="#">Детектив</a></li>
                    <li><a href="#">Приключения</a></li>
                    <li><a href="#">Биография</a></li>
                    
                </ul>
            </aside>
            <section>
                <book>
                    <h1>Сборник «Глупая лошадь»</h1>
                    <div class="text-book">
                        «Переводы с английского настолько новые, что большую часть из них англичане ещё не успели сочинить на своём языке»
                    </div>
                    <div class="fotter-book">
                        <span class="autor">Автор: <a href="#">Вадим Левин</a></span>
                        <span class="lending"><a href="javascript:void(0);">Выдать</a></span>
                        <span class="date-book">Год: 1969</span>
                    </div>
                </book>
                <book>
                    <h1>Сказки (1952–1985)</h1>
                    <div class="text-book">
                        Владимир Сутеев в первую очередь художник. Ещё в 1920-е годы он создавал первые советские мультфильмы, а с 1947 года работал в Детгизе, где иллюстрировал сказки Маршака, Чуковского и Михалкова. Карьеру самостоятельного автора Сутеев начал в 1952-м, когда вышли книги «Весёлые картинки» и «Две сказки про карандаш и краски», горячо одобренные Чуковским.
                    </div>
                    <div class="fotter-book">
                        <span class="autor">Автор: <a href="#">Владимир Сутеев</a></span>
                        <span class="lending"><a href="javascript:void(0);">Выдать</a></span>
                        <span class="date-book">Год: 1990</span>
                    </div>
                </book>
                <book>
                    <h1>Сказки (1924–1971)</h1>
                    <div class="text-book">
                        Борис Шергин, замечательный русский писатель, художник, сын архангельского морехода и корабельного мастера, всю жизнь собирал и популяризовал поморский фольклор и в собственном творчестве продолжал ту же традицию.
                    </div>
                    <div class="fotter-book">
                        <span class="autor">Автор: <a href="#">Борис Шергин</a></span>
                        <span class="lending"><a href="javascript:void(0);">Выдать</a></span>
                        <span class="date-book">Год: 1994</span>
                    </div>
                </book>
            </section>
        </div>