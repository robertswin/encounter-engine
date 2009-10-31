Функционал: Создание подсказок автором
  Как автор, я должен иметь возможность добавлять подсказки к уровню во время создание самого уровня.
  Подсказка -- это
    1) Текст подсказки
    2) Время, через которое она выдаётся команде (время отсчитывается с момента перехода команды на уровень)

  Предыстория:
    Допустим пользователем Noel создана игра "Розовые сопли"
    И Noel добавляет задание "Найти помаду" в игру "Розовые сопли"

  Сценарий: Автор игры добавляет подсказку к уровню
    Допустим я логинюсь как Noel
    И захожу в профиль задания "Найти помаду"
    Если я иду по ссылке "Добавить подсказку"
    И ввожу "Помада бывает на губах" в поле "Текст"
    И ввожу "10" в поле "Через"
    И нажимаю "Добавить"
    То должен быть перенаправлен в профиль задания "Найти помаду"
    И должен увидеть "Помада бывает на губах"
    И должен увидеть "10"