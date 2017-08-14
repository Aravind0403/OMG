<!DOCTYPE HTML>
<html>
    <head>
        <title>My-omg User Intake</title>
        <?php include ("fe_head.php"); ?>
        <style>
            * {box-sizing: border-box}
            body {font-family: "Lato", sans-serif;}

            /* Style the tab */
            div.tab {
                float: left;
                border: 1px solid #000;
                background-color: #f1f1f1;
                width: 30%;
                //height: 300px;
                margin-top: -20px;
            }

            /* Style the buttons inside the tab */
            div.tab button {
                display: block;
                background-color: inherit;
                color: black;
                padding: 22px 16px;
                width: 100%;
                border: none;
                outline: none;
                text-align: left;
                cursor: pointer;
                transition: 0.3s;
                font-size: 17px;
            }

            /* Change background color of buttons on hover */
            div.tab button:hover {
                background-color: #ddd;
            }

            /* Create an active/current "tab button" class */
            div.tab button.active {
                background-color: #ccc;
            }

            /* Style the tab content */
            .tabcontent {
                float: left;
                padding: 0px 12px;
                border: 1px solid #000;
                width: 70%;
                border-left: none;
                margin-top: -20px;
                padding-bottom:2px;
            }
        </style>

    </head>
    <body id="top">
        <?php include("fe_header.php"); ?>
        <!-- Header -->
        <div class="col-md-4">
        <div id="header">

            <center>
                <a href="#" class="image avatar"><img src="images/step1.png" alt="" /></a>
                <div class="major">
                    <h2><font color="black">Enter Your Daily Protein Intake </font></h2>
                </div>
                <p><font color="black">50% of protein should come from natural sources , For the other 50% you better use OMG!</p>
                <p>Our Alpha range packs nearly 900 g of protein per kilo</font></p>
              
                <input type="text" name="demo-name" id="demo-name" value="" placeholder="Your Protein Intake"/><br />
              
                <a href="st2.html" ><button class="button special fit" id="bar1">Next</button></a>
            </center>
        </div>
        </div>
       
        <!-- Main -->
        <div id="main" class="logo">

            <!-- One -->
            <section id="one">
                
                <div class="major">
                    <h2>You Can Use Our Protein Guide</h2>
                </div>
                <p style="margin-bottom: 35px;">Most of the daily edibles have been been covered in our guide.The left out of this guide may have negligible protein value or absolutely no protein value.</p>

                <!-- <ul class="actions">
        
                        <li><a href="#" class="button">Learn More</a></li>
                </ul> -->

                <div class="tab">
                    <button class="tablinks" onclick="openCity(event, 'London')" id="defaultOpen">Staple Foods</button>
                    <button class="tablinks" onclick="openCity(event, 'Paris')">Vegetables</button>
                    <button class="tablinks" onclick="openCity(event, 'Tokyo')">Meats</button>
                    <button class="tablinks" onclick="openCity(event, 'china')">Snacks</button>
                    <button class="tablinks" onclick="openCity(event, 'India')">Fruits</button>
                    <button class="tablinks" onclick="openCity(event, 'Gu')">Dairy</button>
                </div>

                <div id="London" class="tabcontent">
                    <table class="alt">
                        <thead>
                            <tr>

                                <th>Items (per 100 grams)</th>
                                <th>Protein (in grams)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                    <!-- <td>1</td> -->
                                <td>Dal</td>
                                <td>25</td>
                            </tr>
                            <tr>
                                    <!-- <td>2</td> -->
                                <td>Rice</td>
                                <td>4.6</td>
                            </tr>
                            <tr>
                                    <!-- <td>3</td> -->
                                <td>Bread</td>
                                <td>2</td>
                            </tr>
                            <tr>
                                    <!-- <td>4</td> -->
                                <td>Chappathi</td>
                                <td>4</td>
                            </tr>

                        </tbody>


                    </table>
                </div>

                <div id="Paris" class="tabcontent">
                    <table class="alt">
                        <thead>
                            <tr>

                                <th>Items (per 100 grams)</th>
                                <th>Protein (in grams)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                    <!-- <td>1</td> -->
                                <td>Green Peas</td>
                                <td> 5</td>
                            </tr>
                            <tr>
                                    <!-- <td>2</td> -->
                                <td>Spinach</td>
                                <td>2.9</td>
                            </tr>
                            <tr>
                                    <!-- <td>3</td> -->
                                <td>Mushrooms</td>
                                <td>3.1</td>
                            </tr>
                            <tr>
                                    <!-- <td>4</td> -->
                                <td>Beans</td>
                                <td>20</td>
                            </tr>


                    </table>

                </div>



                <div id="Tokyo" class="tabcontent">
                    <table class="alt">
                        <thead>
                            <tr>

                                <th>Items (per 100 grams)</th>
                                <th>Protein (in grams)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                    <!-- <td>1</td> -->
                                <td>Egg</td>
                                <td>13</td>
                            </tr>
                            <tr>
                                    <!-- <td>2</td> -->
                                <td>Chicken</td>
                                <td>24</td>
                            </tr>
                            <tr>
                                    <!-- <td>3</td> -->
                                <td>Mutton</td>
                                <td>25</td>
                            </tr>
                            <tr>
                                   <!-- <td>4</td> -->
                                <td>Salmon Fish</td>
                                <td>22</td>
                            </tr> 

                        </tbody>

                    </table>
                </div>

                <div id="china" class="tabcontent">
                    <table class="alt">
                        <thead>
                            <tr>

                                <th>Items (per 100 grams)</th>
                                <th>Protein (in grams)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                            <!-- 	<td>1</td> -->
                                <td>Chocolate cookie </td>
                                <td>5</td>
                            </tr>
                            <tr>
                                    <!-- <td>2</td> -->
                                <td>Chocolate Cake </td>
                                <td>5</td>
                            </tr>
                            <tr>
                                    <!-- <td>3</td> -->
                                <td>Gulab Jamun</td>
                                <td>2</td>
                            </tr>
                            <tr>
                                   <!-- <td>4</td> -->
                                <td>Chocolate Bar</td>
                                <td>9.1</td>
                            </tr> 

                        </tbody>

                    </table>
                </div>
                <div id="India" class="tabcontent">
                    <table class="alt">
                        <thead>
                            <tr>

                                <th>Items (per 100 grams)</th>
                                <th>Protein (in grams)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                    <!-- <td>1</td> -->
                                <td>Guava</td>
                                <td>2.6</td>
                            </tr>
                            <tr>
                                    <!-- <td>2</td> -->
                                <td>Pomegranate</td>
                                <td>1.7</td>
                            </tr>
                            <tr>
                                    <!-- <td>3</td> -->
                                <td>Banana</td>
                                <td>1.1</td>
                            </tr>
                            <tr>
                                   <!-- <td>4</td> -->
                                <td>Jack Fruit </td>
                                <td>1.7</td>
                            </tr> 

<!--    <tr>
        <td>Item Five</td>
        <td>Ante turpis integer aliquet porttitor.</td>
        <td>22</td>
</tr> -->
                        </tbody>
                        <!-- <tfoot>
                                <tr>
                                        <td colspan="2"></td>
                                        <td>100.00</td>
                                </tr>
                        </tfoot> -->
                    </table>
                </div>
                <div id="Gu" class="tabcontent">
                    <table class="alt">
                        <thead>
                            <tr>

                                <th>Items</th>
                                <th>Protein (in grams)</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                    <!-- <td>1</td> -->
                                <td>Milk (100 ml)</td>
                                <td>3.6</td>
                            </tr>
                            <tr>
                                    <!-- <td>2</td> -->
                                <td>Cheese (28 grams)</td>
                                <td>10.9</td>
                            </tr>
                            <tr>
                                    <!-- <td>3</td> -->
                                <td>Buttermilk (100 grams)</td>
                                <td>3.3</td>
                            </tr>
                            <tr>
                                    <!-- <td>4</td> -->
                                <td>Yogurt (170 grams)</td>
                                <td>9</td>
                            </tr>
                              <!-- <tr>
                                    <td>5</td>
                                    <td>corn</td>
                                    <td>9</td>
                            </tr>
                    </tbody> -->

                    </table>

                </div>

            </section>
        </div>
       
        <?php include("fe_footer.php"); ?>
    </body>

    <?php include("fe_js.php"); ?>
    <script>
        function openCity(evt, cityName) {
            var i, tabcontent, tablinks;
            tabcontent = document.getElementsByClassName("tabcontent");
            for (i = 0; i < tabcontent.length; i++) {
                tabcontent[i].style.display = "none";
            }
            tablinks = document.getElementsByClassName("tablinks");
            for (i = 0; i < tablinks.length; i++) {
                tablinks[i].className = tablinks[i].className.replace(" active", "");
            }
            document.getElementById(cityName).style.display = "block";
            evt.currentTarget.className += " active";
        }

        // Get the element with id="defaultOpen" and click on it
        document.getElementById("defaultOpen").click();
    </script>

    <script>

        $('a').hover(function (ev) {
            $('table').stop(true, true).fadeIn();
        }, function (ev) {
            $('table').stop(true, true).fadeOut();
        }).mousemove(function (ev) {
            $('table').css({left: ev.layerX + 10, top: ev.layerY + 10});
        });
        $("#bar1").click(function () {
            var intake = $('#intake').val();
            <!-- alert(intake); -->             localStorage.setItem("intake", intake);

        });

    </script>

</html>
