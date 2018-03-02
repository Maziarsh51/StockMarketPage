<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Toronto Stock Market</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />

    <style>
        .navbar {
            border-radius: 0;
            margin-bottom: 0;
            background-color: #5e4485;
            color: white;
            padding: 1% 0;
            font-size: 1.2em;
            border: 0;
        }

        .navbar-brand {
            float: left;
            min-height: 55px;
            padding: 0 15px 5px;
        }

        .navbar-inverse .navbar-nav .active a, .navbar-inverse .navbar-nav .active a:focus, .navbar-inverse .navbar-nav .active a:hover {
            color: #FFF;
            background-color: #5e4485;
        }

        .navbar-inverse .navbar-nav li a {
            color: #d5d5d5;
        }

        .carousel-caption {
            top: 50%;
            transform: translateY(-50%);
            text-transform: uppercase;
        }

        .btn {
            font-size: 18px;
            color: #FFF;
            padding: 12px 22px;
            background: #5e4485;
            border: 2px solid #FFF;
        }

        .container {
            margin: 4% auto;
        }

        #icon {
            max-width: 200px;
            margin: 1% auto;
        }

        footer {
            width: 100%;
            background-color: #5e4485;
            padding: 5%;
            color: #FFF;
        }

        .fa {
            padding: 15px;
            font-size: 25px;
            color: #FFF;
        }

            .fa:hover {
                color: #d5d5d5;
                text-decoration: none;
            }

        @media(max-width:900px) {
            .fa {
                font-size: 20px;
                padding: 10px;
            }
        }


        @media(max-width:600px) {
            .carousel-caption {
                display: none;
            }

            #icon {
                max-width: 150px;
            }

            h4 {
                font-size: 1.7em;
            }
        }
    </style>
</head>
<body>
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">
                    <img src="Pics/Logo1.png" />
                </a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="Default.aspx" title="Home Page" target="_parent">Home Page    </a></li>
                    <li><a href="register.aspx" title="Register" target="_parent">Register      </a></li>
                    <li><a href="login.aspx" title="Member Area" target="_parent">VIP Section   </a></li>
                    <li><a href="Admin/Default.aspx" title="Management" target="_parent">Management  </a></li>
                    <li><a href="Default.aspx" title="About" target="_parent">About            </a></li>
                    <li><a href="Contact.aspx" title="Contact" target="_parent">Contact        </a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="Pics/SlidePic1Large2.jpg" style="width: 100%;" />
                <div class="carousel-caption">
                    <h1>News is Power!</h1>
                    <p>Read the news and Decide!</p>
                    <a href="default.aspx">
                        <button type="button" class="btn btn-default" role="button">Surf the News</button>
                    </a>
                </div>
            </div>
            <%-- End of Active ITEM--%>
            <div class="item">
                <img src="Pics/SlidePic2Large2.png" alt="Toronto Stock Market" style="width: 100%;" />
                <div class="carousel-caption">
                    <h1>News is Power!</h1>
                    <p>Read the news and Decide!</p>
                    <a href="default.aspx">
                        <button type="button" class="btn btn-default" role="button">Surf the News</button>
                    </a>
                </div>
            </div>
            <div class="item">
                <img src="Pics/SlidePic3Large2.jpg" alt="Toronto Stock Market" />
                <div class="carousel-caption">
                    <h1>News is Power!</h1>
                    <p>Read the news and Decide!</p>
                    <a href="default.aspx">
                        <button type="button" class="btn btn-default" role="button">Surf the News</button>
                    </a>
                </div>
            </div>
            <div class="item">
                <img src="Pics/SlidePic4Large2.jpg" alt="Toronto Stock Market" />
                <div class="carousel-caption">
                    <h1>News is Power!</h1>
                    <p>Read the news and Decide!</p>
                    <a href="default.aspx">
                        <button type="button" class="btn btn-default" role="button">Surf the News</button>
                    </a>
                </div>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!-- End of My Slide Show -->

    <div class="container text-center">
        <h2>What You Will Get</h2>
        <div class="row">
            <div class="col-sm-4">
                <img src="Pics/links1.jpg" id="icon" />
                <h4>Links</h4>
            </div>
            <div class="col-sm-4">
                <img src="Pics/newsIcon1.jpg" id="icon" />
                <h4>News</h4>
            </div>
            <div class="col-sm-4">
                <img src="Pics/chatIcon1.jpg" id="icon" />
                <h4>Chat</h4>
            </div>
        </div>
    </div>
    <!-- End of The three column Icons under the Main screen Picture -->

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h4>You Can Trade Like a Pro</h4>
                <p>
                    Your first stock trade can be intimidating -- not to mention confusing. You've done your stock homework, you think you've found a winner, 
                    and now you're ready to put your new brokerage account to good use and start trading -- but you're not quite sure how to "execute" it.
                </p>
                <p>
                    The actual time it takes to execute your trade can vary from broker to broker and market to market. Generally speaking, trades are, 
                    in essence, instant. As a typical investor, you won't notice a particularly perceptible or painful price difference in the time between 
                    placing your order and its execution.
                </p>
                <p>
                    When you do place your order, your broker will most likely route your order through their complex trading computer network to get a 
                    hold of your shares. In some cases, your order will never leave the broker -- your brokerage firm might want to clear out shares of 
                    the company you're buying from its inventory.
                </p>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <img src="Pics/1SS.jpg" class="img-responsive" />
                </div>
            </div>
        </div>
    </div>
    <!-- End of Second Section-->

    <div class="container" style="background-color: #d5d5d5; padding: 15px;">
        <div class="row">
            <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
                <h4>Bootstrap</h4>
                <p>
                    Build responsive, mobile-first projects on the web with the world's most popular 
                    front-end component library.
                </p>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <img src="Pics/Bootstrap.jpg" class="img-responsive" />
            </div>

            <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <h4>CSS3</h4>
                <p>
                    is the latest evolution of the Cascading Style Sheets language and aims at extending CSS2.1. 
                It brings a lot of long-awaited novelties, like rounded corners, shadows, ...
                </p>
            </div>

            <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <img src="Pics/CSS3.png" class="img-responsive" />
            </div>
            <div class="col-lg-2 col-md-2 col-sm-6 col-xs-12">
                <h4>HTML5</h4>
                <p>HTML5 is a markup language used for structuring and presenting content on the World Wide Web. It is the fifth and current major version of the HTML standard. </p>
            </div>

            <div class="col-lg-2 col-md-2 col-sm-12 col-xs-12">
                <img src="Pics/HTML5.png" class="img-responsive" />
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <h4><a href="#hidden" data-toggle="collapse">Open a stock broker account</a> </h4>
            <div id="hidden" class="collapse">
                <p>
                    Find a good online stock broker and open an account. Become familiarized with the layout and to take advantage of the free trading
                     tools and research offered to clients only. Some brokers offer virtual trading which is beneficial because you can trade with play
                     money. A great tool for comparing online brokers can be found at Toronto Stock market.
                </p>
            </div>
        </div>
    </div>

    <footer class="container-fluid text-center">
        <div class="row">
            <div class="col-sm-4">
                <h3>Contact Us</h3>
                <br />
                <h4>You can Reach us at:</h4>
            </div>
            <div class="col-sm-4">
                <h3>Connect With</h3>
                <br />
                <a href="#" class="fa fa-facebook"></a>
                <a href="#" class="fa fa-twitter"></a>
                <a href="#" class="fa fa-google"></a>
                <a href="#" class="fa fa-linkedin"></a>
                <a href="#" class="fa fa-youtube"></a>
            </div>
            <div class="col-sm-4">
                <h3>Designed on:</h3>
                <br />
                <h4>January 2018</h4>
            </div>
        </div>
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>
