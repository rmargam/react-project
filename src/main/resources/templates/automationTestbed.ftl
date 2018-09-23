<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>DEMO APP</title>
    <link href="/favicon.png" rel="icon" type="image/png"/>

    <!-- Reset CSS -->
    <link rel="stylesheet" href="http://meyerweb.com/eric/tools/css/reset/reset.css">

    <!-- Bootstrap -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <style type="text/css">
        .spacer {
            height: 500px;
        }
    </style>
</head>
<body>
<div class="container">
    <h1>DEMO APP</h1>
    <div class="subtitle">DEMO APP</div>

    <hr />

    <div style="position: relative; height: 200px;">
        <div id="draggable" data-dropzone="#droppable" style="width:100px; height:100px; background-color:steelblue; border:2px solid black; line-height:100px; text-align:center; cursor:move; font-size:12px; position:absolute;z-index:2;">Drag me!</div>
        <div id="droppable" style="position:absolute;right:0; width:200px; height:200px; background-color:lightgrey; line-height:200px; text-align:center; cursor:move; font-size:12px">Dropzone</div>
    </div>

    <hr />

    <div id="hidden" class="hidden">I'm a hidden element</div>
    <div id="visible">I'm a visible element</div>

    <hr />

    <div id="exisiting">I'm a existing element</div>

    <hr />

    <div><button id="btnMakeVisible" class="btn jsToggleElement" data-show="#makeVisible" data-timeout="2000">Show element</button></div>
    <div id="makeVisible" class="hidden">I'm only visible 2 seconds after the button was clicked</div>
    <div><button id="btnMakeInvisible" class="btn jsToggleElement" data-hide="#makeInvisible" data-timeout="2000">Hide element</button></div>
    <div id="makeInvisible">I'm only hidden 2 seconds after the button was clicked</div>

    <hr />

    <div id="textComparison1">I'm the same as the first string</div>
    <div id="textComparison2">I'm the same as the second string</div>
    <div id="textComparison3">I'm the same as the first string</div>
    <div id="textComparison4"></div>
    <div id="textComparison5"></div>
    <div id="textComparison6">I'm the same as the first string<span></span></div>
    <div id="textComparison7"><strong>I'm the same as the <em>first</em> string</strong></div>
    <div id="textComparison8">I'm a string containing &euro; &copy; &gt;</div>
    <div id="textComparison9">I'm a string containing &euro; &copy; &gt;</div>

    <hr />

    <div id="textDoesNotContainCucumber">This element contains strawberry</div>
    <div id="textDoesContainCucumber">This element contains cucumber</div>
    <div><input type="text" id="valueDoesNotContainCucumber" value="This input contains strawberry" size="30"/></div>
    <div><input type="text" id="valueDoesContainCucumber" value="This input contains cucumber" size="30"/></div>

    <hr />

    <div id="attributeComparison" role="note">This element has a role attribute with the value "note"</div>
    <div id="cssAttributeComparison" style="color:rgba(255,0,0,1); font-weight: 700">This element has a color css attribute with the value "rgba(255,0,0,1)"</div>

    <hr />

    <input type="checkbox" id="checkbox" value="y">
    <input type="text" id="textinput" placeholder="Textinput">

    <hr />

    <div id="square100x100" style="width: 100px; height: 100px; background-color: black"></div>

    <hr />

    <div id="classTest" class="class1 class2">I have cthe class class1 and class2 but not class3</div>

    <hr />

    <div><a id="linkSameWindow" href="http://example.com/">This link opens example.com in the same window</a></div>
    <div><a id="linkNewWindow" href="http://example.com/" target="_blank">This link opens example.com in a new window</a></div>

    <hr />

    <a href="https://example.com" id="testClick">Navigate to example.com</a>
    <button id="toggleMessage">Open different alert based on click or double click</button>
    <div id="message1" class="hidden">This is the first message</div>
    <div id="message2" class="hidden">This is the second message</div>
    <div id="toggleBackground">Change the background of this element based on click or double click</div>

    <hr />

    <div><input type="text" size="30" value="" id="testInput" placeholder="Test input"></div>

    <hr />

    <form id="formSubmitTest">
        <div class="message hidden">
            Form is submitted!
        </div>
        <button type="submit">Submit</button>
    </form>

    <hr />

    <div>
        <button id="waitForCheckedBtn" data-target="#waitForCheckedElement" data-action='{"checked": "true"}'>Check</button>
        <input type="checkbox" id="waitForCheckedElement" value="test"/>
    </div>
    <div>
        <button id="waitForEnabledBtn" data-target="#waitForEnabledElement" data-action='{"disabled": "false"}'>Enable</button>
        <input type="input" id="waitForEnabledElement" value="test" disabled/>
    </div>
    <div>
        <button id="waitForSelectedBtn" data-target="#waitForSelectedElement" data-action='{"select": "2"}'>Select</button>
        <select id="waitForSelectedElement">
            <option value="1" selected>First option</option>
            <option value="2">Second option</option>
        </select>
    </div>
    <div>
        <button id="waitForVisibleBtn" data-target="#waitForVisibleElement" data-action='{"toggleClass": "hidden"}'>Visible</button>
        <span id="waitForVisibleElement" class="hidden">Here I am!</span>
    </div>
    <div>
        <button id="waitForContainsTextBtn" data-target="#waitForContainsTextElement" data-action='{"text": "test"}'>Contains text</button>
        <span id="waitForContainsTextElement"></span>
    </div>
    <div>
        <button id="waitForContainsValueBtn" data-target="#waitForContainsValueElement" data-action='{"value": "test"}'>Contains value</button>
        <input type="input" id="waitForContainsValueElement" value=""/>
    </div>
    <div>
        <button id="waitForCreateBtn" data-target="#waitForCreateElement" data-action='{"create": "<span>test</span>"}'>Create</button>
        <span id="waitForCreateElement"></span>
    </div>

    <hr />

    <div id="testKeyResponse"></div>

    <hr />

    <div><button id="openAlert">Open an alert box</button></div>
    <div><button id="openConfirm">Open an confirm box</button></div>
    <div id="confirmResult"></div>
    <div><button id="openPrompt">Open an prompt</button></div>
    <div id="promptResult"></div>

    <hr />

    <div>
        <select id="selectElementTest">
            <option name="firstOption" value="first">Option #1</option>
            <option name="secondOption" value="second">Option #2</option>
            <option name="thirdOption" value="third">Option #3</option>
            <option name="fourthOption" value="fourth">Option #4</option>
        </select>
    </div>

    <hr />

    <div>
        <div id="moveTo">
            Move to me please
        </div>
    </div>

    <hr />

    <div class="spacer"></div>

    <footer id="footer">
        <div>The bottom of the page</div>
    </footer>
</div>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<!-- jQuery cookie plugin -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>

<script src="/js/testbed/script.js"></script>
</body>
</html>
