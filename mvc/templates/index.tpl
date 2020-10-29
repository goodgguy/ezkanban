<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href='../public/css/dragula.css' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="../public/css/1.css">
</head>

<body>
    <div class="add-task-container">
        <input type="text" maxlength="12" id="taskText" placeholder="New Task..." onkeydown="if (event.keyCode == 13)
                              document.getElementById('add').click()">
        <button id="add" class="button add-button" onclick="addTask()">Add New Task</button>
    </div>

    <div class="main-container">
        <ul class="columns">

            <li class="column to-do-column">
                <div class="column-header">
                    <h4>To Do</h4>
                </div>
                <ul class="task-list" id="to-do">
                    <li class="task">
                        <p>Analysis</p>
                    </li>
                    <li class="task">
                        <p>Coding</p>
                    </li>
                    <li class="task">
                        <p>Card Sorting</p>
                    </li>
                    <li class="task">
                        <p>Measure</p>
                    </li>
                </ul>
            </li>

            <li class="column to-do-column">
                <div class="column-header">
                    <h4>Tuan quen</h4>
                </div>
                <ul class="task-list" id="tuanquen">
                    <li class="task">
                        <p>Analysis</p>
                    </li>
                    <li class="task">
                        <p>Coding</p>
                    </li>
                    <li class="task">
                        <p>Card Sorting</p>
                    </li>
                    <li class="task">
                        <p>Measure</p>
                    </li>
                </ul>
            </li>

            <li class="column doing-column">
                <div class="column-header">
                    <h4>Doing</h4>
                </div>
                <ul class="task-list" id="doing">
                    <li class="task">
                        <p>Hypothesis</p>
                    </li>
                    <li class="task">
                        <p>User Testing</p>
                    </li>
                    <li class="task">
                        <p>Prototype</p>
                    </li>
                </ul>
            </li>

            <li class="column done-column">
                <div class="column-header">
                    <h4>Done</h4>
                </div>
                <ul class="task-list" id="done">
                    <li class="task">
                        <p>Ideation</p>
                    </li>
                    <li class="task">
                        <p>Sketches</p>
                    </li>
                </ul>
            </li>

            <li class="column trash-column">
                <div class="column-header">
                    <h4>Trash</h4>
                </div>
                <ul class="task-list" id="trash">
                    <li class="task">
                        <p>Interviews</p>
                    </li>
                    <li class="task">
                        <p>Research</p>
                    </li>

                </ul>
                <div class="column-button">
                    <button class="button delete-button" onclick="emptyTrash()">Delete</button>
                </div>
            </li>

        </ul>
    </div>
    <script src='../public/js/dragula.js'></script>
    <script src="../public/js/1.js"></script>
</body>

</html>