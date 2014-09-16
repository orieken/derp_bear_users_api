$(function () {
    function addTask(task) {
        $('#tasks').append('<li>' + task.name + '</ul>');
    }

    $('#new_task').submit(function (e) {
        $.post('/tasks', $(this).serialize(), addTask);
        this.reset();
        e.preventDefault();
    });

    $.getJSON('/tasks', function (tasks) {
        $.each(tasks, function () {
            addTask(this);
        });
    });

    $('#new_user').submit(function (e) {
        $.post('/users', $(this).serialize(), addUser);
        this.reset();
        e.preventDefault();
    });

    function addUser(user) {
        $('#users').append('<li>' + user.first_name + '</ul>')
    }

    $.getJSON('/users', function (users) {
        $.each(users, function () {
            addUser(this);
        });
    });
});